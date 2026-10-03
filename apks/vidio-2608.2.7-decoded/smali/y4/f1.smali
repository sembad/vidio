.class public final Ly4/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/f1$a;
    }
.end annotation


# instance fields
.field private final a:Ly4/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ly4/f1$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ly4/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ly4/h1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ly4/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ly3/k$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lj3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/d<",
            "Ly3/k$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lj3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/d<",
            "Ly3/k$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Lj3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/d<",
            "Ly3/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Ly4/f1$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly4/i0;)V
    .locals 2
    .param p1    # Ly4/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/f1;->a:Ly4/i0;

    .line 5
    .line 6
    new-instance v0, Ly4/f1$b;

    .line 7
    .line 8
    invoke-direct {v0}, Ly3/k$c;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Ly3/k$c;->z2(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ly4/f1;->b:Ly4/f1$b;

    .line 16
    .line 17
    new-instance v0, Ly4/x;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ly4/x;-><init>(Ly4/i0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ly4/f1;->c:Ly4/x;

    .line 23
    .line 24
    iput-object v0, p0, Ly4/f1;->d:Ly4/h1;

    .line 25
    .line 26
    invoke-virtual {v0}, Ly4/x;->k3()Ly4/i2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ly4/f1;->e:Ly4/i2;

    .line 31
    .line 32
    iput-object p1, p0, Ly4/f1;->f:Ly3/k$c;

    .line 33
    .line 34
    new-instance p1, Lj3/d;

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    new-array v0, v0, [Ly3/k;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, v0, v1}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ly4/f1;->i:Lj3/d;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic a(Ly3/k$b;Ly3/k$c;)Ly3/k$c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly4/f1;->f(Ly3/k$b;Ly3/k$c;)Ly3/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ly3/k$c;)Ly3/k$c;
    .locals 0

    .line 1
    invoke-static {p0}, Ly4/f1;->g(Ly3/k$c;)Ly3/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ly4/f1;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ly4/f1;->f:Ly3/k$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly3/k$c;->e2()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final d(Ly4/f1;Ly3/k$c;Ly4/h1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ly3/k$c;->l2()Ly3/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Ly4/f1;->b:Ly4/f1$b;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Ly4/f1;->a:Ly4/i0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ly4/i0;->w0()Ly4/i0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ly4/i0;->X()Ly4/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_1
    invoke-virtual {p2, p1}, Ly4/h1;->Y2(Ly4/h1;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Ly4/f1;->d:Ly4/h1;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Ly3/k$c;->j2()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    and-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p1, p2}, Ly3/k$c;->I2(Ly4/h1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ly3/k$c;->l2()Ly3/k$c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    return-void
.end method

.method public static final synthetic e(Ly3/k$b;Ly3/k$b;Ly3/k$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly4/f1;->x(Ly3/k$b;Ly3/k$b;Ly3/k$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static f(Ly3/k$b;Ly3/k$c;)Ly3/k$c;
    .locals 1

    .line 1
    instance-of v0, p0, Ly4/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ly4/c1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ly4/c1;->a()Ly3/k$c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ly4/l1;->g(Ly3/k$c;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Ly3/k$c;->E2(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ly4/c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ly4/c;-><init>(Ly3/k$b;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Ly3/k$c;->o2()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 32
    .line 33
    invoke-static {v0}, Lv4/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Ly3/k$c;->D2(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ly3/k$c;->f2()Ly3/k$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ly3/k$c;->G2(Ly3/k$c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ly3/k$c;->B2(Ly3/k$c;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1, p0}, Ly3/k$c;->B2(Ly3/k$c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ly3/k$c;->G2(Ly3/k$c;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method private static g(Ly3/k$c;)Ly3/k$c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly3/k$c;->o2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Ly4/l1;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ly3/k$c;->o2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 16
    .line 17
    invoke-static {v0}, Lv4/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p0, v0, v1}, Ly4/l1;->b(Ly3/k$c;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ly3/k$c;->y2()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ly3/k$c;->q2()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Ly3/k$c;->f2()Ly3/k$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Ly3/k$c;->l2()Ly3/k$c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ly3/k$c;->G2(Ly3/k$c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ly3/k$c;->B2(Ly3/k$c;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ly3/k$c;->B2(Ly3/k$c;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ly3/k$c;->G2(Ly3/k$c;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method private final u(ILj3/d;Lj3/d;Ly3/k$c;Z)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj3/d<",
            "Ly3/k$b;",
            ">;",
            "Lj3/d<",
            "Ly3/k$b;",
            ">;",
            "Ly3/k$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ly4/f1;->j:Ly4/f1$a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ly4/f1$a;

    .line 8
    .line 9
    move/from16 v3, p1

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Ly4/f1$a;-><init>(Ly4/f1;Ly3/k$c;ILj3/d;Lj3/d;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Ly4/f1;->j:Ly4/f1$a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move/from16 v3, p1

    .line 26
    .line 27
    move-object/from16 v2, p4

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ly4/f1$a;->g(Ly3/k$c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ly4/f1$a;->h(I)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v4, p2

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ly4/f1$a;->f(Lj3/d;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v5, p3

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ly4/f1$a;->e(Lj3/d;)V

    .line 43
    .line 44
    .line 45
    move/from16 v6, p5

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Ly4/f1$a;->i(Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v4}, Lj3/d;->n()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v2, v3

    .line 55
    invoke-virtual {v5}, Lj3/d;->n()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-int/2addr v4, v3

    .line 60
    add-int v3, v2, v4

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    add-int/2addr v3, v5

    .line 64
    const/4 v6, 0x2

    .line 65
    div-int/2addr v3, v6

    .line 66
    new-instance v7, Ly4/y;

    .line 67
    .line 68
    mul-int/lit8 v8, v3, 0x3

    .line 69
    .line 70
    invoke-direct {v7, v8}, Ly4/y;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Ly4/y;

    .line 74
    .line 75
    mul-int/lit8 v9, v3, 0x4

    .line 76
    .line 77
    invoke-direct {v8, v9}, Ly4/y;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-virtual {v8, v9, v2, v9, v4}, Ly4/y;->f(IIII)V

    .line 82
    .line 83
    .line 84
    mul-int/2addr v3, v6

    .line 85
    add-int/2addr v3, v5

    .line 86
    new-array v10, v3, [I

    .line 87
    .line 88
    new-array v11, v3, [I

    .line 89
    .line 90
    const/4 v12, 0x5

    .line 91
    new-array v12, v12, [I

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v8}, Ly4/y;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_1e

    .line 98
    .line 99
    invoke-virtual {v8}, Ly4/y;->d()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-virtual {v8}, Ly4/y;->d()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-virtual {v8}, Ly4/y;->d()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    move/from16 p1, v6

    .line 112
    .line 113
    invoke-virtual {v8}, Ly4/y;->d()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    move/from16 p2, v9

    .line 118
    .line 119
    sub-int v9, v15, v6

    .line 120
    .line 121
    move/from16 p3, v3

    .line 122
    .line 123
    sub-int v3, v13, v14

    .line 124
    .line 125
    if-lt v9, v5, :cond_1

    .line 126
    .line 127
    if-ge v3, v5, :cond_2

    .line 128
    .line 129
    :cond_1
    move/from16 v20, v5

    .line 130
    .line 131
    goto/16 :goto_19

    .line 132
    .line 133
    :cond_2
    add-int v16, v9, v3

    .line 134
    .line 135
    add-int/lit8 v16, v16, 0x1

    .line 136
    .line 137
    move/from16 p4, v5

    .line 138
    .line 139
    div-int/lit8 v5, v16, 0x2

    .line 140
    .line 141
    div-int/lit8 v16, p3, 0x2

    .line 142
    .line 143
    add-int/lit8 v17, v16, 0x1

    .line 144
    .line 145
    aput v6, v10, v17

    .line 146
    .line 147
    aput v15, v11, v17

    .line 148
    .line 149
    move/from16 p5, v3

    .line 150
    .line 151
    move/from16 v3, p2

    .line 152
    .line 153
    :goto_2
    if-ge v3, v5, :cond_1d

    .line 154
    .line 155
    sub-int v17, v9, p5

    .line 156
    .line 157
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    move/from16 v19, v5

    .line 162
    .line 163
    and-int/lit8 v5, v18, 0x1

    .line 164
    .line 165
    move/from16 v18, v9

    .line 166
    .line 167
    move/from16 v9, p4

    .line 168
    .line 169
    if-ne v5, v9, :cond_3

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    move/from16 v5, p2

    .line 174
    .line 175
    :goto_3
    neg-int v9, v3

    .line 176
    move/from16 v20, v5

    .line 177
    .line 178
    move v5, v9

    .line 179
    :goto_4
    const/16 v21, 0x4

    .line 180
    .line 181
    const/16 v22, 0x3

    .line 182
    .line 183
    if-gt v5, v3, :cond_c

    .line 184
    .line 185
    if-eq v5, v9, :cond_6

    .line 186
    .line 187
    if-eq v5, v3, :cond_4

    .line 188
    .line 189
    add-int/lit8 v23, v5, 0x1

    .line 190
    .line 191
    add-int v23, v23, v16

    .line 192
    .line 193
    move/from16 v24, v5

    .line 194
    .line 195
    aget v5, v10, v23

    .line 196
    .line 197
    add-int/lit8 v23, v24, -0x1

    .line 198
    .line 199
    add-int v23, v23, v16

    .line 200
    .line 201
    move-object/from16 v25, v10

    .line 202
    .line 203
    aget v10, v25, v23

    .line 204
    .line 205
    if-le v5, v10, :cond_5

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_4
    move/from16 v24, v5

    .line 209
    .line 210
    move-object/from16 v25, v10

    .line 211
    .line 212
    :cond_5
    add-int/lit8 v5, v24, -0x1

    .line 213
    .line 214
    add-int v5, v5, v16

    .line 215
    .line 216
    aget v5, v25, v5

    .line 217
    .line 218
    add-int/lit8 v10, v5, 0x1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_6
    move/from16 v24, v5

    .line 222
    .line 223
    move-object/from16 v25, v10

    .line 224
    .line 225
    :goto_5
    add-int/lit8 v5, v24, 0x1

    .line 226
    .line 227
    add-int v5, v5, v16

    .line 228
    .line 229
    aget v5, v25, v5

    .line 230
    .line 231
    move v10, v5

    .line 232
    :goto_6
    sub-int v23, v10, v6

    .line 233
    .line 234
    add-int v23, v23, v14

    .line 235
    .line 236
    sub-int v23, v23, v24

    .line 237
    .line 238
    if-eqz v3, :cond_7

    .line 239
    .line 240
    const/16 v26, 0x1

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_7
    move/from16 v26, p2

    .line 244
    .line 245
    :goto_7
    if-ne v10, v5, :cond_8

    .line 246
    .line 247
    const/16 v27, 0x1

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_8
    move/from16 v27, p2

    .line 251
    .line 252
    :goto_8
    and-int v26, v26, v27

    .line 253
    .line 254
    sub-int v26, v23, v26

    .line 255
    .line 256
    move/from16 v29, v23

    .line 257
    .line 258
    move/from16 v23, v5

    .line 259
    .line 260
    move/from16 v5, v29

    .line 261
    .line 262
    :goto_9
    if-ge v10, v15, :cond_9

    .line 263
    .line 264
    if-ge v5, v13, :cond_9

    .line 265
    .line 266
    invoke-virtual {v0, v10, v5}, Ly4/f1$a;->a(II)Z

    .line 267
    .line 268
    .line 269
    move-result v27

    .line 270
    if-eqz v27, :cond_9

    .line 271
    .line 272
    add-int/lit8 v10, v10, 0x1

    .line 273
    .line 274
    add-int/lit8 v5, v5, 0x1

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_9
    add-int v27, v16, v24

    .line 278
    .line 279
    aput v10, v25, v27

    .line 280
    .line 281
    if-eqz v20, :cond_a

    .line 282
    .line 283
    move/from16 v27, v5

    .line 284
    .line 285
    sub-int v5, v17, v24

    .line 286
    .line 287
    move-object/from16 v28, v11

    .line 288
    .line 289
    add-int/lit8 v11, v9, 0x1

    .line 290
    .line 291
    if-lt v5, v11, :cond_b

    .line 292
    .line 293
    add-int/lit8 v11, v3, -0x1

    .line 294
    .line 295
    if-gt v5, v11, :cond_b

    .line 296
    .line 297
    add-int v5, v16, v5

    .line 298
    .line 299
    aget v5, v28, v5

    .line 300
    .line 301
    if-gt v5, v10, :cond_b

    .line 302
    .line 303
    aput v23, v12, p2

    .line 304
    .line 305
    const/4 v9, 0x1

    .line 306
    aput v26, v12, v9

    .line 307
    .line 308
    aput v10, v12, p1

    .line 309
    .line 310
    aput v27, v12, v22

    .line 311
    .line 312
    aput p2, v12, v21

    .line 313
    .line 314
    const/4 v9, 0x1

    .line 315
    goto/16 :goto_11

    .line 316
    .line 317
    :cond_a
    move-object/from16 v28, v11

    .line 318
    .line 319
    :cond_b
    add-int/lit8 v5, v24, 0x2

    .line 320
    .line 321
    move-object/from16 v10, v25

    .line 322
    .line 323
    move-object/from16 v11, v28

    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_c
    move-object/from16 v25, v10

    .line 328
    .line 329
    move-object/from16 v28, v11

    .line 330
    .line 331
    and-int/lit8 v5, v17, 0x1

    .line 332
    .line 333
    if-nez v5, :cond_d

    .line 334
    .line 335
    const/4 v5, 0x1

    .line 336
    goto :goto_a

    .line 337
    :cond_d
    move/from16 v5, p2

    .line 338
    .line 339
    :goto_a
    move v10, v9

    .line 340
    :goto_b
    if-gt v10, v3, :cond_1c

    .line 341
    .line 342
    if-eq v10, v9, :cond_10

    .line 343
    .line 344
    if-eq v10, v3, :cond_e

    .line 345
    .line 346
    add-int/lit8 v11, v10, 0x1

    .line 347
    .line 348
    add-int v11, v11, v16

    .line 349
    .line 350
    aget v11, v28, v11

    .line 351
    .line 352
    add-int/lit8 v20, v10, -0x1

    .line 353
    .line 354
    add-int v20, v20, v16

    .line 355
    .line 356
    move/from16 v23, v5

    .line 357
    .line 358
    aget v5, v28, v20

    .line 359
    .line 360
    if-ge v11, v5, :cond_f

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_e
    move/from16 v23, v5

    .line 364
    .line 365
    :cond_f
    add-int/lit8 v5, v10, -0x1

    .line 366
    .line 367
    add-int v5, v5, v16

    .line 368
    .line 369
    aget v5, v28, v5

    .line 370
    .line 371
    add-int/lit8 v11, v5, -0x1

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_10
    move/from16 v23, v5

    .line 375
    .line 376
    :goto_c
    add-int/lit8 v5, v10, 0x1

    .line 377
    .line 378
    add-int v5, v5, v16

    .line 379
    .line 380
    aget v5, v28, v5

    .line 381
    .line 382
    move v11, v5

    .line 383
    :goto_d
    sub-int v20, v15, v11

    .line 384
    .line 385
    sub-int v20, v20, v10

    .line 386
    .line 387
    sub-int v20, v13, v20

    .line 388
    .line 389
    if-eqz v3, :cond_11

    .line 390
    .line 391
    const/16 v24, 0x1

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_11
    move/from16 v24, p2

    .line 395
    .line 396
    :goto_e
    if-ne v11, v5, :cond_12

    .line 397
    .line 398
    const/16 v26, 0x1

    .line 399
    .line 400
    goto :goto_f

    .line 401
    :cond_12
    move/from16 v26, p2

    .line 402
    .line 403
    :goto_f
    and-int v24, v24, v26

    .line 404
    .line 405
    add-int v24, v20, v24

    .line 406
    .line 407
    move/from16 v29, v20

    .line 408
    .line 409
    move/from16 v20, v5

    .line 410
    .line 411
    move/from16 v5, v29

    .line 412
    .line 413
    :goto_10
    if-le v11, v6, :cond_13

    .line 414
    .line 415
    if-le v5, v14, :cond_13

    .line 416
    .line 417
    move/from16 v26, v5

    .line 418
    .line 419
    add-int/lit8 v5, v11, -0x1

    .line 420
    .line 421
    move/from16 v27, v10

    .line 422
    .line 423
    add-int/lit8 v10, v26, -0x1

    .line 424
    .line 425
    invoke-virtual {v0, v5, v10}, Ly4/f1$a;->a(II)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_14

    .line 430
    .line 431
    add-int/lit8 v11, v11, -0x1

    .line 432
    .line 433
    add-int/lit8 v5, v26, -0x1

    .line 434
    .line 435
    move/from16 v10, v27

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_13
    move/from16 v26, v5

    .line 439
    .line 440
    move/from16 v27, v10

    .line 441
    .line 442
    :cond_14
    add-int v10, v16, v27

    .line 443
    .line 444
    aput v11, v28, v10

    .line 445
    .line 446
    if-eqz v23, :cond_1b

    .line 447
    .line 448
    sub-int v5, v17, v27

    .line 449
    .line 450
    if-lt v5, v9, :cond_1b

    .line 451
    .line 452
    if-gt v5, v3, :cond_1b

    .line 453
    .line 454
    add-int v5, v16, v5

    .line 455
    .line 456
    aget v5, v25, v5

    .line 457
    .line 458
    if-lt v5, v11, :cond_1b

    .line 459
    .line 460
    aput v11, v12, p2

    .line 461
    .line 462
    const/4 v9, 0x1

    .line 463
    aput v26, v12, v9

    .line 464
    .line 465
    aput v20, v12, p1

    .line 466
    .line 467
    aput v24, v12, v22

    .line 468
    .line 469
    aput v9, v12, v21

    .line 470
    .line 471
    :goto_11
    aget v3, v12, p1

    .line 472
    .line 473
    aget v5, v12, p2

    .line 474
    .line 475
    sub-int/2addr v3, v5

    .line 476
    aget v5, v12, v22

    .line 477
    .line 478
    aget v10, v12, v9

    .line 479
    .line 480
    sub-int/2addr v5, v10

    .line 481
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-lez v3, :cond_1a

    .line 486
    .line 487
    aget v3, v12, p2

    .line 488
    .line 489
    aget v5, v12, v9

    .line 490
    .line 491
    aget v9, v12, v22

    .line 492
    .line 493
    sub-int/2addr v9, v5

    .line 494
    aget v10, v12, p1

    .line 495
    .line 496
    sub-int/2addr v10, v3

    .line 497
    if-eq v9, v10, :cond_19

    .line 498
    .line 499
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    aget v9, v12, v21

    .line 504
    .line 505
    if-eqz v9, :cond_15

    .line 506
    .line 507
    const/4 v11, 0x1

    .line 508
    goto :goto_12

    .line 509
    :cond_15
    move/from16 v11, p2

    .line 510
    .line 511
    :goto_12
    aget v16, v12, v22

    .line 512
    .line 513
    const/16 v20, 0x1

    .line 514
    .line 515
    aget v17, v12, v20

    .line 516
    .line 517
    move/from16 p4, v3

    .line 518
    .line 519
    sub-int v3, v16, v17

    .line 520
    .line 521
    aget v16, v12, p1

    .line 522
    .line 523
    aget v17, v12, p2

    .line 524
    .line 525
    move/from16 p5, v5

    .line 526
    .line 527
    sub-int v5, v16, v17

    .line 528
    .line 529
    if-le v3, v5, :cond_16

    .line 530
    .line 531
    move/from16 v16, v20

    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_16
    move/from16 v16, p2

    .line 535
    .line 536
    :goto_13
    or-int v11, v11, v16

    .line 537
    .line 538
    xor-int/lit8 v11, v11, 0x1

    .line 539
    .line 540
    add-int v11, p4, v11

    .line 541
    .line 542
    if-eqz v9, :cond_17

    .line 543
    .line 544
    move/from16 v9, v20

    .line 545
    .line 546
    goto :goto_14

    .line 547
    :cond_17
    move/from16 v9, p2

    .line 548
    .line 549
    :goto_14
    if-le v3, v5, :cond_18

    .line 550
    .line 551
    move/from16 v3, v20

    .line 552
    .line 553
    goto :goto_15

    .line 554
    :cond_18
    move/from16 v3, p2

    .line 555
    .line 556
    :goto_15
    xor-int/lit8 v3, v3, 0x1

    .line 557
    .line 558
    or-int/2addr v3, v9

    .line 559
    xor-int/lit8 v3, v3, 0x1

    .line 560
    .line 561
    add-int v5, p5, v3

    .line 562
    .line 563
    move v3, v11

    .line 564
    goto :goto_16

    .line 565
    :cond_19
    move/from16 p4, v3

    .line 566
    .line 567
    move/from16 p5, v5

    .line 568
    .line 569
    const/16 v20, 0x1

    .line 570
    .line 571
    :goto_16
    invoke-virtual {v7, v3, v5, v10}, Ly4/y;->e(III)V

    .line 572
    .line 573
    .line 574
    goto :goto_17

    .line 575
    :cond_1a
    move/from16 v20, v9

    .line 576
    .line 577
    :goto_17
    aget v3, v12, p2

    .line 578
    .line 579
    aget v5, v12, v20

    .line 580
    .line 581
    invoke-virtual {v8, v6, v3, v14, v5}, Ly4/y;->f(IIII)V

    .line 582
    .line 583
    .line 584
    aget v3, v12, p1

    .line 585
    .line 586
    aget v5, v12, v22

    .line 587
    .line 588
    invoke-virtual {v8, v3, v15, v5, v13}, Ly4/y;->f(IIII)V

    .line 589
    .line 590
    .line 591
    :goto_18
    move/from16 v6, p1

    .line 592
    .line 593
    move/from16 v9, p2

    .line 594
    .line 595
    move/from16 v3, p3

    .line 596
    .line 597
    move/from16 v5, v20

    .line 598
    .line 599
    move-object/from16 v10, v25

    .line 600
    .line 601
    move-object/from16 v11, v28

    .line 602
    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :cond_1b
    const/16 v20, 0x1

    .line 606
    .line 607
    add-int/lit8 v10, v27, 0x2

    .line 608
    .line 609
    move/from16 v5, v23

    .line 610
    .line 611
    goto/16 :goto_b

    .line 612
    .line 613
    :cond_1c
    const/16 v20, 0x1

    .line 614
    .line 615
    add-int/lit8 v3, v3, 0x1

    .line 616
    .line 617
    move/from16 v9, v18

    .line 618
    .line 619
    move/from16 v5, v19

    .line 620
    .line 621
    move/from16 p4, v20

    .line 622
    .line 623
    move-object/from16 v10, v25

    .line 624
    .line 625
    move-object/from16 v11, v28

    .line 626
    .line 627
    goto/16 :goto_2

    .line 628
    .line 629
    :cond_1d
    move/from16 v20, p4

    .line 630
    .line 631
    :goto_19
    move-object/from16 v25, v10

    .line 632
    .line 633
    move-object/from16 v28, v11

    .line 634
    .line 635
    goto :goto_18

    .line 636
    :cond_1e
    move/from16 p2, v9

    .line 637
    .line 638
    invoke-virtual {v7}, Ly4/y;->h()V

    .line 639
    .line 640
    .line 641
    move/from16 v3, p2

    .line 642
    .line 643
    invoke-virtual {v7, v2, v4, v3}, Ly4/y;->e(III)V

    .line 644
    .line 645
    .line 646
    move v2, v3

    .line 647
    move v4, v2

    .line 648
    move v5, v4

    .line 649
    :cond_1f
    invoke-virtual {v7}, Ly4/y;->b()I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-ge v2, v6, :cond_22

    .line 654
    .line 655
    invoke-virtual {v7, v2}, Ly4/y;->a(I)I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    add-int/lit8 v8, v2, 0x2

    .line 660
    .line 661
    invoke-virtual {v7, v8}, Ly4/y;->a(I)I

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    sub-int/2addr v6, v9

    .line 666
    add-int/lit8 v9, v2, 0x1

    .line 667
    .line 668
    invoke-virtual {v7, v9}, Ly4/y;->a(I)I

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    invoke-virtual {v7, v8}, Ly4/y;->a(I)I

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    sub-int/2addr v9, v10

    .line 677
    invoke-virtual {v7, v8}, Ly4/y;->a(I)I

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    add-int/lit8 v2, v2, 0x3

    .line 682
    .line 683
    :goto_1a
    if-ge v4, v6, :cond_20

    .line 684
    .line 685
    invoke-virtual {v0}, Ly4/f1$a;->c()V

    .line 686
    .line 687
    .line 688
    add-int/lit8 v4, v4, 0x1

    .line 689
    .line 690
    goto :goto_1a

    .line 691
    :cond_20
    :goto_1b
    if-ge v5, v9, :cond_21

    .line 692
    .line 693
    invoke-virtual {v0, v5}, Ly4/f1$a;->b(I)V

    .line 694
    .line 695
    .line 696
    add-int/lit8 v5, v5, 0x1

    .line 697
    .line 698
    goto :goto_1b

    .line 699
    :cond_21
    :goto_1c
    add-int/lit8 v6, v8, -0x1

    .line 700
    .line 701
    if-lez v8, :cond_1f

    .line 702
    .line 703
    invoke-virtual {v0, v4, v5}, Ly4/f1$a;->d(II)V

    .line 704
    .line 705
    .line 706
    add-int/lit8 v4, v4, 0x1

    .line 707
    .line 708
    add-int/lit8 v5, v5, 0x1

    .line 709
    .line 710
    move v8, v6

    .line 711
    goto :goto_1c

    .line 712
    :cond_22
    iget-object v0, v1, Ly4/f1;->e:Ly4/i2;

    .line 713
    .line 714
    invoke-virtual {v0}, Ly3/k$c;->l2()Ly3/k$c;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    move v9, v3

    .line 719
    :goto_1d
    if-eqz v0, :cond_23

    .line 720
    .line 721
    iget-object v2, v1, Ly4/f1;->b:Ly4/f1$b;

    .line 722
    .line 723
    if-eq v0, v2, :cond_23

    .line 724
    .line 725
    invoke-virtual {v0}, Ly3/k$c;->j2()I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    or-int/2addr v9, v2

    .line 730
    invoke-virtual {v0, v9}, Ly3/k$c;->z2(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Ly3/k$c;->l2()Ly3/k$c;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    goto :goto_1d

    .line 738
    :cond_23
    return-void
.end method

.method private static x(Ly3/k$b;Ly3/k$b;Ly3/k$c;)V
    .locals 1

    .line 1
    instance-of p0, p0, Ly4/c1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Ly4/c1;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Ly4/c1;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ly4/c1;->b(Ly3/k$c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ly3/k$c;->o2()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Ly4/l1;->d(Ly3/k$c;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2, v0}, Ly3/k$c;->H2(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of p0, p2, Ly4/c;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    move-object p0, p2

    .line 37
    check-cast p0, Ly4/c;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ly4/c;->O2(Ly3/k$b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ly3/k$c;->o2()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-static {p2}, Ly4/l1;->d(Ly3/k$c;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p2, v0}, Ly3/k$c;->H2(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const-string p0, "Unknown Modifier.Node type"

    .line 57
    .line 58
    invoke-static {p0}, Lv4/a;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final h()Ly3/k$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/f1;->f:Ly3/k$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ly4/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/f1;->c:Ly4/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ly4/i0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/f1;->a:Ly4/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw4/o1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/f1;->g:Lj3/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lj3/d;->n()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Lj3/d;

    .line 13
    .line 14
    new-array v1, v1, [Lw4/o1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v1, v3}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ly4/f1;->f:Ly3/k$c;

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v4, p0, Ly4/f1;->e:Ly4/i2;

    .line 25
    .line 26
    if-eq v1, v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Ly3/k$c;->g2()Ly4/h1;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v5}, Ly4/h1;->n2()Ly4/v1;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, p0, Ly4/f1;->c:Ly4/x;

    .line 39
    .line 40
    invoke-virtual {v7}, Ly4/h1;->n2()Ly4/v1;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v1}, Ly3/k$c;->f2()Ly3/k$c;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-ne v8, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ly3/k$c;->g2()Ly4/h1;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v8}, Ly3/k$c;->g2()Ly4/h1;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eq v4, v8, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v7, 0x0

    .line 62
    :goto_1
    if-nez v6, :cond_2

    .line 63
    .line 64
    move-object v6, v7

    .line 65
    :cond_2
    new-instance v4, Lw4/o1;

    .line 66
    .line 67
    add-int/lit8 v7, v3, 0x1

    .line 68
    .line 69
    iget-object v8, v0, Lj3/d;->c:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v3, v8, v3

    .line 72
    .line 73
    check-cast v3, Ly3/k;

    .line 74
    .line 75
    invoke-direct {v4, v3, v5, v6}, Lw4/o1;-><init>(Ly3/k;Ly4/h1;Ly4/v1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ly3/k$c;->f2()Ly3/k$c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move v3, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const-string v0, "getModifierInfo called on node with no coordinator"

    .line 88
    .line 89
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    return-object v0

    .line 94
    :cond_4
    invoke-virtual {v2}, Lj3/d;->j()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final l()Ly4/h1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/f1;->d:Ly4/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ly3/k$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/f1;->e:Ly4/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/f1;->f:Ly3/k$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly3/k$c;->e2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/f1;->b:Ly4/f1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly3/k$c;->f2()Ly3/k$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/f1;->f:Ly3/k$c;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ly3/k$c;->p2()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ly3/k$c;->f2()Ly3/k$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly4/f1;->e:Ly4/i2;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ly3/k$c;->o2()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ly3/k$c;->q2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ly3/k$c;->l2()Ly3/k$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly4/f1;->e:Ly4/i2;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ly3/k$c;->o2()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ly3/k$c;->w2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ly3/k$c;->l2()Ly3/k$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ly4/f1;->t()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ly4/f1;->q()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly4/f1;->f:Ly3/k$c;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ly3/k$c;->x2()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ly3/k$c;->i2()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ly4/l1;->a(Ly3/k$c;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ly3/k$c;->n2()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Ly4/l1;->d(Ly3/k$c;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ly3/k$c;->D2(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ly3/k$c;->H2(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ly3/k$c;->f2()Ly3/k$c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly4/f1;->e:Ly4/i2;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ly3/k$c;->o2()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ly3/k$c;->y2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ly3/k$c;->l2()Ly3/k$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly4/f1;->f:Ly3/k$c;

    .line 9
    .line 10
    const-string v2, "]"

    .line 11
    .line 12
    iget-object v3, p0, Ly4/f1;->e:Ly4/i2;

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ly3/k$c;->f2()Ly3/k$c;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-ne v4, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v4, ","

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ly3/k$c;->f2()Ly3/k$c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly4/f1;->e:Ly4/i2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly3/k$c;->l2()Ly3/k$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly4/f1;->c:Ly4/x;

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Ly4/f1;->a:Ly4/i0;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {v0}, Ly4/k;->c(Ly3/k$c;)Ly4/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ly3/k$c;->g2()Ly4/h1;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ly3/k$c;->g2()Ly4/h1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v2, Ly4/f0;

    .line 33
    .line 34
    invoke-virtual {v2}, Ly4/f0;->k3()Ly4/e0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v3}, Ly4/f0;->n3(Ly4/e0;)V

    .line 39
    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ly4/h1;->F2()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v4, Ly4/f0;

    .line 48
    .line 49
    invoke-direct {v4, v2, v3}, Ly4/f0;-><init>(Ly4/i0;Ly4/e0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ly3/k$c;->I2(Ly4/h1;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v4

    .line 56
    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, Ly4/h1;->Y2(Ly4/h1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ly4/h1;->X2(Ly4/h1;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v0, v1}, Ly3/k$c;->I2(Ly4/h1;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {v0}, Ly3/k$c;->l2()Ly3/k$c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v2}, Ly4/i0;->w0()Ly4/i0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Ly4/i0;->X()Ly4/x;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    :goto_3
    invoke-virtual {v1, v0}, Ly4/h1;->Y2(Ly4/h1;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Ly4/f1;->d:Ly4/h1;

    .line 88
    .line 89
    return-void
.end method

.method public final w(Ly3/k;)V
    .locals 17
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly4/f1;->f:Ly3/k$c;

    .line 4
    .line 5
    iget-object v6, v0, Ly4/f1;->b:Ly4/f1$b;

    .line 6
    .line 7
    if-eq v1, v6, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "padChain called on already padded chain"

    .line 11
    .line 12
    invoke-static {v1}, Lv4/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, v0, Ly4/f1;->f:Ly3/k$c;

    .line 16
    .line 17
    invoke-virtual {v1, v6}, Ly3/k$c;->G2(Ly3/k$c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v1}, Ly3/k$c;->B2(Ly3/k$c;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Ly4/f1;->g:Lj3/d;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lj3/d;->n()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v1

    .line 34
    :goto_1
    iget-object v4, v0, Ly4/f1;->h:Lj3/d;

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    new-instance v4, Lj3/d;

    .line 41
    .line 42
    new-array v7, v5, [Ly3/k$b;

    .line 43
    .line 44
    invoke-direct {v4, v7, v1}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v7, v0, Ly4/f1;->i:Lj3/d;

    .line 48
    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    :goto_2
    invoke-virtual {v7}, Lj3/d;->n()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/4 v11, 0x1

    .line 60
    if-eqz v10, :cond_6

    .line 61
    .line 62
    invoke-virtual {v7}, Lj3/d;->n()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    sub-int/2addr v10, v11

    .line 67
    invoke-virtual {v7, v10}, Lj3/d;->t(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Ly3/k;

    .line 72
    .line 73
    instance-of v11, v10, Ly3/e;

    .line 74
    .line 75
    if-eqz v11, :cond_3

    .line 76
    .line 77
    check-cast v10, Ly3/e;

    .line 78
    .line 79
    invoke-virtual {v10}, Ly3/e;->a()Ly3/k;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v7, v11}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Ly3/e;->b()Ly3/k;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v7, v10}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    instance-of v11, v10, Ly3/k$b;

    .line 95
    .line 96
    if-eqz v11, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4, v10}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    if-nez v9, :cond_5

    .line 103
    .line 104
    new-instance v9, Ly4/g1;

    .line 105
    .line 106
    invoke-direct {v9, v4}, Ly4/g1;-><init>(Lj3/d;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    move-object v11, v9

    .line 110
    invoke-interface {v10, v9}, Ly3/k;->t(Lkotlin/jvm/functions/Function1;)Z

    .line 111
    .line 112
    .line 113
    move-object v9, v11

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {v4}, Lj3/d;->n()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iget-object v9, v0, Ly4/f1;->e:Ly4/i2;

    .line 120
    .line 121
    const-string v10, "expected prior modifier list to be non-empty"

    .line 122
    .line 123
    iget-object v12, v0, Ly4/f1;->a:Ly4/i0;

    .line 124
    .line 125
    if-ne v7, v3, :cond_f

    .line 126
    .line 127
    invoke-virtual {v6}, Ly3/k$c;->f2()Ly3/k$c;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    move v7, v1

    .line 132
    :goto_3
    if-eqz v5, :cond_c

    .line 133
    .line 134
    if-ge v1, v3, :cond_c

    .line 135
    .line 136
    if-eqz v2, :cond_b

    .line 137
    .line 138
    iget-object v13, v2, Lj3/d;->c:[Ljava/lang/Object;

    .line 139
    .line 140
    aget-object v13, v13, v1

    .line 141
    .line 142
    check-cast v13, Ly3/k$b;

    .line 143
    .line 144
    iget-object v14, v4, Lj3/d;->c:[Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v14, v14, v1

    .line 147
    .line 148
    check-cast v14, Ly3/k$b;

    .line 149
    .line 150
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    if-eqz v15, :cond_7

    .line 155
    .line 156
    const/4 v15, 0x2

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-ne v15, v8, :cond_8

    .line 167
    .line 168
    move v15, v11

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    move v15, v7

    .line 171
    :goto_4
    if-eqz v15, :cond_a

    .line 172
    .line 173
    if-eq v15, v11, :cond_9

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    invoke-static {v13, v14, v5}, Ly4/f1;->x(Ly3/k$b;Ly3/k$b;Ly3/k$c;)V

    .line 177
    .line 178
    .line 179
    :goto_5
    invoke-virtual {v5}, Ly3/k$c;->f2()Ly3/k$c;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    invoke-virtual {v5}, Ly3/k$c;->l2()Ly3/k$c;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    goto :goto_6

    .line 191
    :cond_b
    invoke-static {v10}, Lz3/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    throw v1

    .line 196
    :cond_c
    :goto_6
    if-ge v1, v3, :cond_15

    .line 197
    .line 198
    if-eqz v2, :cond_e

    .line 199
    .line 200
    if-eqz v5, :cond_d

    .line 201
    .line 202
    invoke-virtual {v12}, Ly4/i0;->C()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    xor-int/2addr v3, v11

    .line 207
    move-object/from16 v16, v5

    .line 208
    .line 209
    move v5, v3

    .line 210
    move-object v3, v4

    .line 211
    move-object/from16 v4, v16

    .line 212
    .line 213
    invoke-direct/range {v0 .. v5}, Ly4/f1;->u(ILj3/d;Lj3/d;Ly3/k$c;Z)V

    .line 214
    .line 215
    .line 216
    :goto_7
    move-object v4, v6

    .line 217
    :goto_8
    move v1, v11

    .line 218
    goto/16 :goto_d

    .line 219
    .line 220
    :cond_d
    const-string v1, "structuralUpdate requires a non-null tail"

    .line 221
    .line 222
    invoke-static {v1}, Lz3/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    throw v1

    .line 227
    :cond_e
    invoke-static {v10}, Lz3/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    throw v1

    .line 232
    :cond_f
    move v7, v1

    .line 233
    invoke-virtual {v12}, Ly4/i0;->C()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_12

    .line 238
    .line 239
    if-nez v3, :cond_12

    .line 240
    .line 241
    move-object v3, v6

    .line 242
    move v1, v7

    .line 243
    :goto_9
    invoke-virtual {v4}, Lj3/d;->n()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-ge v1, v5, :cond_10

    .line 248
    .line 249
    iget-object v5, v4, Lj3/d;->c:[Ljava/lang/Object;

    .line 250
    .line 251
    aget-object v5, v5, v1

    .line 252
    .line 253
    check-cast v5, Ly3/k$b;

    .line 254
    .line 255
    invoke-static {v5, v3}, Ly4/f1;->f(Ly3/k$b;Ly3/k$c;)Ly3/k$c;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    add-int/lit8 v1, v1, 0x1

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_10
    invoke-virtual {v9}, Ly3/k$c;->l2()Ly3/k$c;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_a
    if-eqz v1, :cond_11

    .line 267
    .line 268
    if-eq v1, v6, :cond_11

    .line 269
    .line 270
    invoke-virtual {v1}, Ly3/k$c;->j2()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    or-int/2addr v7, v3

    .line 275
    invoke-virtual {v1, v7}, Ly3/k$c;->z2(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ly3/k$c;->l2()Ly3/k$c;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_a

    .line 283
    :cond_11
    move-object v3, v4

    .line 284
    goto :goto_7

    .line 285
    :cond_12
    invoke-virtual {v4}, Lj3/d;->n()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_17

    .line 290
    .line 291
    if-eqz v2, :cond_16

    .line 292
    .line 293
    invoke-virtual {v6}, Ly3/k$c;->f2()Ly3/k$c;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move v3, v7

    .line 298
    :goto_b
    if-eqz v1, :cond_13

    .line 299
    .line 300
    invoke-virtual {v2}, Lj3/d;->n()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-ge v3, v5, :cond_13

    .line 305
    .line 306
    invoke-static {v1}, Ly4/f1;->g(Ly3/k$c;)Ly3/k$c;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Ly3/k$c;->f2()Ly3/k$c;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    add-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_13
    invoke-virtual {v12}, Ly4/i0;->w0()Ly4/i0;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_14

    .line 322
    .line 323
    invoke-virtual {v1}, Ly4/i0;->X()Ly4/x;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto :goto_c

    .line 328
    :cond_14
    const/4 v1, 0x0

    .line 329
    :goto_c
    iget-object v3, v0, Ly4/f1;->c:Ly4/x;

    .line 330
    .line 331
    invoke-virtual {v3, v1}, Ly4/h1;->Y2(Ly4/h1;)V

    .line 332
    .line 333
    .line 334
    iput-object v3, v0, Ly4/f1;->d:Ly4/h1;

    .line 335
    .line 336
    :cond_15
    move-object v3, v4

    .line 337
    move-object v4, v6

    .line 338
    move v1, v7

    .line 339
    goto :goto_d

    .line 340
    :cond_16
    invoke-static {v10}, Lz3/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    throw v1

    .line 345
    :cond_17
    if-nez v2, :cond_18

    .line 346
    .line 347
    new-instance v2, Lj3/d;

    .line 348
    .line 349
    new-array v1, v5, [Ly3/k$b;

    .line 350
    .line 351
    invoke-direct {v2, v1, v7}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    :cond_18
    invoke-virtual {v12}, Ly4/i0;->C()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    xor-int/lit8 v5, v1, 0x1

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    move-object v3, v4

    .line 362
    move-object v4, v6

    .line 363
    invoke-direct/range {v0 .. v5}, Ly4/f1;->u(ILj3/d;Lj3/d;Ly3/k$c;Z)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_8

    .line 367
    .line 368
    :goto_d
    iput-object v3, v0, Ly4/f1;->g:Lj3/d;

    .line 369
    .line 370
    if-eqz v2, :cond_19

    .line 371
    .line 372
    invoke-virtual {v2}, Lj3/d;->k()V

    .line 373
    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_19
    const/4 v2, 0x0

    .line 377
    :goto_e
    iput-object v2, v0, Ly4/f1;->h:Lj3/d;

    .line 378
    .line 379
    invoke-virtual {v4}, Ly3/k$c;->f2()Ly3/k$c;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-nez v2, :cond_1a

    .line 384
    .line 385
    :goto_f
    const/4 v2, 0x0

    .line 386
    goto :goto_10

    .line 387
    :cond_1a
    move-object v9, v2

    .line 388
    goto :goto_f

    .line 389
    :goto_10
    invoke-virtual {v9, v2}, Ly3/k$c;->G2(Ly3/k$c;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v2}, Ly3/k$c;->B2(Ly3/k$c;)V

    .line 393
    .line 394
    .line 395
    const/4 v3, -0x1

    .line 396
    invoke-virtual {v4, v3}, Ly3/k$c;->z2(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v2}, Ly3/k$c;->I2(Ly4/h1;)V

    .line 400
    .line 401
    .line 402
    if-eq v9, v4, :cond_1b

    .line 403
    .line 404
    goto :goto_11

    .line 405
    :cond_1b
    const-string v2, "trimChain did not update the head"

    .line 406
    .line 407
    invoke-static {v2}, Lv4/a;->b(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :goto_11
    iput-object v9, v0, Ly4/f1;->f:Ly3/k$c;

    .line 411
    .line 412
    if-eqz v1, :cond_1c

    .line 413
    .line 414
    invoke-virtual {v0}, Ly4/f1;->v()V

    .line 415
    .line 416
    .line 417
    :cond_1c
    return-void
.end method
