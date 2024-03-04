{
  "$GMExtension":"",
  "%Name":"GooglePlayService",
  "androidactivityinject":"",
  "androidclassname":"YYGooglePlayServices",
  "androidcodeinjection":"<YYAndroidGradleDependencies>\r\nandroid {\r\n    lintOptions {\r\n        checkReleaseBuilds false\r\n        abortOnError false\r\n    }\r\n}\r\n\r\n//https://developers.google.com/android/guides/setup\r\ndependencies {\r\n//https://developers.google.com/android/guides/releases\r\n    implementation 'com.google.android.gms:play-services-auth:20.1.0'\r\n    implementation 'com.google.android.gms:play-services-games:22.0.1'\r\n}\r\n\r\n</YYAndroidGradleDependencies>\r\n\r\n<YYAndroidManifestApplicationInject>\r\n\r\n<!-- https://developers.google.com/games/services/android/quickstart -->\r\n\r\n\r\n\r\n<meta-data android:name=\"com.google.android.gms.version\"\r\n    android:value=\"@integer/google_play_services_version\"/>\r\n\r\n\r\n\r\n\r\n</YYAndroidManifestApplicationInject>\r\n\r\n",
  "androidinject":"\r\n\r\n<!-- https://developers.google.com/games/services/android/quickstart -->\r\n\r\n\r\n\r\n<meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\"></meta-data>\r\n\r\n\r\n\r\n\r\n",
  "androidmanifestinject":"",
  "androidPermissions":[],
  "androidProps":true,
  "androidsourcedir":"",
  "author":"",
  "classname":"",
  "copyToTargets":8,
  "description":"",
  "exportToGame":true,
  "extensionVersion":"1.0.10",
  "files":[
    {"$GMExtensionFile":"","%Name":"GooglePlayService.ext","constants":[
        {"$GMExtensionConstant":"","%Name":"Achievement_STATE_HIDDEN","hidden":false,"name":"Achievement_STATE_HIDDEN","resourceType":"GMExtensionConstant","resourceVersion":"2.0","value":"2",},
        {"$GMExtensionConstant":"","%Name":"Achievement_STATE_REVEALED","hidden":false,"name":"Achievement_STATE_REVEALED","resourceType":"GMExtensionConstant","resourceVersion":"2.0","value":"1",},
        {"$GMExtensionConstant":"","%Name":"Achievement_STATE_UNLOCKED","hidden":false,"name":"Achievement_STATE_UNLOCKED","resourceType":"GMExtensionConstant","resourceVersion":"2.0","value":"0",},
        {"$GMExtensionConstant":"","%Name":"Achievement_TYPE_INCREMENTAL","hidden":false,"name":"Achievement_TYPE_INCREMENTAL","resourceType":"GMExtensionConstant","resourceVersion":"2.0","value":"1",},
        {"$GMExtensionConstant":"","%Name":"Achievement_TYPE_STANDARD","hidden":false,"name":"Achievement_TYPE_STANDARD","resourceType":"GMExtensionConstant","resourceVersion":"2.0","value":"0",},
        {"$GMExtensionConstant":"","%Name":"Leaderboard_TIME_SPAN_DAILY","hidden":false,"name":"Leaderboard_TIME_SPAN_DAILY","resourceType":"GMExtensionConstant","resourceVersion":"2.0","value":"0",},
        {"$GMExtensionConstant":"","%Name":"Leaderboard_TIME_SPAN_WEEKLY","hidden":false,"name":"Leaderboard_TIME_SPAN_WEEKLY","resourceType":"GMExtensionConstant","resourceVersion":"2.0","value":"1",},
        {"$GMExtensionConstant":"","%Name":"Leaderboard_TIME_SPAN_ALL_TIME","hidden":false,"name":"Leaderboard_TIME_SPAN_ALL_TIME","resourceType":"GMExtensionConstant","resourceVersion":"2.0","value":"2",},
        {"$GMExtensionConstant":"","%Name":"Leaderboard_COLLECTION_PUBLIC","hidden":false,"name":"Leaderboard_COLLECTION_PUBLIC","resourceType":"GMExtensionConstant","resourceVersion":"2.0","value":"0",},
        {"$GMExtensionConstant":"","%Name":"Leaderboard_COLLECTION_SOCIAL","hidden":false,"name":"Leaderboard_COLLECTION_SOCIAL","resourceType":"GMExtensionConstant","resourceVersion":"2.0","value":"1",},
      ],"copyToTargets":8,"filename":"GooglePlayService.ext","final":"","functions":[
        {"$GMExtensionFunction":"","%Name":"GooglePlayServices_StartSignInIntent","argCount":0,"args":[],"documentation":"","externalName":"GooglePlayServices_StartSignInIntent","help":"GooglePlayServices_StartSignInIntent()","hidden":false,"kind":4,"name":"GooglePlayServices_StartSignInIntent","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"GooglePlayServices_IsSignedIn","argCount":0,"args":[],"documentation":"","externalName":"GooglePlayServices_IsSignedIn","help":"GooglePlayServices_IsSignedIn()","hidden":false,"kind":4,"name":"GooglePlayServices_IsSignedIn","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"GooglePlayServices_SignOut","argCount":0,"args":[],"documentation":"","externalName":"GooglePlayServices_SignOut","help":"GooglePlayServices_SignOut()","hidden":false,"kind":4,"name":"GooglePlayServices_SignOut","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"GooglePlayServices_Achievements_Show","argCount":0,"args":[],"documentation":"","externalName":"GooglePlayServices_Achievements_Show","help":"GooglePlayServices_Achievements_Show()","hidden":false,"kind":4,"name":"GooglePlayServices_Achievements_Show","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"GooglePlayServices_Achievements_Increment","argCount":0,"args":[1,2,],"documentation":"","externalName":"GooglePlayServices_Achievements_Increment","help":"GooglePlayServices_Achievements_Increment(arch_id,steps)","hidden":false,"kind":4,"name":"GooglePlayServices_Achievements_Increment","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"GooglePlayServices_Achievements_Reveal","argCount":0,"args":[1,],"documentation":"","externalName":"GooglePlayServices_Achievements_Reveal","help":"GooglePlayServices_Achievements_Reveal(id)","hidden":false,"kind":4,"name":"GooglePlayServices_Achievements_Reveal","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"GooglePlayServices_Achievements_SetSteps","argCount":0,"args":[1,2,],"documentation":"","externalName":"GooglePlayServices_Achievements_SetSteps","help":"GooglePlayServices_Achievements_SetSteps(id,steps)","hidden":false,"kind":4,"name":"GooglePlayServices_Achievements_SetSteps","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"GooglePlayServices_Achievements_Unlock","argCount":0,"args":[1,],"documentation":"","externalName":"GooglePlayServices_Achievements_Unlock","help":"GooglePlayServices_Achievements_Unlock(id)","hidden":false,"kind":4,"name":"GooglePlayServices_Achievements_Unlock","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"GooglePlayServices_Leaderboard_ShowAll","argCount":0,"args":[],"documentation":"","externalName":"GooglePlayServices_Leaderboard_ShowAll","help":"GooglePlayServices_Leaderboard_ShowAll()","hidden":false,"kind":4,"name":"GooglePlayServices_Leaderboard_ShowAll","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"GooglePlayServices_Leaderboard_Show","argCount":0,"args":[1,],"documentation":"","externalName":"GooglePlayServices_Leaderboard_Show","help":"GooglePlayServices_Leaderboard_Show(id)","hidden":false,"kind":4,"name":"GooglePlayServices_Leaderboard_Show","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"GooglePlayServices_Leaderboard_SubmitScore","argCount":0,"args":[1,2,1,],"documentation":"","externalName":"GooglePlayServices_Leaderboard_SubmitScore","help":"GooglePlayServices_Leaderboard_SubmitScore(leader_id,score,scoreTag)","hidden":false,"kind":4,"name":"GooglePlayServices_Leaderboard_SubmitScore","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"GooglePlayServices_GetAccount","argCount":0,"args":[],"documentation":"","externalName":"GooglePlayServices_GetAccount","help":"GooglePlayServices_GetAccount()","hidden":false,"kind":4,"name":"GooglePlayServices_GetAccount","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"GooglePlayServices_SavedGames_ShowSavedGamesUI","argCount":0,"args":[1,2,2,2,],"documentation":"","externalName":"GooglePlayServices_SavedGames_ShowSavedGamesUI","help":"GooglePlayServices_SavedGames_ShowSavedGamesUI(tittle,buttonAdd,buttonDelete,max)","hidden":false,"kind":4,"name":"GooglePlayServices_SavedGames_ShowSavedGamesUI","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"GooglePlayServices_SavedGames_CommitAndClose","argCount":0,"args":[1,1,1,1,],"documentation":"","externalName":"GooglePlayServices_SavedGames_CommitAndClose","help":"GooglePlayServices_SavedGames_CommitAndClose(name,descripction,data,pathImage)","hidden":false,"kind":4,"name":"GooglePlayServices_SavedGames_CommitAndClose","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"GooglePlayServices_RevokeAccess","argCount":0,"args":[],"documentation":"","externalName":"GooglePlayServices_RevokeAccess","help":"GooglePlayServices_RevokeAccess()","hidden":false,"kind":4,"name":"GooglePlayServices_RevokeAccess","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"GooglePlayServices_SavedGames_Load","argCount":0,"args":[2,],"documentation":"","externalName":"GooglePlayServices_SavedGames_Load","help":"GooglePlayServices_SavedGames_Load(forced)","hidden":false,"kind":4,"name":"GooglePlayServices_SavedGames_Load","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"GooglePlayServices_SavedGames_Delete","argCount":0,"args":[1,],"documentation":"","externalName":"GooglePlayServices_SavedGames_Delete","help":"GooglePlayServices_SavedGames_Delete(name)","hidden":false,"kind":4,"name":"GooglePlayServices_SavedGames_Delete","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"GooglePlayServices_SavedGames_DiscardAndClose","argCount":0,"args":[1,],"documentation":"","externalName":"GooglePlayServices_SavedGames_DiscardAndClose","help":"GooglePlayServices_SavedGames_DiscardAndClose(fileName)","hidden":false,"kind":4,"name":"GooglePlayServices_SavedGames_DiscardAndClose","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"GooglePlayServices_SavedGames_Open","argCount":0,"args":[1,],"documentation":"","externalName":"GooglePlayServices_SavedGames_Open","help":"GooglePlayServices_SavedGames_Open(fileName)","hidden":false,"kind":4,"name":"GooglePlayServices_SavedGames_Open","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"GooglePlayServices_SavedGames_ResolveConflict","argCount":0,"args":[],"documentation":"","externalName":"GooglePlayServices_SavedGames_ResolveConflict","help":"GooglePlayServices_SavedGames_ResolveConflict()","hidden":false,"kind":4,"name":"GooglePlayServices_SavedGames_ResolveConflict","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"GooglePlayServices_SavedGames_CommitNew","argCount":0,"args":[1,1,1,1,],"documentation":"","externalName":"GooglePlayServices_SavedGames_CommitNew","help":"GooglePlayServices_SavedGames_CommitNew(name,description,data,pathImage)","hidden":false,"kind":4,"name":"GooglePlayServices_SavedGames_CommitNew","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"GooglePlayServices_UserMessage","argCount":0,"args":[1,],"documentation":"","externalName":"GooglePlayServices_UserMessage","help":"GooglePlayServices_UserMessage(text)","hidden":false,"kind":4,"name":"GooglePlayServices_UserMessage","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"GooglePlayServices_Player_Current","argCount":0,"args":[],"documentation":"","externalName":"GooglePlayServices_Player_Current","help":"GooglePlayServices_Player_Current()","hidden":false,"kind":4,"name":"GooglePlayServices_Player_Current","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"GooglePlayServices_VideoRecording_ShowVideoOverlay","argCount":0,"args":[],"documentation":"","externalName":"GooglePlayServices_VideoRecording_ShowVideoOverlay","help":"GooglePlayServices_VideoRecording_ShowVideoOverlay()","hidden":false,"kind":4,"name":"GooglePlayServices_VideoRecording_ShowVideoOverlay","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"GooglePlayServices_Player_CurrentID","argCount":0,"args":[],"documentation":"","externalName":"GooglePlayServices_Player_CurrentID","help":"GooglePlayServices_Player_CurrentID()","hidden":false,"kind":4,"name":"GooglePlayServices_Player_CurrentID","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"GooglePlayServices_SetClientID","argCount":0,"args":[1,],"documentation":"","externalName":"GooglePlayServices_SetClientID","help":"GooglePlayServices_SetClientID(string)","hidden":false,"kind":4,"name":"GooglePlayServices_SetClientID","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"GooglePlayServices_GetServerAuthCode","argCount":0,"args":[],"documentation":"","externalName":"GooglePlayServices_GetServerAuthCode","help":"GooglePlayServices_GetServerAuthCode()","hidden":false,"kind":4,"name":"GooglePlayServices_GetServerAuthCode","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"GooglePlayServices_UriToPath","argCount":0,"args":[1,],"documentation":"","externalName":"GooglePlayServices_UriToPath","help":"GooglePlayServices_UriToPath(uri)","hidden":false,"kind":4,"name":"GooglePlayServices_UriToPath","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"GooglePlayServices_IsAvailable","argCount":0,"args":[],"documentation":"","externalName":"GooglePlayServices_IsAvailable","help":"GooglePlayServices_IsAvailable()","hidden":false,"kind":4,"name":"GooglePlayServices_IsAvailable","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"GooglePlayServices_Achievements_GetStatus","argCount":0,"args":[2,],"documentation":"","externalName":"GooglePlayServices_Achievements_GetStatus","help":"GooglePlayServices_Achievements_GetStatus(force_reload)","hidden":false,"kind":4,"name":"GooglePlayServices_Achievements_GetStatus","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"GooglePlayServices_Leaderboard_LoadPlayerCenteredScores","argCount":0,"args":[1,2,2,2,2,],"documentation":"","externalName":"GooglePlayServices_Leaderboard_LoadPlayerCenteredScores","help":"GooglePlayServices_Leaderboard_LoadPlayerCenteredScores(leaderboardId, span, leaderboardCollection, maxResults, forceReload)","hidden":false,"kind":4,"name":"GooglePlayServices_Leaderboard_LoadPlayerCenteredScores","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"GooglePlayServices_Leaderboard_LoadTopScores","argCount":0,"args":[1,2,2,2,2,],"documentation":"","externalName":"GooglePlayServices_Leaderboard_LoadTopScores","help":"GooglePlayServices_Leaderboard_LoadTopScores(leaderboardId, span, leaderboardCollection, maxResults, forceReload)","hidden":false,"kind":4,"name":"GooglePlayServices_Leaderboard_LoadTopScores","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
      ],"init":"","kind":4,"name":"GooglePlayService.ext","order":[
        {"name":"GooglePlayServices_StartSignInIntent","path":"extensions/GooglePlayService/GooglePlayService.yy",},
        {"name":"GooglePlayServices_IsSignedIn","path":"extensions/GooglePlayService/GooglePlayService.yy",},
        {"name":"GooglePlayServices_RevokeAccess","path":"extensions/GooglePlayService/GooglePlayService.yy",},
        {"name":"GooglePlayServices_SignOut","path":"extensions/GooglePlayService/GooglePlayService.yy",},
        {"name":"GooglePlayServices_SetClientID","path":"extensions/GooglePlayService/GooglePlayService.yy",},
        {"name":"GooglePlayServices_GetServerAuthCode","path":"extensions/GooglePlayService/GooglePlayService.yy",},
        {"name":"GooglePlayServices_UriToPath","path":"extensions/GooglePlayService/GooglePlayService.yy",},
        {"name":"GooglePlayServices_GetAccount","path":"extensions/GooglePlayService/GooglePlayService.yy",},
        {"name":"GooglePlayServices_UserMessage","path":"extensions/GooglePlayService/GooglePlayService.yy",},
        {"name":"GooglePlayServices_Player_Current","path":"extensions/GooglePlayService/GooglePlayService.yy",},
        {"name":"GooglePlayServices_Player_CurrentID","path":"extensions/GooglePlayService/GooglePlayService.yy",},
        {"name":"GooglePlayServices_Achievements_Show","path":"extensions/GooglePlayService/GooglePlayService.yy",},
        {"name":"GooglePlayServices_Achievements_Increment","path":"extensions/GooglePlayService/GooglePlayService.yy",},
        {"name":"GooglePlayServices_Achievements_Reveal","path":"extensions/GooglePlayService/GooglePlayService.yy",},
        {"name":"GooglePlayServices_Achievements_SetSteps","path":"extensions/GooglePlayService/GooglePlayService.yy",},
        {"name":"GooglePlayServices_Achievements_Unlock","path":"extensions/GooglePlayService/GooglePlayService.yy",},
        {"name":"GooglePlayServices_Leaderboard_ShowAll","path":"extensions/GooglePlayService/GooglePlayService.yy",},
        {"name":"GooglePlayServices_Leaderboard_Show","path":"extensions/GooglePlayService/GooglePlayService.yy",},
        {"name":"GooglePlayServices_Leaderboard_SubmitScore","path":"extensions/GooglePlayService/GooglePlayService.yy",},
        {"name":"GooglePlayServices_SavedGames_ShowSavedGamesUI","path":"extensions/GooglePlayService/GooglePlayService.yy",},
        {"name":"GooglePlayServices_SavedGames_CommitAndClose","path":"extensions/GooglePlayService/GooglePlayService.yy",},
        {"name":"GooglePlayServices_SavedGames_Delete","path":"extensions/GooglePlayService/GooglePlayService.yy",},
        {"name":"GooglePlayServices_SavedGames_DiscardAndClose","path":"extensions/GooglePlayService/GooglePlayService.yy",},
        {"name":"GooglePlayServices_SavedGames_Open","path":"extensions/GooglePlayService/GooglePlayService.yy",},
        {"name":"GooglePlayServices_SavedGames_Load","path":"extensions/GooglePlayService/GooglePlayService.yy",},
        {"name":"GooglePlayServices_SavedGames_ResolveConflict","path":"extensions/GooglePlayService/GooglePlayService.yy",},
        {"name":"GooglePlayServices_SavedGames_CommitNew","path":"extensions/GooglePlayService/GooglePlayService.yy",},
        {"name":"GooglePlayServices_VideoRecording_ShowVideoOverlay","path":"extensions/GooglePlayService/GooglePlayService.yy",},
        {"name":"GooglePlayServices_IsAvailable","path":"extensions/GooglePlayService/GooglePlayService.yy",},
        {"name":"GooglePlayServices_Achievements_GetStatus","path":"extensions/GooglePlayService/GooglePlayService.yy",},
        {"name":"GooglePlayServices_Leaderboard_LoadPlayerCenteredScores","path":"extensions/GooglePlayService/GooglePlayService.yy",},
        {"name":"GooglePlayServices_Leaderboard_LoadTopScores","path":"extensions/GooglePlayService/GooglePlayService.yy",},
      ],"origname":"","ProxyFiles":[],"resourceType":"GMExtensionFile","resourceVersion":"2.0","uncompress":false,"usesRunnerInterface":false,},
  ],
  "gradleinject":"\r\nandroid {\r\n    lintOptions {\r\n        checkReleaseBuilds false\r\n        abortOnError false\r\n    }\r\n}\r\n\r\n//https://developers.google.com/android/guides/setup\r\ndependencies {\r\n//https://developers.google.com/android/guides/releases\r\n    implementation 'com.google.android.gms:play-services-auth:20.1.0'\r\n    implementation 'com.google.android.gms:play-services-games:22.0.1'\r\n}\r\n\r\n",
  "hasConvertedCodeInjection":true,
  "helpfile":"",
  "HTML5CodeInjection":"",
  "html5Props":false,
  "IncludedResources":[],
  "installdir":"",
  "iosCocoaPodDependencies":"",
  "iosCocoaPods":"",
  "ioscodeinjection":"",
  "iosdelegatename":"",
  "iosplistinject":"",
  "iosProps":false,
  "iosSystemFrameworkEntries":[],
  "iosThirdPartyFrameworkEntries":[],
  "license":"",
  "maccompilerflags":"",
  "maclinkerflags":"",
  "macsourcedir":"",
  "name":"GooglePlayService",
  "options":[],
  "optionsFile":"options.json",
  "packageId":"",
  "parent":{
    "name":"Extensions",
    "path":"folders/Extensions.yy",
  },
  "productId":"",
  "resourceType":"GMExtension",
  "resourceVersion":"2.0",
  "sourcedir":"",
  "supportedTargets":-1,
  "tvosclassname":"",
  "tvosCocoaPodDependencies":"",
  "tvosCocoaPods":"",
  "tvoscodeinjection":"",
  "tvosdelegatename":"",
  "tvosmaccompilerflags":"",
  "tvosmaclinkerflags":"",
  "tvosplistinject":"",
  "tvosProps":false,
  "tvosSystemFrameworkEntries":[],
  "tvosThirdPartyFrameworkEntries":[],
}