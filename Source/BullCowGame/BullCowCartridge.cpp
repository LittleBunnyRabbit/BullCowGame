// Fill out your copyright notice in the Description page of Project Settings.
#include "BullCowCartridge.h"

void UBullCowCartridge::BeginPlay() // When the game starts
{  
    Super::BeginPlay();
	SetupGame();

	PrintLine(TEXT("Welcome to the game!"));
	PrintLine(FString::Printf(TEXT("Guess the %i letter word!"), HiddenWord.Len()));
	PrintLine(TEXT("Input something!"));
}

void UBullCowCartridge::OnInput(const FString& Input) // When the player hits enter 
{ 
	if(Input == HiddenWord) {
		ClearScreen();
		PrintLine(TEXT("You have WON!"));
	} else {
		if (HiddenWord.Len() != Input.Len())  {
			PrintLine(FString::Printf(TEXT("The Hidden Word is: %s"), *HiddenWord));
		}
		
		PrintLine(TEXT("You have LOST!"));
	}
}

void UBullCowCartridge::SetupGame() 
{
	HiddenWord = TEXT("cake");
	Lives = 3;
}