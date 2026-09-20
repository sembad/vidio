.class final Landroidx/compose/runtime/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private c:I

.field private final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroidx/collection/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y<",
            "Lk3/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 6
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/h1;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/h1;->b:I

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p2, "Invalid start index"

    .line 12
    .line 13
    invoke-static {p2}, Landroidx/compose/runtime/b3;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Landroidx/compose/runtime/h1;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p2, Landroidx/collection/y;

    .line 24
    .line 25
    invoke-direct {p2}, Landroidx/collection/y;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x0

    .line 33
    move v1, v0

    .line 34
    :goto_1
    if-ge v0, p1, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/compose/runtime/h1;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ll3/h;

    .line 43
    .line 44
    invoke-virtual {v2}, Ll3/h;->b()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    new-instance v4, Lk3/a;

    .line 49
    .line 50
    invoke-virtual {v2}, Ll3/h;->c()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-direct {v4, v0, v1, v5}, Lk3/a;-><init>(III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v3, v4}, Landroidx/collection/y;->j(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ll3/h;->c()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v1, v2

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iput-object p2, p0, Landroidx/compose/runtime/h1;->e:Landroidx/collection/y;

    .line 69
    .line 70
    new-instance p1, Landroidx/compose/runtime/g1;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Landroidx/compose/runtime/g1;-><init>(Landroidx/compose/runtime/h1;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Landroidx/compose/runtime/h1;->f:Lpb0/l;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/h1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll3/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(ILjava/lang/Object;)Ll3/h;
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/runtime/p1;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iget-object p1, p0, Landroidx/compose/runtime/h1;->f:Lpb0/l;

    .line 18
    .line 19
    invoke-interface {p1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lj3/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lj3/c;->f()Landroidx/collection/i0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v1, p2, Landroidx/collection/f0;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    check-cast p2, Landroidx/collection/f0;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p2, v1}, Landroidx/collection/f0;->m(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2}, Landroidx/collection/m0;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/collection/i0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget v2, p2, Landroidx/collection/m0;->b:I

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-ne v2, v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/collection/m0;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, v0, p2}, Landroidx/collection/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    move-object p2, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p1, v0}, Landroidx/collection/i0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :goto_1
    check-cast p2, Ll3/h;

    .line 75
    .line 76
    return-object p2
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/h1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h1;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ll3/h;)I
    .locals 1
    .param p1    # Ll3/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h1;->e:Landroidx/collection/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll3/h;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/y;->e(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lk3/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lk3/a;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public final g(Ll3/h;)V
    .locals 1
    .param p1    # Ll3/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h1;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ll3/h;I)V
    .locals 3
    .param p1    # Ll3/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ll3/h;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Lk3/a;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, p2, v2}, Lk3/a;-><init>(III)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/compose/runtime/h1;->e:Landroidx/collection/y;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Landroidx/collection/y;->j(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(III)V
    .locals 24

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v6, 0x7

    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v8, v7, Landroidx/compose/runtime/h1;->e:Landroidx/collection/y;

    .line 9
    .line 10
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/16 v12, 0x8

    .line 17
    .line 18
    if-le v0, v1, :cond_5

    .line 19
    .line 20
    iget-object v13, v8, Landroidx/collection/y;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v8, v8, Landroidx/collection/y;->a:[J

    .line 23
    .line 24
    array-length v14, v8

    .line 25
    add-int/lit8 v14, v14, -0x2

    .line 26
    .line 27
    if-ltz v14, :cond_a

    .line 28
    .line 29
    move v15, v11

    .line 30
    const-wide/16 v16, 0x80

    .line 31
    .line 32
    :goto_0
    aget-wide v2, v8, v15

    .line 33
    .line 34
    const-wide/16 v18, 0xff

    .line 35
    .line 36
    not-long v4, v2

    .line 37
    shl-long/2addr v4, v6

    .line 38
    and-long/2addr v4, v2

    .line 39
    and-long/2addr v4, v9

    .line 40
    cmp-long v4, v4, v9

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    sub-int v4, v15, v14

    .line 45
    .line 46
    not-int v4, v4

    .line 47
    ushr-int/lit8 v4, v4, 0x1f

    .line 48
    .line 49
    rsub-int/lit8 v4, v4, 0x8

    .line 50
    .line 51
    move v5, v11

    .line 52
    :goto_1
    if-ge v5, v4, :cond_3

    .line 53
    .line 54
    and-long v20, v2, v18

    .line 55
    .line 56
    cmp-long v20, v20, v16

    .line 57
    .line 58
    if-gez v20, :cond_1

    .line 59
    .line 60
    shl-int/lit8 v20, v15, 0x3

    .line 61
    .line 62
    add-int v20, v20, v5

    .line 63
    .line 64
    aget-object v20, v13, v20

    .line 65
    .line 66
    move/from16 v21, v6

    .line 67
    .line 68
    move-object/from16 v6, v20

    .line 69
    .line 70
    check-cast v6, Lk3/a;

    .line 71
    .line 72
    move-wide/from16 v22, v9

    .line 73
    .line 74
    invoke-virtual {v6}, Lk3/a;->b()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-gt v0, v9, :cond_0

    .line 79
    .line 80
    add-int v10, v0, p3

    .line 81
    .line 82
    if-ge v9, v10, :cond_0

    .line 83
    .line 84
    sub-int/2addr v9, v0

    .line 85
    add-int/2addr v9, v1

    .line 86
    invoke-virtual {v6, v9}, Lk3/a;->e(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    if-gt v1, v9, :cond_2

    .line 91
    .line 92
    if-ge v9, v0, :cond_2

    .line 93
    .line 94
    add-int v9, v9, p3

    .line 95
    .line 96
    invoke-virtual {v6, v9}, Lk3/a;->e(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move/from16 v21, v6

    .line 101
    .line 102
    move-wide/from16 v22, v9

    .line 103
    .line 104
    :cond_2
    :goto_2
    shr-long/2addr v2, v12

    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    move/from16 v6, v21

    .line 108
    .line 109
    move-wide/from16 v9, v22

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move/from16 v21, v6

    .line 113
    .line 114
    move-wide/from16 v22, v9

    .line 115
    .line 116
    if-ne v4, v12, :cond_a

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move/from16 v21, v6

    .line 120
    .line 121
    move-wide/from16 v22, v9

    .line 122
    .line 123
    :goto_3
    if-eq v15, v14, :cond_a

    .line 124
    .line 125
    add-int/lit8 v15, v15, 0x1

    .line 126
    .line 127
    move/from16 v6, v21

    .line 128
    .line 129
    move-wide/from16 v9, v22

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    move/from16 v21, v6

    .line 133
    .line 134
    move-wide/from16 v22, v9

    .line 135
    .line 136
    const-wide/16 v16, 0x80

    .line 137
    .line 138
    const-wide/16 v18, 0xff

    .line 139
    .line 140
    if-le v1, v0, :cond_a

    .line 141
    .line 142
    iget-object v2, v8, Landroidx/collection/y;->c:[Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v3, v8, Landroidx/collection/y;->a:[J

    .line 145
    .line 146
    array-length v4, v3

    .line 147
    add-int/lit8 v4, v4, -0x2

    .line 148
    .line 149
    if-ltz v4, :cond_a

    .line 150
    .line 151
    move v5, v11

    .line 152
    :goto_4
    aget-wide v8, v3, v5

    .line 153
    .line 154
    not-long v13, v8

    .line 155
    shl-long v13, v13, v21

    .line 156
    .line 157
    and-long/2addr v13, v8

    .line 158
    and-long v13, v13, v22

    .line 159
    .line 160
    cmp-long v6, v13, v22

    .line 161
    .line 162
    if-eqz v6, :cond_9

    .line 163
    .line 164
    sub-int v6, v5, v4

    .line 165
    .line 166
    not-int v6, v6

    .line 167
    ushr-int/lit8 v6, v6, 0x1f

    .line 168
    .line 169
    rsub-int/lit8 v6, v6, 0x8

    .line 170
    .line 171
    move v10, v11

    .line 172
    :goto_5
    if-ge v10, v6, :cond_8

    .line 173
    .line 174
    and-long v13, v8, v18

    .line 175
    .line 176
    cmp-long v13, v13, v16

    .line 177
    .line 178
    if-gez v13, :cond_7

    .line 179
    .line 180
    shl-int/lit8 v13, v5, 0x3

    .line 181
    .line 182
    add-int/2addr v13, v10

    .line 183
    aget-object v13, v2, v13

    .line 184
    .line 185
    check-cast v13, Lk3/a;

    .line 186
    .line 187
    invoke-virtual {v13}, Lk3/a;->b()I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-gt v0, v14, :cond_6

    .line 192
    .line 193
    add-int v15, v0, p3

    .line 194
    .line 195
    if-ge v14, v15, :cond_6

    .line 196
    .line 197
    sub-int/2addr v14, v0

    .line 198
    add-int/2addr v14, v1

    .line 199
    invoke-virtual {v13, v14}, Lk3/a;->e(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_6
    add-int/lit8 v15, v0, 0x1

    .line 204
    .line 205
    if-gt v15, v14, :cond_7

    .line 206
    .line 207
    if-ge v14, v1, :cond_7

    .line 208
    .line 209
    sub-int v14, v14, p3

    .line 210
    .line 211
    invoke-virtual {v13, v14}, Lk3/a;->e(I)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_6
    shr-long/2addr v8, v12

    .line 215
    add-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    if-ne v6, v12, :cond_a

    .line 219
    .line 220
    :cond_9
    if-eq v5, v4, :cond_a

    .line 221
    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    return-void
.end method

.method public final j(II)V
    .locals 24

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v6, 0x7

    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v8, v7, Landroidx/compose/runtime/h1;->e:Landroidx/collection/y;

    .line 9
    .line 10
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/16 v12, 0x8

    .line 17
    .line 18
    if-le v0, v1, :cond_5

    .line 19
    .line 20
    iget-object v13, v8, Landroidx/collection/y;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v8, v8, Landroidx/collection/y;->a:[J

    .line 23
    .line 24
    array-length v14, v8

    .line 25
    add-int/lit8 v14, v14, -0x2

    .line 26
    .line 27
    if-ltz v14, :cond_a

    .line 28
    .line 29
    move v15, v11

    .line 30
    const-wide/16 v16, 0x80

    .line 31
    .line 32
    :goto_0
    aget-wide v2, v8, v15

    .line 33
    .line 34
    const-wide/16 v18, 0xff

    .line 35
    .line 36
    not-long v4, v2

    .line 37
    shl-long/2addr v4, v6

    .line 38
    and-long/2addr v4, v2

    .line 39
    and-long/2addr v4, v9

    .line 40
    cmp-long v4, v4, v9

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    sub-int v4, v15, v14

    .line 45
    .line 46
    not-int v4, v4

    .line 47
    ushr-int/lit8 v4, v4, 0x1f

    .line 48
    .line 49
    rsub-int/lit8 v4, v4, 0x8

    .line 50
    .line 51
    move v5, v11

    .line 52
    :goto_1
    if-ge v5, v4, :cond_3

    .line 53
    .line 54
    and-long v20, v2, v18

    .line 55
    .line 56
    cmp-long v20, v20, v16

    .line 57
    .line 58
    if-gez v20, :cond_1

    .line 59
    .line 60
    shl-int/lit8 v20, v15, 0x3

    .line 61
    .line 62
    add-int v20, v20, v5

    .line 63
    .line 64
    aget-object v20, v13, v20

    .line 65
    .line 66
    move/from16 v21, v6

    .line 67
    .line 68
    move-object/from16 v6, v20

    .line 69
    .line 70
    check-cast v6, Lk3/a;

    .line 71
    .line 72
    move-wide/from16 v22, v9

    .line 73
    .line 74
    invoke-virtual {v6}, Lk3/a;->c()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-ne v9, v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v6, v1}, Lk3/a;->f(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    if-gt v1, v9, :cond_2

    .line 85
    .line 86
    if-ge v9, v0, :cond_2

    .line 87
    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    invoke-virtual {v6, v9}, Lk3/a;->f(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    move/from16 v21, v6

    .line 95
    .line 96
    move-wide/from16 v22, v9

    .line 97
    .line 98
    :cond_2
    :goto_2
    shr-long/2addr v2, v12

    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    move/from16 v6, v21

    .line 102
    .line 103
    move-wide/from16 v9, v22

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move/from16 v21, v6

    .line 107
    .line 108
    move-wide/from16 v22, v9

    .line 109
    .line 110
    if-ne v4, v12, :cond_a

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move/from16 v21, v6

    .line 114
    .line 115
    move-wide/from16 v22, v9

    .line 116
    .line 117
    :goto_3
    if-eq v15, v14, :cond_a

    .line 118
    .line 119
    add-int/lit8 v15, v15, 0x1

    .line 120
    .line 121
    move/from16 v6, v21

    .line 122
    .line 123
    move-wide/from16 v9, v22

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move/from16 v21, v6

    .line 127
    .line 128
    move-wide/from16 v22, v9

    .line 129
    .line 130
    const-wide/16 v16, 0x80

    .line 131
    .line 132
    const-wide/16 v18, 0xff

    .line 133
    .line 134
    if-le v1, v0, :cond_a

    .line 135
    .line 136
    iget-object v2, v8, Landroidx/collection/y;->c:[Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v3, v8, Landroidx/collection/y;->a:[J

    .line 139
    .line 140
    array-length v4, v3

    .line 141
    add-int/lit8 v4, v4, -0x2

    .line 142
    .line 143
    if-ltz v4, :cond_a

    .line 144
    .line 145
    move v5, v11

    .line 146
    :goto_4
    aget-wide v8, v3, v5

    .line 147
    .line 148
    not-long v13, v8

    .line 149
    shl-long v13, v13, v21

    .line 150
    .line 151
    and-long/2addr v13, v8

    .line 152
    and-long v13, v13, v22

    .line 153
    .line 154
    cmp-long v6, v13, v22

    .line 155
    .line 156
    if-eqz v6, :cond_9

    .line 157
    .line 158
    sub-int v6, v5, v4

    .line 159
    .line 160
    not-int v6, v6

    .line 161
    ushr-int/lit8 v6, v6, 0x1f

    .line 162
    .line 163
    rsub-int/lit8 v6, v6, 0x8

    .line 164
    .line 165
    move v10, v11

    .line 166
    :goto_5
    if-ge v10, v6, :cond_8

    .line 167
    .line 168
    and-long v13, v8, v18

    .line 169
    .line 170
    cmp-long v13, v13, v16

    .line 171
    .line 172
    if-gez v13, :cond_7

    .line 173
    .line 174
    shl-int/lit8 v13, v5, 0x3

    .line 175
    .line 176
    add-int/2addr v13, v10

    .line 177
    aget-object v13, v2, v13

    .line 178
    .line 179
    check-cast v13, Lk3/a;

    .line 180
    .line 181
    invoke-virtual {v13}, Lk3/a;->c()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-ne v14, v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {v13, v1}, Lk3/a;->f(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_6
    add-int/lit8 v15, v0, 0x1

    .line 192
    .line 193
    if-gt v15, v14, :cond_7

    .line 194
    .line 195
    if-ge v14, v1, :cond_7

    .line 196
    .line 197
    add-int/lit8 v14, v14, -0x1

    .line 198
    .line 199
    invoke-virtual {v13, v14}, Lk3/a;->f(I)V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_6
    shr-long/2addr v8, v12

    .line 203
    add-int/lit8 v10, v10, 0x1

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    if-ne v6, v12, :cond_a

    .line 207
    .line 208
    :cond_9
    if-eq v5, v4, :cond_a

    .line 209
    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/h1;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ll3/h;)I
    .locals 1
    .param p1    # Ll3/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h1;->e:Landroidx/collection/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll3/h;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/y;->e(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lk3/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lk3/a;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public final m(II)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/h1;->e:Landroidx/collection/y;

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroidx/collection/y;->e(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lk3/a;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    invoke-virtual {v3}, Lk3/a;->b()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v3}, Lk3/a;->a()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sub-int v6, v1, v6

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lk3/a;->d(I)V

    .line 29
    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iget-object v1, v2, Landroidx/collection/y;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/collection/y;->a:[J

    .line 36
    .line 37
    array-length v7, v2

    .line 38
    add-int/lit8 v7, v7, -0x2

    .line 39
    .line 40
    if-ltz v7, :cond_3

    .line 41
    .line 42
    move v8, v4

    .line 43
    :goto_0
    aget-wide v9, v2, v8

    .line 44
    .line 45
    not-long v11, v9

    .line 46
    const/4 v13, 0x7

    .line 47
    shl-long/2addr v11, v13

    .line 48
    and-long/2addr v11, v9

    .line 49
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v11, v13

    .line 55
    cmp-long v11, v11, v13

    .line 56
    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    sub-int v11, v8, v7

    .line 60
    .line 61
    not-int v11, v11

    .line 62
    ushr-int/lit8 v11, v11, 0x1f

    .line 63
    .line 64
    const/16 v12, 0x8

    .line 65
    .line 66
    rsub-int/lit8 v11, v11, 0x8

    .line 67
    .line 68
    move v13, v4

    .line 69
    :goto_1
    if-ge v13, v11, :cond_1

    .line 70
    .line 71
    const-wide/16 v14, 0xff

    .line 72
    .line 73
    and-long/2addr v14, v9

    .line 74
    const-wide/16 v16, 0x80

    .line 75
    .line 76
    cmp-long v14, v14, v16

    .line 77
    .line 78
    if-gez v14, :cond_0

    .line 79
    .line 80
    shl-int/lit8 v14, v8, 0x3

    .line 81
    .line 82
    add-int/2addr v14, v13

    .line 83
    aget-object v14, v1, v14

    .line 84
    .line 85
    check-cast v14, Lk3/a;

    .line 86
    .line 87
    invoke-virtual {v14}, Lk3/a;->b()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-lt v15, v5, :cond_0

    .line 92
    .line 93
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-nez v15, :cond_0

    .line 98
    .line 99
    invoke-virtual {v14}, Lk3/a;->b()I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    add-int/2addr v15, v6

    .line 104
    if-ltz v15, :cond_0

    .line 105
    .line 106
    invoke-virtual {v14, v15}, Lk3/a;->e(I)V

    .line 107
    .line 108
    .line 109
    :cond_0
    shr-long/2addr v9, v12

    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    if-ne v11, v12, :cond_3

    .line 114
    .line 115
    :cond_2
    if-eq v8, v7, :cond_3

    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/4 v1, 0x1

    .line 121
    return v1

    .line 122
    :cond_4
    return v4
.end method

.method public final n(Ll3/h;)I
    .locals 2
    .param p1    # Ll3/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h1;->e:Landroidx/collection/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll3/h;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/y;->e(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk3/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lk3/a;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Ll3/h;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
