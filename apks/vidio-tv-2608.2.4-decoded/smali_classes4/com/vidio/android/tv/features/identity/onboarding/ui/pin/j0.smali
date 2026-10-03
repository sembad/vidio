.class public final synthetic Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/j0;->d:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;

    iput-object p2, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/j0;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/vidio/android/tv/common/setting_leanback/TvSetting$Option;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/j0;->d:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const v1, 0x7f130117

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/j0;->e:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vidio/android/tv/common/setting_leanback/TvSetting$Option;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;->s()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;->r()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
.end method
