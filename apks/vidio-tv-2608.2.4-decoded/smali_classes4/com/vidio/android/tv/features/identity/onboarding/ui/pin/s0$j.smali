.class final Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$j;
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
    c = "com.vidio.android.tv.features.identity.onboarding.ui.pin.SettingPinViewModel$onDeactivatePinConfirm$2"
    f = "SettingPinViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;Ljava/lang/String;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$j;->e:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$j;->i:Ljava/lang/String;

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
    .locals 3
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
    new-instance v0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$j;->e:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$j;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$j;-><init>(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;Ljava/lang/String;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$j;->d:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$j;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$j;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$j;->d:Ljava/lang/Object;

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
    new-instance p1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$b$d;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$j;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$b$d;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$j;->e:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$a$e;->a:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$a$e;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "SettingPinViewModel"

    .line 28
    .line 29
    const-string v1, "failed when deactivate parental pin"

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Lum/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
