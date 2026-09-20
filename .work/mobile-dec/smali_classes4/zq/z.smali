.class final Lzq/z;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.feature.identity.userpin.UserPinViewModel$onGetPin$2"
    f = "UserPinViewModel.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lzq/b0;


# direct methods
.method constructor <init>(Lzq/b0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq/b0;",
            "Ltb0/c<",
            "-",
            "Lzq/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzq/z;->d:Lzq/b0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lzq/z;

    .line 2
    .line 3
    iget-object v0, p0, Lzq/z;->d:Lzq/b0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lzq/z;-><init>(Lzq/b0;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzq/z;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzq/z;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzq/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lzq/z;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lzq/z;->d:Lzq/b0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lzq/b0;->r(Lzq/b0;)Lt10/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput v3, p0, Lzq/z;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lt10/b;->h(Ltb0/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object v0, Lzq/t;->d:Lzq/t;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    :goto_1
    sget-object v0, Lzq/t;->c:Lzq/t;

    .line 54
    .line 55
    :goto_2
    invoke-static {v2}, Lzq/b0;->u(Lzq/b0;)Lvc0/s1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_5
    invoke-interface {v1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v4, v2

    .line 64
    check-cast v4, Lcom/vidio/android/feature/identity/userpin/UserPinUiState;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    const-string v5, ""

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    move-object v5, p1

    .line 72
    :goto_3
    sget-object v6, Lzq/t;->c:Lzq/t;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    if-ne v0, v6, :cond_7

    .line 76
    .line 77
    move v6, v3

    .line 78
    goto :goto_4

    .line 79
    :cond_7
    move v6, v7

    .line 80
    :goto_4
    invoke-virtual {v4, v5, v0, v7, v6}, Lcom/vidio/android/feature/identity/userpin/UserPinUiState;->copy(Ljava/lang/String;Lzq/t;ZZ)Lcom/vidio/android/feature/identity/userpin/UserPinUiState;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v1, v2, v4}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1
.end method
