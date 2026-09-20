.class public final synthetic Landroidx/appcompat/widget/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/Insets;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->left:I

    return p0
.end method

.method public static synthetic b(Landroid/window/SplashScreenView;)Lj$/time/Duration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/SplashScreenView;->getIconAnimationDuration()Ljava/time/Duration;

    move-result-object p0

    invoke-static {p0}, Lj$/time/TimeConversions;->convert(Ljava/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method
