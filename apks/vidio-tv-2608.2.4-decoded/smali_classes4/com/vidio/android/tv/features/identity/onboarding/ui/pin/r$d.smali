.class final Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;->m(Ljava/lang/String;)V
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
    c = "com.vidio.android.tv.features.identity.onboarding.ui.pin.CreateAndVerifyPinViewModel$onPinChange$2"
    f = "CreateAndVerifyPinViewModel.kt"
    l = {
        0x49,
        0x4a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;Ljava/lang/String;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$d;->e:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$d;->i:Ljava/lang/String;

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
    new-instance p1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$d;->e:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$d;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$d;-><init>(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;Ljava/lang/String;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$d;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$d;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

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
    :goto_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$d;->e:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;->g(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;)Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    instance-of v4, v1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action$Create;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$d;->i:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iput v3, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$d;->d:I

    .line 43
    .line 44
    invoke-static {p1, v5, p0}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;->f(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    instance-of v1, v1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action$Verify;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iput v2, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r$d;->d:I

    .line 56
    .line 57
    invoke-static {p1, v5, p0}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;->i(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    :goto_2
    return-object v0

    .line 64
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_5
    invoke-static {}, Lh60/m;->a()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    const-string p1, "action"

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1
.end method
