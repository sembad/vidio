.class public final Lg0/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/w0;
.implements Lg0/w2;


# instance fields
.field private final a:Lg0/e$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:La2/b$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg0/e$e;La2/b$c;)V
    .locals 0
    .param p1    # Lg0/e$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/b$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/b3;->a:Lg0/e$e;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/b3;->b:La2/b$c;

    .line 7
    .line 8
    return-void
.end method

.method public static k([Ly2/y1;Lg0/b3;I[ILy2/y1$a;)Lkotlin/Unit;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_3

    .line 5
    .line 6
    aget-object v3, p0, v1

    .line 7
    .line 8
    add-int/lit8 v4, v2, 0x1

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ly2/y1;->A()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    instance-of v6, v5, Lg0/y2;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    check-cast v5, Lg0/y2;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v5, v7

    .line 26
    :goto_1
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5}, Lg0/y2;->a()Lg0/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :cond_1
    if-eqz v7, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Ly2/y1;->r0()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sget-object v6, Le4/t;->d:Le4/t;

    .line 39
    .line 40
    invoke-virtual {v7, p2, v5, v6}, Lg0/b0;->a(IILe4/t;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v5, p1, Lg0/b3;->b:La2/b$c;

    .line 46
    .line 47
    invoke-virtual {v3}, Ly2/y1;->r0()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-interface {v5, v6, p2}, La2/b$c;->a(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :goto_2
    aget v2, p3, v2

    .line 56
    .line 57
    invoke-static {p4, v3, v2, v5}, Ly2/y1$a;->m(Ly2/y1$a;Ly2/y1;II)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method


# virtual methods
.method public final a(Ly2/y0;Ljava/util/List;J)Ly2/x0;
    .locals 13
    .param p1    # Ly2/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/y0;",
            "Ljava/util/List<",
            "+",
            "Ly2/u0;",
            ">;J)",
            "Ly2/x0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static/range {p3 .. p4}, Le4/b;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static/range {p3 .. p4}, Le4/b;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static/range {p3 .. p4}, Le4/b;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static/range {p3 .. p4}, Le4/b;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Lg0/b3;->a:Lg0/e$e;

    .line 18
    .line 19
    invoke-interface {v0}, Lg0/e$e;->a()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, v0}, Le4/d;->K0(F)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v8, v0, [Ly2/y1;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    move-object v0, p0

    .line 41
    move-object v6, p1

    .line 42
    move-object v7, p2

    .line 43
    invoke-static/range {v0 .. v12}, Lg0/x2;->a(Lg0/w2;IIIIILy2/y0;Ljava/util/List;[Ly2/y1;II[II)Ly2/x0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final b(Ly2/u;Ljava/util/List;I)I
    .locals 11
    .param p1    # Ly2/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/u;",
            "Ljava/util/List<",
            "+",
            "Ly2/t;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/b3;->a:Lg0/e$e;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/e$e;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    check-cast p1, La3/q0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/b;->a(FLe4/d;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    mul-int/2addr v0, p1

    .line 31
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    move v4, v1

    .line 44
    move v6, v4

    .line 45
    move v5, v3

    .line 46
    :goto_0
    const v7, 0x7fffffff

    .line 47
    .line 48
    .line 49
    if-ge v4, v2, :cond_4

    .line 50
    .line 51
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ly2/t;

    .line 56
    .line 57
    invoke-static {v8}, Lg0/v2;->a(Ly2/t;)Lg0/y2;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v9}, Lg0/v2;->b(Lg0/y2;)F

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    cmpg-float v10, v9, v3

    .line 66
    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    if-ne p3, v7, :cond_1

    .line 70
    .line 71
    move v9, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sub-int v9, p3, p1

    .line 74
    .line 75
    :goto_1
    invoke-interface {v8, v7}, Ly2/t;->Z(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-int/2addr p1, v7

    .line 84
    invoke-interface {v8, v7}, Ly2/t;->P(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    cmpl-float v7, v9, v3

    .line 94
    .line 95
    if-lez v7, :cond_3

    .line 96
    .line 97
    add-float/2addr v5, v9

    .line 98
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    cmpg-float v2, v5, v3

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    move p1, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    if-ne p3, v7, :cond_6

    .line 108
    .line 109
    move p1, v7

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    sub-int/2addr p3, p1

    .line 112
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-float p1, p1

    .line 117
    div-float/2addr p1, v5

    .line 118
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    :goto_4
    if-ge v1, p3, :cond_9

    .line 127
    .line 128
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ly2/t;

    .line 133
    .line 134
    invoke-static {v0}, Lg0/v2;->a(Ly2/t;)Lg0/y2;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lg0/v2;->b(Lg0/y2;)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    cmpl-float v4, v2, v3

    .line 143
    .line 144
    if-lez v4, :cond_8

    .line 145
    .line 146
    if-eq p1, v7, :cond_7

    .line 147
    .line 148
    int-to-float v4, p1

    .line 149
    mul-float/2addr v4, v2

    .line 150
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move v2, v7

    .line 156
    :goto_5
    invoke-interface {v0, v2}, Ly2/t;->P(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    move v6, v0

    .line 165
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    return v6
.end method

.method public final c(Ly2/u;Ljava/util/List;I)I
    .locals 9
    .param p1    # Ly2/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/u;",
            "Ljava/util/List<",
            "+",
            "Ly2/t;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/b3;->a:Lg0/e$e;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/e$e;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    check-cast p1, La3/q0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/b;->a(FLe4/d;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    move-object v0, p2

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v1

    .line 33
    move v4, v3

    .line 34
    move v5, v2

    .line 35
    :goto_0
    if-ge v1, v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ly2/t;

    .line 42
    .line 43
    invoke-static {v6}, Lg0/v2;->a(Ly2/t;)Lg0/y2;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lg0/v2;->b(Lg0/y2;)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-interface {v6, p3}, Ly2/t;->Z(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    cmpg-float v8, v7, v2

    .line 56
    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    add-int/2addr v4, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    cmpl-float v8, v7, v2

    .line 62
    .line 63
    if-lez v8, :cond_2

    .line 64
    .line 65
    add-float/2addr v5, v7

    .line 66
    int-to-float v6, v6

    .line 67
    div-float/2addr v6, v7

    .line 68
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    int-to-float p3, v3

    .line 80
    mul-float/2addr p3, v5

    .line 81
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    add-int/2addr p3, v4

    .line 86
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    add-int/lit8 p2, p2, -0x1

    .line 91
    .line 92
    mul-int/2addr p2, p1

    .line 93
    add-int/2addr p2, p3

    .line 94
    return p2
.end method

.method public final d(Ly2/u;Ljava/util/List;I)I
    .locals 11
    .param p1    # Ly2/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/u;",
            "Ljava/util/List<",
            "+",
            "Ly2/t;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/b3;->a:Lg0/e$e;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/e$e;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    check-cast p1, La3/q0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/b;->a(FLe4/d;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    mul-int/2addr v0, p1

    .line 31
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    move v4, v1

    .line 44
    move v6, v4

    .line 45
    move v5, v3

    .line 46
    :goto_0
    const v7, 0x7fffffff

    .line 47
    .line 48
    .line 49
    if-ge v4, v2, :cond_4

    .line 50
    .line 51
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ly2/t;

    .line 56
    .line 57
    invoke-static {v8}, Lg0/v2;->a(Ly2/t;)Lg0/y2;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v9}, Lg0/v2;->b(Lg0/y2;)F

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    cmpg-float v10, v9, v3

    .line 66
    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    if-ne p3, v7, :cond_1

    .line 70
    .line 71
    move v9, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sub-int v9, p3, p1

    .line 74
    .line 75
    :goto_1
    invoke-interface {v8, v7}, Ly2/t;->Z(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-int/2addr p1, v7

    .line 84
    invoke-interface {v8, v7}, Ly2/t;->e(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    cmpl-float v7, v9, v3

    .line 94
    .line 95
    if-lez v7, :cond_3

    .line 96
    .line 97
    add-float/2addr v5, v9

    .line 98
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    cmpg-float v2, v5, v3

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    move p1, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    if-ne p3, v7, :cond_6

    .line 108
    .line 109
    move p1, v7

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    sub-int/2addr p3, p1

    .line 112
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-float p1, p1

    .line 117
    div-float/2addr p1, v5

    .line 118
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    :goto_4
    if-ge v1, p3, :cond_9

    .line 127
    .line 128
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ly2/t;

    .line 133
    .line 134
    invoke-static {v0}, Lg0/v2;->a(Ly2/t;)Lg0/y2;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lg0/v2;->b(Lg0/y2;)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    cmpl-float v4, v2, v3

    .line 143
    .line 144
    if-lez v4, :cond_8

    .line 145
    .line 146
    if-eq p1, v7, :cond_7

    .line 147
    .line 148
    int-to-float v4, p1

    .line 149
    mul-float/2addr v4, v2

    .line 150
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move v2, v7

    .line 156
    :goto_5
    invoke-interface {v0, v2}, Ly2/t;->e(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    move v6, v0

    .line 165
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    return v6
.end method

.method public final e(Ly2/u;Ljava/util/List;I)I
    .locals 9
    .param p1    # Ly2/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/u;",
            "Ljava/util/List<",
            "+",
            "Ly2/t;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/b3;->a:Lg0/e$e;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/e$e;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    check-cast p1, La3/q0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/b;->a(FLe4/d;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    move-object v0, p2

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v1

    .line 33
    move v4, v3

    .line 34
    move v5, v2

    .line 35
    :goto_0
    if-ge v1, v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ly2/t;

    .line 42
    .line 43
    invoke-static {v6}, Lg0/v2;->a(Ly2/t;)Lg0/y2;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lg0/v2;->b(Lg0/y2;)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-interface {v6, p3}, Ly2/t;->V(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    cmpg-float v8, v7, v2

    .line 56
    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    add-int/2addr v4, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    cmpl-float v8, v7, v2

    .line 62
    .line 63
    if-lez v8, :cond_2

    .line 64
    .line 65
    add-float/2addr v5, v7

    .line 66
    int-to-float v6, v6

    .line 67
    div-float/2addr v6, v7

    .line 68
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    int-to-float p3, v3

    .line 80
    mul-float/2addr p3, v5

    .line 81
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    add-int/2addr p3, v4

    .line 86
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    add-int/lit8 p2, p2, -0x1

    .line 91
    .line 92
    mul-int/2addr p2, p1

    .line 93
    add-int/2addr p2, p3

    .line 94
    return p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg0/b3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lg0/b3;

    .line 12
    .line 13
    iget-object v1, p0, Lg0/b3;->a:Lg0/e$e;

    .line 14
    .line 15
    iget-object v3, p1, Lg0/b3;->a:Lg0/e$e;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lg0/b3;->b:La2/b$c;

    .line 25
    .line 26
    iget-object p1, p1, Lg0/b3;->b:La2/b$c;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f(ZIII)J
    .locals 1

    .line 1
    sget v0, Lg0/z2;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p3, v0, p4}, Le4/c;->a(IIII)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :cond_0
    invoke-static {p2, p3, v0, p4}, Le4/b$a;->b(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public final g(Ly2/y1;)I
    .locals 0
    .param p1    # Ly2/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ly2/y1;->r0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h([Ly2/y1;Ly2/y0;[III[IIII)Ly2/x0;
    .locals 0
    .param p1    # [Ly2/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly2/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p6, Lg0/a3;

    .line 2
    .line 3
    invoke-direct {p6, p1, p0, p5, p3}, Lg0/a3;-><init>([Ly2/y1;Lg0/b3;I[I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p4, p5, p6}, Li2/o;->a(Ly2/y0;IILkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/b3;->a:Lg0/e$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lg0/b3;->b:La2/b$c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final i(Ly2/y1;)I
    .locals 0
    .param p1    # Ly2/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ly2/y1;->A0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j(I[I[ILy2/y0;)V
    .locals 6
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly2/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg0/b3;->a:Lg0/e$e;

    .line 2
    .line 3
    invoke-interface {p4}, Ly2/u;->getLayoutDirection()Le4/t;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lg0/e$e;->b(Le4/d;I[ILe4/t;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RowMeasurePolicy(horizontalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg0/b3;->a:Lg0/e$e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalAlignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg0/b3;->b:La2/b$c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
