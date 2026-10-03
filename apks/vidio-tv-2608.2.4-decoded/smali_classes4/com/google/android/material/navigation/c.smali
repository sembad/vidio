.class public final Lcom/google/android/material/navigation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, -0x67000000

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/google/android/material/navigation/c;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    sget v1, Lcom/google/android/material/navigation/c;->a:I

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lyh/b;->c(FII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 v0, -0x67000000

    .line 13
    .line 14
    invoke-static {v0, p1}, Ly4/d;->k(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->r(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
