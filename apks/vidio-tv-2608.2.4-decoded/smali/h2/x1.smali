.class public final Lh2/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh2/w1;Lh2/w1;F)Lh2/w1;
    .locals 13
    .param p0    # Lh2/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lh2/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lh2/w1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh2/w1;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lh2/w1;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v1, v2, v3, v4, p2}, Lh2/t0;->g(JJF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0}, Lh2/w1;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p1}, Lh2/w1;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/16 v7, 0x20

    .line 24
    .line 25
    shr-long v8, v3, v7

    .line 26
    .line 27
    long-to-int v8, v8

    .line 28
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    shr-long v9, v5, v7

    .line 33
    .line 34
    long-to-int v9, v9

    .line 35
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-static {v8, v9, p2}, Lcom/vidio/android/tv/cpp/z0;->b(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const-wide v9, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v3, v9

    .line 49
    long-to-int v3, v3

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    and-long/2addr v5, v9

    .line 55
    long-to-int v4, v5

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v3, v4, p2}, Lcom/vidio/android/tv/cpp/z0;->b(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-long v4, v4

    .line 69
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-long v11, v3

    .line 74
    shl-long v3, v4, v7

    .line 75
    .line 76
    and-long v5, v11, v9

    .line 77
    .line 78
    or-long/2addr v3, v5

    .line 79
    invoke-virtual {p0}, Lh2/w1;->c()F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {p1}, Lh2/w1;->c()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p0, p1, p2}, Lcom/vidio/android/tv/cpp/z0;->b(FFF)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-direct/range {v0 .. v5}, Lh2/w1;-><init>(JJF)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
