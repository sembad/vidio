.class public final Lw70/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ly3/k;Lq70/e;F)Ly3/k;
    .locals 6
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lq70/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lq70/e$b;

    .line 5
    .line 6
    const v1, 0x3fe38e39

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    float-to-double p1, p2

    .line 12
    const-wide v2, 0x4054600000000000L    # 81.5

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sub-double v2, p1, v2

    .line 18
    .line 19
    const-wide v4, 0x4064600000000000L    # 163.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    div-double/2addr v2, v4

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    div-double/2addr p1, v2

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    double-to-float p1, p1

    .line 35
    invoke-static {p0, p1}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v1}, Lz1/d;->a(Ly3/k;F)Ly3/k;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    instance-of p2, p1, Lq70/e$a;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {p0, p1}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, v1}, Lz1/d;->a(Ly3/k;F)Ly3/k;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    instance-of p1, p1, Lq70/e$c;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const/16 p1, 0x50

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    invoke-static {p0, p1}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, v1}, Lz1/d;->a(Ly3/k;F)Ly3/k;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    invoke-static {}, Lpb0/m;->a()V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method
