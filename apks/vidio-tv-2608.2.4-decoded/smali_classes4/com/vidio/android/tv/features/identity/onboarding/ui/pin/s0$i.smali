.class final Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$i;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;->s()V
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
    c = "com.vidio.android.tv.features.identity.onboarding.ui.pin.SettingPinViewModel$onDeactivatePinConfirm$1"
    f = "SettingPinViewModel.kt"
    l = {
        0x5c
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
            "Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$i;->e:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;

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
    new-instance p1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$i;->e:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$i;-><init>(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$i;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$i;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$i;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$i;->e:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;

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
    invoke-static {v3}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;->m(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;)Lsw/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput v2, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$i;->d:I

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lsw/b;->d(Ll60/b;)Ljava/lang/Object;

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
    sget-object p1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$b$a;->a:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$b$a;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$a$f;->a:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$a$f;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method
