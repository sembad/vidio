.class public final Lez/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb2/w0;Lez/v;)Ljava/lang/Integer;
    .locals 7
    .param p0    # Lb2/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lez/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lb2/w0;->w()Lb2/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lb2/b0;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lb2/w0;->w()Lb2/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lb2/b0;->f()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lb2/w0;->w()Lb2/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lb2/b0;->i()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {p0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v4, v2

    .line 51
    check-cast v4, Lb2/o;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-ne v5, v6, :cond_1

    .line 61
    .line 62
    invoke-interface {v4}, Lb2/o;->getOffset()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-lt v5, v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v4}, Lb2/o;->getOffset()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-interface {v4}, Lb2/o;->getSize()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/2addr v4, v5

    .line 77
    if-gt v4, v1, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :cond_2
    invoke-interface {v4}, Lb2/o;->getOffset()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-interface {v4}, Lb2/o;->getSize()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/2addr v6, v5

    .line 94
    if-ge v6, v0, :cond_4

    .line 95
    .line 96
    invoke-interface {v4}, Lb2/o;->getOffset()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-gt v4, v1, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move-object v2, v3

    .line 104
    :cond_4
    :goto_0
    check-cast v2, Lb2/o;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-interface {v2}, Lb2/o;->getIndex()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_5
    return-object v3
.end method
