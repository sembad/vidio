.class public final synthetic Lcom/vidio/android/splash/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/window/SplashScreenView;)Lj$/time/Instant;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/SplashScreenView;->getIconAnimationStart()Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0}, Lj$/time/TimeConversions;->convert(Ljava/time/Instant;)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method
