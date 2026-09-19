.class public final synthetic Lv1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFF)F
    .locals 2

    .line 1
    sget-object v0, Lv1/f;->a:Lv1/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    add-float/2addr p1, p0

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p0, v0

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    cmpg-float v1, p1, p2

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    cmpg-float v1, p0, v0

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    cmpl-float v1, p1, p2

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    :goto_0
    return v0

    .line 26
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-float/2addr p1, p2

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    cmpg-float p2, v0, p2

    .line 36
    .line 37
    if-gez p2, :cond_2

    .line 38
    .line 39
    return p0

    .line 40
    :cond_2
    return p1
.end method

.method public static b()Lp1/u1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lpb0/e;
    .end annotation

    .line 1
    sget-object v0, Lv1/f;->a:Lv1/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lv1/f$a;->b()Lp1/u1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
