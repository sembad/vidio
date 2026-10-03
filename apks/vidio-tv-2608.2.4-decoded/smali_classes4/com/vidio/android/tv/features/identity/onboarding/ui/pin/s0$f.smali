.class final Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$f;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;->q()V
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
    c = "com.vidio.android.tv.features.identity.onboarding.ui.pin.SettingPinViewModel$initialize$1"
    f = "SettingPinViewModel.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$f;->e:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 1
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
    new-instance p1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$f;->e:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$f;-><init>(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;Ll60/b;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$f;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$f;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$f;->e:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$b$c;->a:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$b$c;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;->n(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;)Lsw/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput v2, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$f;->d:I

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lsw/c;->d(Ll60/b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$b$a;->a:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$b$a;

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance v0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$b$d;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$b$d;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
.end method
