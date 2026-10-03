.class public final Landroidx/compose/foundation/lazy/layout/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/layout/s0;Landroidx/compose/foundation/lazy/layout/p1;Landroidx/compose/foundation/lazy/layout/p;)Ljava/util/List;
    .locals 6
    .param p0    # Landroidx/compose/foundation/lazy/layout/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/layout/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/s0;",
            "Landroidx/compose/foundation/lazy/layout/p1;",
            "Landroidx/compose/foundation/lazy/layout/p;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/p;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/p1;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/p;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/p;->c()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/p;->b()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/s0;->a()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    sub-int/2addr v3, v4

    .line 43
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-direct {v1, v2, p2, v4}, Lkotlin/ranges/d;-><init>(III)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p2, Lkotlin/ranges/IntRange;->w:Lkotlin/ranges/IntRange$a;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lkotlin/ranges/IntRange;->o()Lkotlin/ranges/IntRange;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/p1;->size()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_1
    if-ge v2, p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/lazy/layout/p1;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroidx/compose/foundation/lazy/layout/p1$a;

    .line 72
    .line 73
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/p1$a;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/p1$a;->getIndex()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3, p0, v4}, Landroidx/compose/foundation/lazy/layout/t0;->a(ILandroidx/compose/foundation/lazy/layout/s0;Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v1}, Lkotlin/ranges/d;->g()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v1}, Lkotlin/ranges/d;->k()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-gt v3, v5, :cond_2

    .line 94
    .line 95
    if-gt v4, v3, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    if-ltz v3, :cond_3

    .line 99
    .line 100
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/s0;->a()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ge v3, v4, :cond_3

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v1}, Lkotlin/ranges/d;->g()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {v1}, Lkotlin/ranges/d;->k()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-gt p0, p1, :cond_5

    .line 125
    .line 126
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    if-eq p0, p1, :cond_5

    .line 134
    .line 135
    add-int/lit8 p0, p0, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    return-object v0
.end method
