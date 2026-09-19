.class public final Lcom/vidio/android/onboarding/onboarding/ui/OnBoardingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/onboarding/onboarding/ui/OnBoardingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vidio/android/v4/main/MainActivity;)Landroid/content/Intent;
    .locals 2
    .param p0    # Lcom/vidio/android/v4/main/MainActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/vidio/android/onboarding/onboarding/ui/OnBoardingActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "undefined"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lpz/c1;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
