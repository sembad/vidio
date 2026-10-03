.class public final Li3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La2/k$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:La3/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Li3/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Li3/y;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>(La2/k$c;ZLa3/i0;Li3/q;)V
    .locals 0
    .param p1    # La2/k$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Li3/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/y;->a:La2/k$c;

    .line 5
    .line 6
    iput-boolean p2, p0, Li3/y;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Li3/y;->c:La3/i0;

    .line 9
    .line 10
    iput-object p4, p0, Li3/y;->d:Li3/q;

    .line 11
    .line 12
    invoke-virtual {p3}, La3/i0;->E()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Li3/y;->f:I

    .line 17
    .line 18
    return-void
.end method

.method private final a(La3/h1;)Lg2/e;
    .locals 11

    .line 1
    invoke-virtual {p0}, Li3/y;->q()Li3/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lg2/e;->a()Lg2/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, v0, Li3/y;->c:La3/i0;

    .line 13
    .line 14
    invoke-virtual {v1}, La3/i0;->r0()La3/f1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, La3/f1;->c(La3/f1;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    and-int/2addr v2, v3

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    invoke-virtual {v1}, La3/f1;->h()La2/k$c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    if-eqz v1, :cond_9

    .line 34
    .line 35
    invoke-virtual {v1}, La2/k$c;->h2()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    and-int/2addr v2, v3

    .line 40
    if-eqz v2, :cond_8

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    move-object v6, v5

    .line 44
    :goto_1
    if-eqz v2, :cond_8

    .line 45
    .line 46
    instance-of v7, v2, La3/d2;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    move-object v7, v2

    .line 51
    check-cast v7, La3/d2;

    .line 52
    .line 53
    invoke-interface {v7}, La3/d2;->R()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_7

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_1
    invoke-virtual {v2}, La2/k$c;->h2()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    and-int/2addr v7, v3

    .line 65
    if-eqz v7, :cond_7

    .line 66
    .line 67
    instance-of v7, v2, La3/m;

    .line 68
    .line 69
    if-eqz v7, :cond_7

    .line 70
    .line 71
    move-object v7, v2

    .line 72
    check-cast v7, La3/m;

    .line 73
    .line 74
    invoke-virtual {v7}, La3/m;->I2()La2/k$c;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v8, 0x0

    .line 79
    move v9, v8

    .line 80
    :goto_2
    if-eqz v7, :cond_6

    .line 81
    .line 82
    invoke-virtual {v7}, La2/k$c;->h2()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    and-int/2addr v10, v3

    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    if-ne v9, v4, :cond_2

    .line 92
    .line 93
    move-object v2, v7

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    if-nez v6, :cond_3

    .line 96
    .line 97
    new-instance v6, Ll1/c;

    .line 98
    .line 99
    const/16 v10, 0x10

    .line 100
    .line 101
    new-array v10, v10, [La2/k$c;

    .line 102
    .line 103
    invoke-direct {v6, v10, v8}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v6, v2}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v5

    .line 112
    :cond_4
    invoke-virtual {v6, v7}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_3
    invoke-virtual {v7}, La2/k$c;->d2()La2/k$c;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    if-ne v9, v4, :cond_7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-static {v6}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_1

    .line 128
    :cond_8
    invoke-virtual {v1}, La2/k$c;->c2()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    and-int/2addr v2, v3

    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    invoke-virtual {v1}, La2/k$c;->d2()La2/k$c;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_0

    .line 140
    :cond_9
    move-object v2, v5

    .line 141
    :goto_4
    check-cast v2, La3/d2;

    .line 142
    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    invoke-static {v2, v3}, La3/k;->d(La3/j;I)La3/h1;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :cond_a
    if-nez v5, :cond_b

    .line 150
    .line 151
    invoke-direct {v0, p1}, Li3/y;->a(La3/h1;)Lg2/e;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_b
    invoke-virtual {v5, p1, v4}, La3/h1;->C(Ly2/y;Z)Lg2/e;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method

.method private final c(Li3/l;Lkotlin/jvm/functions/Function1;)Li3/y;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/l;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Li3/l0;",
            "Lkotlin/Unit;",
            ">;)",
            "Li3/y;"
        }
    .end annotation

    .line 1
    new-instance v0, Li3/q;

    .line 2
    .line 3
    invoke-direct {v0}, Li3/q;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Li3/q;->y(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Li3/q;->x(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v2, Li3/y;

    .line 17
    .line 18
    new-instance v3, Li3/y$a;

    .line 19
    .line 20
    invoke-direct {v3, p2}, Li3/y$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, La3/i0;

    .line 24
    .line 25
    iget v4, p0, Li3/y;->f:I

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const p1, 0x3b9aca00

    .line 30
    .line 31
    .line 32
    :goto_0
    add-int/2addr v4, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const p1, 0x77359400

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    const/4 p1, 0x1

    .line 39
    invoke-direct {p2, p1, v4}, La3/i0;-><init>(ZI)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, v1, p2, v0}, Li3/y;-><init>(La2/k$c;ZLa3/i0;Li3/q;)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v2, Li3/y;->e:Li3/y;

    .line 46
    .line 47
    return-object v2
.end method

.method private final d(La3/i0;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, La3/i0;->C0()Ll1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Ll1/c;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Ll1/c;->n()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_2

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    check-cast v2, La3/i0;

    .line 17
    .line 18
    invoke-virtual {v2}, La3/i0;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, La3/i0;->H()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, La3/i0;->r0()La3/f1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    invoke-virtual {v3, v4}, La3/f1;->n(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-boolean v3, p0, Li3/y;->b:Z

    .line 43
    .line 44
    invoke-static {v2, v3}, Li3/z;->a(La3/i0;Z)Li3/y;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-direct {p0, v2, p2}, Li3/y;->d(La3/i0;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method private final f(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1}, Li3/y;->y(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Li3/y;

    .line 20
    .line 21
    invoke-direct {v2}, Li3/y;->v()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v3, v2, Li3/y;->d:Li3/q;

    .line 32
    .line 33
    invoke-virtual {v3}, Li3/q;->t()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-direct {v2, p1, p2}, Li3/y;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method private final g()La3/d2;
    .locals 11

    .line 1
    iget-object v0, p0, Li3/y;->d:Li3/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Li3/q;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Li3/y;->c:La3/i0;

    .line 13
    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    invoke-virtual {v5}, La3/i0;->r0()La3/f1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, La3/f1;->c(La3/f1;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    and-int/lit8 v5, v5, 0x8

    .line 25
    .line 26
    if-eqz v5, :cond_14

    .line 27
    .line 28
    invoke-virtual {v0}, La3/f1;->h()La2/k$c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v4

    .line 33
    :goto_0
    if-eqz v0, :cond_a

    .line 34
    .line 35
    invoke-virtual {v0}, La2/k$c;->h2()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    and-int/lit8 v6, v6, 0x8

    .line 40
    .line 41
    if-eqz v6, :cond_9

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    move-object v7, v4

    .line 45
    :goto_1
    if-eqz v6, :cond_9

    .line 46
    .line 47
    instance-of v8, v6, La3/d2;

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    move-object v8, v6

    .line 52
    check-cast v8, La3/d2;

    .line 53
    .line 54
    invoke-interface {v8}, La3/d2;->R()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    invoke-interface {v8}, La3/d2;->W1()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    return-object v8

    .line 67
    :cond_0
    if-nez v5, :cond_1

    .line 68
    .line 69
    move-object v5, v8

    .line 70
    :cond_1
    move v8, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v8, v3

    .line 73
    :goto_2
    if-eqz v8, :cond_8

    .line 74
    .line 75
    invoke-virtual {v6}, La2/k$c;->h2()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    and-int/lit8 v8, v8, 0x8

    .line 80
    .line 81
    if-eqz v8, :cond_8

    .line 82
    .line 83
    instance-of v8, v6, La3/m;

    .line 84
    .line 85
    if-eqz v8, :cond_8

    .line 86
    .line 87
    move-object v8, v6

    .line 88
    check-cast v8, La3/m;

    .line 89
    .line 90
    invoke-virtual {v8}, La3/m;->I2()La2/k$c;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    move v9, v2

    .line 95
    :goto_3
    if-eqz v8, :cond_7

    .line 96
    .line 97
    invoke-virtual {v8}, La2/k$c;->h2()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    and-int/lit8 v10, v10, 0x8

    .line 102
    .line 103
    if-eqz v10, :cond_6

    .line 104
    .line 105
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    if-ne v9, v3, :cond_3

    .line 108
    .line 109
    move-object v6, v8

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    if-nez v7, :cond_4

    .line 112
    .line 113
    new-instance v7, Ll1/c;

    .line 114
    .line 115
    new-array v10, v1, [La2/k$c;

    .line 116
    .line 117
    invoke-direct {v7, v10, v2}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    if-eqz v6, :cond_5

    .line 121
    .line 122
    invoke-virtual {v7, v6}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v6, v4

    .line 126
    :cond_5
    invoke-virtual {v7, v8}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_4
    invoke-virtual {v8}, La2/k$c;->d2()La2/k$c;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    if-ne v9, v3, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    invoke-static {v7}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    goto :goto_1

    .line 142
    :cond_9
    invoke-virtual {v0}, La2/k$c;->c2()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    and-int/lit8 v6, v6, 0x8

    .line 147
    .line 148
    if-eqz v6, :cond_a

    .line 149
    .line 150
    invoke-virtual {v0}, La2/k$c;->d2()La2/k$c;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_0

    .line 155
    :cond_a
    :goto_5
    move-object v4, v5

    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_b
    invoke-virtual {v5}, La3/i0;->r0()La3/f1;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, La3/f1;->c(La3/f1;)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    and-int/lit8 v5, v5, 0x8

    .line 167
    .line 168
    if-eqz v5, :cond_14

    .line 169
    .line 170
    invoke-virtual {v0}, La3/f1;->h()La2/k$c;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_6
    if-eqz v0, :cond_14

    .line 175
    .line 176
    invoke-virtual {v0}, La2/k$c;->h2()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    and-int/lit8 v5, v5, 0x8

    .line 181
    .line 182
    if-eqz v5, :cond_13

    .line 183
    .line 184
    move-object v5, v0

    .line 185
    move-object v6, v4

    .line 186
    :goto_7
    if-eqz v5, :cond_13

    .line 187
    .line 188
    instance-of v7, v5, La3/d2;

    .line 189
    .line 190
    if-eqz v7, :cond_c

    .line 191
    .line 192
    move-object v7, v5

    .line 193
    check-cast v7, La3/d2;

    .line 194
    .line 195
    invoke-interface {v7}, La3/d2;->R()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_12

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_c
    invoke-virtual {v5}, La2/k$c;->h2()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    and-int/lit8 v7, v7, 0x8

    .line 207
    .line 208
    if-eqz v7, :cond_12

    .line 209
    .line 210
    instance-of v7, v5, La3/m;

    .line 211
    .line 212
    if-eqz v7, :cond_12

    .line 213
    .line 214
    move-object v7, v5

    .line 215
    check-cast v7, La3/m;

    .line 216
    .line 217
    invoke-virtual {v7}, La3/m;->I2()La2/k$c;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    move v8, v2

    .line 222
    :goto_8
    if-eqz v7, :cond_11

    .line 223
    .line 224
    invoke-virtual {v7}, La2/k$c;->h2()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    and-int/lit8 v9, v9, 0x8

    .line 229
    .line 230
    if-eqz v9, :cond_10

    .line 231
    .line 232
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    if-ne v8, v3, :cond_d

    .line 235
    .line 236
    move-object v5, v7

    .line 237
    goto :goto_9

    .line 238
    :cond_d
    if-nez v6, :cond_e

    .line 239
    .line 240
    new-instance v6, Ll1/c;

    .line 241
    .line 242
    new-array v9, v1, [La2/k$c;

    .line 243
    .line 244
    invoke-direct {v6, v9, v2}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    :cond_e
    if-eqz v5, :cond_f

    .line 248
    .line 249
    invoke-virtual {v6, v5}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object v5, v4

    .line 253
    :cond_f
    invoke-virtual {v6, v7}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_10
    :goto_9
    invoke-virtual {v7}, La2/k$c;->d2()La2/k$c;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    goto :goto_8

    .line 261
    :cond_11
    if-ne v8, v3, :cond_12

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_12
    invoke-static {v6}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    goto :goto_7

    .line 269
    :cond_13
    invoke-virtual {v0}, La2/k$c;->c2()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    and-int/lit8 v5, v5, 0x8

    .line 274
    .line 275
    if-eqz v5, :cond_14

    .line 276
    .line 277
    invoke-virtual {v0}, La2/k$c;->d2()La2/k$c;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_6

    .line 282
    :cond_14
    :goto_a
    check-cast v4, La3/d2;

    .line 283
    .line 284
    return-object v4
.end method

.method public static synthetic l(ILi3/y;)Ljava/util/List;
    .locals 3

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Li3/y;->b:Z

    .line 8
    .line 9
    xor-int/2addr v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_1
    invoke-virtual {p1, v0, v1}, Li3/y;->k(ZZ)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/y;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li3/y;->d:Li3/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Li3/q;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final x(Ljava/util/ArrayList;Li3/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li3/y;->d:Li3/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Li3/q;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, v1}, Li3/y;->y(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Li3/y;

    .line 28
    .line 29
    invoke-direct {v2}, Li3/y;->v()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v2, Li3/y;->d:Li3/q;

    .line 36
    .line 37
    invoke-virtual {p2, v3}, Li3/q;->v(Li3/q;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p1, p2}, Li3/y;->x(Ljava/util/ArrayList;Li3/q;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Li3/y;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Li3/y;

    .line 2
    .line 3
    iget-object v1, p0, Li3/y;->c:La3/i0;

    .line 4
    .line 5
    iget-object v2, p0, Li3/y;->d:Li3/q;

    .line 6
    .line 7
    iget-object v3, p0, Li3/y;->a:La2/k$c;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Li3/y;-><init>(La2/k$c;ZLa3/i0;Li3/q;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e()La3/h1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Li3/y;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Li3/y;->q()Li3/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Li3/y;->e()La3/h1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-direct {p0}, Li3/y;->g()La3/d2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-static {v0, v1}, La3/k;->d(La3/j;I)La3/h1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    iget-object v0, p0, Li3/y;->c:La3/i0;

    .line 34
    .line 35
    invoke-virtual {v0}, La3/i0;->Y()La3/x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final h()Lg2/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Li3/y;->e()La3/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, La3/h1;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, v0}, Li3/y;->a(La3/h1;)Lg2/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {}, Lg2/e;->a()Lg2/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final i()Lg2/e;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Li3/y;->e()La3/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, La3/h1;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Ly2/z;->c(Ly2/y;)Ly2/y;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {v1, v0, v2}, Ly2/y;->C(Ly2/y;Z)Lg2/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, Lg2/e;->a()Lg2/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final j()Lg2/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Li3/y;->e()La3/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, La3/h1;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Ly2/z;->b(Ly2/y;Z)Lg2/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static {}, Lg2/e;->a()Lg2/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final k(ZZ)Ljava/util/List;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Li3/y;->d:Li3/q;

    .line 4
    .line 5
    invoke-virtual {p1}, Li3/q;->t()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Li3/y;->v()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Li3/y;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2}, Li3/y;->y(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final m()Li3/q;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Li3/y;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Li3/y;->d:Li3/q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Li3/q;->k()Li3/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Li3/y;->x(Ljava/util/ArrayList;Li3/q;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object v1
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Li3/y;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()La3/i0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li3/y;->c:La3/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()La3/i0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li3/y;->c:La3/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Li3/y;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li3/y;->e:Li3/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Li3/y;->c:La3/i0;

    .line 7
    .line 8
    iget-boolean v1, p0, Li3/y;->b:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, La3/i0;->x0()La3/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3}, La3/i0;->P()Li3/q;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Li3/q;->u()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, La3/i0;->x0()La3/i0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v3, v2

    .line 39
    :goto_1
    if-nez v3, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0}, La3/i0;->x0()La3/i0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, La3/i0;->r0()La3/f1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    invoke-virtual {v3, v4}, La3/f1;->n(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v0}, La3/i0;->x0()La3/i0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object v3, v2

    .line 67
    :cond_5
    :goto_3
    if-nez v3, :cond_6

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_6
    invoke-static {v3, v1}, Li3/z;->a(La3/i0;Z)Li3/y;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final r()Lg2/e;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Li3/y;->g()La3/d2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li3/y;->c:La3/i0;

    .line 8
    .line 9
    invoke-virtual {v0}, La3/i0;->Y()La3/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, La3/h1;->b3()Lg2/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, La3/j;->e()La2/k$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Li3/y;->d:Li3/q;

    .line 23
    .line 24
    invoke-static {}, Li3/p;->l()Li3/k0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Li3/r;->a(Li3/q;Li3/k0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-static {v0, v1, v2}, La3/e2;->a(La2/k$c;ZZ)Lg2/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final s()Lg2/e;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Li3/y;->g()La3/d2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Li3/y;->c:La3/i0;

    .line 9
    .line 10
    invoke-virtual {v0}, La3/i0;->Y()La3/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ly2/z;->c(Ly2/y;)Ly2/y;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2, v0, v1}, Ly2/y;->C(Ly2/y;Z)Lg2/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, La3/j;->e()La2/k$c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Li3/y;->d:Li3/q;

    .line 28
    .line 29
    invoke-static {}, Li3/p;->l()Li3/k0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Li3/r;->a(Li3/q;Li3/k0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_0
    invoke-static {v0, v2, v1}, La3/e2;->a(La2/k$c;ZZ)Lg2/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final t()Li3/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li3/y;->d:Li3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li3/y;->e:Li3/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final w()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Li3/y;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, p0}, Li3/y;->l(ILi3/y;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Li3/y;->c:La3/i0;

    .line 19
    .line 20
    invoke-virtual {v0}, La3/i0;->x0()La3/i0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, La3/i0;->P()Li3/q;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Li3/q;->u()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0}, La3/i0;->x0()La3/i0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-nez v0, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public final y(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Li3/y;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Li3/y;->c:La3/i0;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Li3/y;->d(La3/i0;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    invoke-static {}, Li3/d0;->F()Li3/k0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Li3/y;->d:Li3/q;

    .line 22
    .line 23
    sget-object v1, Li3/r$a;->d:Li3/r$a;

    .line 24
    .line 25
    invoke-virtual {v0, p2, v1}, Li3/q;->r(Li3/k0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Li3/l;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Li3/q;->u()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Li3/w;

    .line 46
    .line 47
    invoke-direct {v2, p2}, Li3/w;-><init>(Li3/l;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p2, v2}, Li3/y;->c(Li3/l;Lkotlin/jvm/functions/Function1;)Li3/y;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Li3/d0;->d()Li3/k0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v0, p2}, Li3/q;->e(Li3/k0;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Li3/q;->u()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-static {}, Li3/d0;->d()Li3/k0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v0, p2, v1}, Li3/q;->r(Li3/k0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/util/List;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object p2, v0

    .line 100
    :goto_0
    if-eqz p2, :cond_3

    .line 101
    .line 102
    new-instance v1, Li3/x;

    .line 103
    .line 104
    invoke-direct {v1, p2}, Li3/x;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0, v1}, Li3/y;->c(Li3/l;Lkotlin/jvm/functions/Function1;)Li3/y;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-object p1
.end method
