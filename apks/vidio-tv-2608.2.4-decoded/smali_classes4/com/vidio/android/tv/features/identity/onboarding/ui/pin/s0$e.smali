.class public final Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$e;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.features.identity.onboarding.ui.pin.SettingPinViewModel$initialize$$inlined$on$2"
    f = "SettingPinViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;


# direct methods
.method public constructor <init>(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;Ll60/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$e;->e:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;

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
    new-instance v0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$e;->e:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$e;-><init>(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$e;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Throwable;

    .line 4
    .line 5
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "need login before calling this method"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$e;->e:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$b$a;->a:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$b$a;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$b$b;->a:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$b$b;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "error initialize pin screen: "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "SettingPinViewModel"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lum/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    const-string p1, "null cannot be cast to non-null type java.lang.IllegalStateException"

    .line 66
    .line 67
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method
