.class final Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.vidio.android.tv.features.identity.onboarding.ui.pin.SettingPinKt$SettingPin$1$1"
    f = "SettingPin.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic F:Lf2/f0;

.field final synthetic G:Le/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/r<",
            "Lcom/vidio/android/tv/common/setting_leanback/TvSetting;",
            "Lcom/vidio/android/tv/common/setting_leanback/TvSetting$Option;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H:Landroid/view/View;

.field d:I

.field final synthetic e:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;

.field final synthetic i:Le/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/r<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Landroid/content/Context;

.field final synthetic w:Le/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/r<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;Le/r;Landroid/content/Context;Le/r;Lf2/f0;Le/r;Landroid/view/View;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;",
            "Le/r<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            "Le/r<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Lf2/f0;",
            "Le/r<",
            "Lcom/vidio/android/tv/common/setting_leanback/TvSetting;",
            "Lcom/vidio/android/tv/common/setting_leanback/TvSetting$Option;",
            ">;",
            "Landroid/view/View;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0;->e:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0;->i:Le/r;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0;->v:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0;->w:Le/r;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0;->F:Lf2/f0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0;->G:Le/r;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0;->H:Landroid/view/View;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 9
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
    new-instance v0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0;->G:Le/r;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0;->H:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0;->e:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0;->i:Le/r;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0;->v:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0;->w:Le/r;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0;->F:Lf2/f0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0;-><init>(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;Le/r;Landroid/content/Context;Le/r;Lf2/f0;Le/r;Landroid/view/View;Ll60/b;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0;->d:I

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
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0;->e:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;->q()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lsu/b;->h()Lca0/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v3, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0$a;

    .line 34
    .line 35
    iget-object v8, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0;->G:Le/r;

    .line 36
    .line 37
    iget-object v9, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0;->H:Landroid/view/View;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0;->i:Le/r;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0;->v:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0;->w:Le/r;

    .line 44
    .line 45
    iget-object v7, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0;->F:Lf2/f0;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0$a;-><init>(Le/r;Landroid/content/Context;Le/r;Lf2/f0;Le/r;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0;->d:I

    .line 51
    .line 52
    invoke-interface {p1, v3, p0}, Lca0/g;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
.end method
