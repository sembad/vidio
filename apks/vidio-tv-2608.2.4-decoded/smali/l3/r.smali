.class public final Ll3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/util/List;)I
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll3/t;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll3/t;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ll3/t;

    .line 16
    .line 17
    invoke-virtual {v1}, Ll3/t;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gt p0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Index "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " should be less or equal than last line\'s end "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lr3/a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    sub-int/2addr v0, v1

    .line 55
    const/4 v2, 0x0

    .line 56
    move v3, v2

    .line 57
    :goto_1
    if-gt v3, v0, :cond_4

    .line 58
    .line 59
    add-int v4, v3, v0

    .line 60
    .line 61
    ushr-int/2addr v4, v1

    .line 62
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ll3/t;

    .line 67
    .line 68
    invoke-virtual {v5}, Ll3/t;->f()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-le v6, p0, :cond_1

    .line 73
    .line 74
    move v5, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-virtual {v5}, Ll3/t;->b()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-gt v5, p0, :cond_2

    .line 81
    .line 82
    const/4 v5, -0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v5, v2

    .line 85
    :goto_2
    if-gez v5, :cond_3

    .line 86
    .line 87
    add-int/lit8 v3, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-lez v5, :cond_5

    .line 91
    .line 92
    add-int/lit8 v0, v4, -0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    add-int/2addr v3, v1

    .line 96
    neg-int v4, v3

    .line 97
    :cond_5
    if-ltz v4, :cond_6

    .line 98
    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge v4, v0, :cond_6

    .line 107
    .line 108
    return v4

    .line 109
    :cond_6
    const-string v0, "Found paragraph index "

    .line 110
    .line 111
    const-string v1, " should be in range [0, "

    .line 112
    .line 113
    invoke-static {v4, v0, v1}, Landroidx/collection/h0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ").\nDebug info: index="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, ", paragraphs=["

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    new-instance p0, Ldq/i;

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    invoke-direct {p0, v1}, Ldq/i;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x1f

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-static {p1, v2, p0, v1}, Lg4/b;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 p0, 0x5d

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lr3/a;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return v4
.end method

.method public static final b(Ljava/util/ArrayList;I)I
    .locals 7
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ll3/t;

    .line 19
    .line 20
    invoke-virtual {v5}, Ll3/t;->g()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-le v6, p1, :cond_0

    .line 25
    .line 26
    move v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v5}, Ll3/t;->c()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-gt v5, p1, :cond_1

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v2

    .line 37
    :goto_1
    if-gez v5, :cond_2

    .line 38
    .line 39
    add-int/lit8 v3, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-lez v5, :cond_3

    .line 43
    .line 44
    add-int/lit8 v0, v4, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return v4

    .line 48
    :cond_4
    add-int/2addr v3, v1

    .line 49
    neg-int p0, v3

    .line 50
    return p0
.end method

.method public static final c(Ljava/util/ArrayList;F)I
    .locals 7
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll3/t;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll3/t;->a()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpl-float v0, p1, v0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr p0, v2

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v0, v2

    .line 34
    move v3, v1

    .line 35
    :goto_0
    if-gt v3, v0, :cond_6

    .line 36
    .line 37
    add-int v4, v3, v0

    .line 38
    .line 39
    ushr-int/2addr v4, v2

    .line 40
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ll3/t;

    .line 45
    .line 46
    invoke-virtual {v5}, Ll3/t;->h()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    cmpl-float v6, v6, p1

    .line 51
    .line 52
    if-lez v6, :cond_2

    .line 53
    .line 54
    move v5, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v5}, Ll3/t;->a()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    cmpg-float v5, v5, p1

    .line 61
    .line 62
    if-gtz v5, :cond_3

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v5, v1

    .line 67
    :goto_1
    if-gez v5, :cond_4

    .line 68
    .line 69
    add-int/lit8 v3, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    if-lez v5, :cond_5

    .line 73
    .line 74
    add-int/lit8 v0, v4, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    return v4

    .line 78
    :cond_6
    add-int/2addr v3, v2

    .line 79
    neg-int p0, v3

    .line 80
    return p0
.end method

.method public static final d(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Ll3/s2;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Ll3/r;->a(ILjava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ll3/t;

    .line 20
    .line 21
    invoke-virtual {v2}, Ll3/t;->f()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p1, p2}, Ll3/s2;->h(J)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ll3/t;->f()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2}, Ll3/t;->b()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eq v3, v4, :cond_0

    .line 40
    .line 41
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
