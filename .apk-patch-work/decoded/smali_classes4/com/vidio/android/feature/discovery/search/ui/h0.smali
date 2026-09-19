.class public final synthetic Lcom/vidio/android/feature/discovery/search/ui/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/h0;->c:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vidio/common/KeywordType$SearchInstead;->d:Lcom/vidio/common/KeywordType$SearchInstead;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vidio/android/feature/discovery/search/ui/h0;->c:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;->Q(Ljava/lang/String;Lcom/vidio/common/KeywordType;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1
.end method
