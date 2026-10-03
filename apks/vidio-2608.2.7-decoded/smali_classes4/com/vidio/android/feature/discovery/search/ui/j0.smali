.class public final synthetic Lcom/vidio/android/feature/discovery/search/ui/j0;
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

    iput-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/j0;->c:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/vidio/common/KeywordType$Voice;->d:Lcom/vidio/common/KeywordType$Voice;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vidio/android/feature/discovery/search/ui/j0;->c:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;->Q(Ljava/lang/String;Lcom/vidio/common/KeywordType;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
