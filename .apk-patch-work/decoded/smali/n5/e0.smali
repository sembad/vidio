.class public final Ln5/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/Object;Ln5/p;Ln5/h0;I)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln5/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln5/h0;
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
    invoke-interface {p2}, Ln5/p;->a()Ln5/h0;

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
    sget v0, Ln5/h0;->N:I

    .line 23
    .line 24
    invoke-static {}, Ln5/f;->a()Ln5/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3, v0}, Ln5/h0;->k(Ln5/h0;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ln5/p;->a()Ln5/h0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Ln5/f;->a()Ln5/h0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ln5/h0;->k(Ln5/h0;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gez v0, :cond_1

    .line 47
    .line 48
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, v1

    .line 51
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-interface {p2}, Ln5/p;->c()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ne p4, p0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move p0, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    move p0, v1

    .line 65
    :goto_2
    if-nez p0, :cond_4

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v4, 0x1c

    .line 73
    .line 74
    if-ge v3, v4, :cond_6

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    if-ne p4, v2, :cond_5

    .line 79
    .line 80
    move v1, v2

    .line 81
    :cond_5
    invoke-static {v0, v1}, Ln5/f;->b(ZZ)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    check-cast p1, Landroid/graphics/Typeface;

    .line 86
    .line 87
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_6
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {p3}, Ln5/h0;->l()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-interface {p2}, Ln5/p;->a()Ln5/h0;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3}, Ln5/h0;->l()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    :goto_3
    if-eqz p0, :cond_8

    .line 108
    .line 109
    if-ne p4, v2, :cond_9

    .line 110
    .line 111
    :goto_4
    move v1, v2

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    invoke-interface {p2}, Ln5/p;->c()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-ne p0, v2, :cond_9

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_9
    :goto_5
    check-cast p1, Landroid/graphics/Typeface;

    .line 121
    .line 122
    invoke-static {p1, p3, v1}, Ln5/t0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
