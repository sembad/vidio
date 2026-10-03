.class public final Lp3/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/Object;Lp3/p;Lp3/g0;I)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp3/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lp3/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    and-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lp3/p;->b()Lp3/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lp3/g0;->p()Lp3/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p3, v0}, Lp3/g0;->r(Lp3/g0;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Lp3/p;->b()Lp3/g0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lp3/g0;->p()Lp3/g0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Lp3/g0;->r(Lp3/g0;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v1

    .line 49
    :goto_0
    const/4 v3, 0x2

    .line 50
    and-int/2addr p0, v3

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-interface {p2}, Lp3/p;->c()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ne p4, p0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move p0, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    move p0, v1

    .line 63
    :goto_2
    if-nez p0, :cond_4

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v5, 0x1c

    .line 71
    .line 72
    if-ge v4, v5, :cond_9

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    if-ne p4, v2, :cond_5

    .line 77
    .line 78
    move p0, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move p0, v1

    .line 81
    :goto_3
    if-eqz p0, :cond_6

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    if-eqz v0, :cond_7

    .line 88
    .line 89
    move v1, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    if-eqz p0, :cond_8

    .line 92
    .line 93
    move v1, v3

    .line 94
    :cond_8
    :goto_4
    check-cast p1, Landroid/graphics/Typeface;

    .line 95
    .line 96
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_9
    if-eqz v0, :cond_a

    .line 102
    .line 103
    invoke-virtual {p3}, Lp3/g0;->s()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    goto :goto_5

    .line 108
    :cond_a
    invoke-interface {p2}, Lp3/p;->b()Lp3/g0;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3}, Lp3/g0;->s()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    :goto_5
    if-eqz p0, :cond_b

    .line 117
    .line 118
    if-ne p4, v2, :cond_c

    .line 119
    .line 120
    :goto_6
    move v1, v2

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    invoke-interface {p2}, Lp3/p;->c()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-ne p0, v2, :cond_c

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_c
    :goto_7
    check-cast p1, Landroid/graphics/Typeface;

    .line 130
    .line 131
    invoke-static {p1, p3, v1}, Lp3/u0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
