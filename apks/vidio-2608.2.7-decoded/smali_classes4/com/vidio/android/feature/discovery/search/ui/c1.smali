.class public final synthetic Lcom/vidio/android/feature/discovery/search/ui/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$State;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar$Search;

    .line 7
    .line 8
    sget-object v1, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon$ClearQuery;->c:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon$ClearQuery;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar$Search;-><init>(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$State;->a(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$State;Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar;)Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$State;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
