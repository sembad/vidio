.class public final Lg4/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(FF[F)V
    .locals 0

    .line 1
    invoke-static {p2}, Lg4/d0$a;->b([F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Lg4/i;->u()[F

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lg4/d0$a;->b([F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-float/2addr p0, p1

    .line 14
    const p1, 0x3f666666    # 0.9f

    .line 15
    .line 16
    .line 17
    cmpl-float p0, p0, p1

    .line 18
    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lg4/i;->z()[F

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    aget p0, p2, p0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aget p0, p2, p0

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    aget p0, p2, p0

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    aget p0, p2, p0

    .line 35
    .line 36
    const/4 p0, 0x4

    .line 37
    aget p0, p2, p0

    .line 38
    .line 39
    const/4 p0, 0x5

    .line 40
    aget p0, p2, p0

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private static b([F)F
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v1, p0, v1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget v3, p0, v3

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    aget v4, p0, v4

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    aget v5, p0, v5

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    aget p0, p0, v6

    .line 24
    .line 25
    mul-float v6, v0, v4

    .line 26
    .line 27
    mul-float v7, v1, v5

    .line 28
    .line 29
    add-float/2addr v7, v6

    .line 30
    mul-float v6, v3, p0

    .line 31
    .line 32
    add-float/2addr v6, v7

    .line 33
    mul-float/2addr v4, v5

    .line 34
    sub-float/2addr v6, v4

    .line 35
    mul-float/2addr v1, v3

    .line 36
    sub-float/2addr v6, v1

    .line 37
    mul-float/2addr v0, p0

    .line 38
    sub-float/2addr v6, v0

    .line 39
    const/high16 p0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    mul-float/2addr v6, p0

    .line 42
    cmpg-float p0, v6, v2

    .line 43
    .line 44
    if-gez p0, :cond_1

    .line 45
    .line 46
    neg-float p0, v6

    .line 47
    return p0

    .line 48
    :cond_1
    return v6
.end method
