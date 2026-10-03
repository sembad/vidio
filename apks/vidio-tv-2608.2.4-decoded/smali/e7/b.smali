.class public final Le7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field final a:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    int-to-double v0, v0

    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    float-to-double v2, v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    neg-double v0, v0

    .line 15
    double-to-float v0, v0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    int-to-float v2, v2

    .line 21
    mul-float/2addr v2, v1

    .line 22
    add-float/2addr v2, v0

    .line 23
    div-float/2addr v1, v2

    .line 24
    iput v1, p0, Le7/b;->a:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    neg-float v2, p1

    .line 5
    float-to-double v2, v2

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    neg-double v0, v0

    .line 11
    double-to-float v0, v0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    int-to-float v1, v1

    .line 17
    mul-float/2addr v1, p1

    .line 18
    add-float/2addr v1, v0

    .line 19
    iget p1, p0, Le7/b;->a:F

    .line 20
    .line 21
    mul-float/2addr v1, p1

    .line 22
    return v1
.end method
