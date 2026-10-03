.class final Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;->l(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.features.identity.onboarding.ui.pin.CreateAndVerifyPinViewModel$initialize$1"
    f = "CreateAndVerifyPinViewModel.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;

.field final synthetic i:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;",
            "Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$c;->e:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$c;->i:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$c;->e:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$c;->i:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$c;-><init>(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$c;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$c;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$c;->e:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;->h(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;)Lca0/j1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$c;->i:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action;

    .line 31
    .line 32
    instance-of v3, v1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action$Create;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    new-instance v1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;

    .line 38
    .line 39
    new-instance v3, Ltp/p1$a;

    .line 40
    .line 41
    const v5, 0x7f130a27

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v5}, Ltp/p1$a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Ltp/p1$a;

    .line 48
    .line 49
    const v6, 0x7f130a24

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v6}, Ltp/p1$a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v3, v5, v2, v4}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;-><init>(Ltp/p1;Ltp/p1;ZZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    instance-of v1, v1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action$Verify;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    new-instance v1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;

    .line 64
    .line 65
    new-instance v3, Ltp/p1$a;

    .line 66
    .line 67
    const v5, 0x7f130887

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v5}, Ltp/p1$a;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Ltp/p1$a;

    .line 74
    .line 75
    const v6, 0x7f130876

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v6}, Ltp/p1$a;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v3, v5, v4, v4}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$b;-><init>(Ltp/p1;Ltp/p1;ZZ)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iput v2, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$c;->d:I

    .line 85
    .line 86
    invoke-interface {p1, v1, p0}, Lca0/i1;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    invoke-static {}, Lh60/m;->a()V

    .line 97
    .line 98
    .line 99
    goto :goto_0
.end method
