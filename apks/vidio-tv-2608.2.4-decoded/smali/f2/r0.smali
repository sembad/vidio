.class public final Lf2/r0;
.super La2/k$c;
.source "SourceFile"

# interfaces
.implements La3/h;
.implements La3/c0;
.implements Lf2/q0;
.implements La3/q1;
.implements Lz2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/r0$a;
    }
.end annotation


# instance fields
.field private final O:Z

.field private final P:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lf2/o0;",
            "Lf2/o0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function2;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    invoke-direct {p0}, La2/k$c;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lf2/r0;->O:Z

    .line 21
    .line 22
    iput-object p2, p0, Lf2/r0;->P:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput p1, p0, Lf2/r0;->S:I

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic H2(Lf2/r0;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf2/r0;->M2(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic I2(Lf2/r0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf2/r0;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic J2(Lf2/r0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf2/r0;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic K2(Lf2/r0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf2/r0;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic L2(Lf2/r0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf2/r0;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method private final M2(I)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lf2/t0;->e(Lf2/r0;I)Lf2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lh60/m;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_3
    invoke-static {p0}, Lf2/t0;->f(Lf2/r0;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method


# virtual methods
.method public final E0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf2/r0;->T2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final N2(Lf2/p0;Lf2/p0;)V
    .locals 12
    .param p1    # Lf2/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf2/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, La3/k;->g(La3/j;)La3/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, La3/w1;->F()Lf2/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lf2/s;->d()Lf2/r0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lf2/r0;->P:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, La2/k$c;->m2()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string v2, "visitAncestors called on an unattached node"

    .line 41
    .line 42
    invoke-static {v2}, Lx2/a;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    if-eqz v3, :cond_e

    .line 54
    .line 55
    invoke-static {v3}, Lf2/a;->a(La3/i0;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    and-int/lit16 v4, v4, 0x1400

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v4, :cond_c

    .line 63
    .line 64
    :goto_1
    if-eqz v2, :cond_c

    .line 65
    .line 66
    invoke-virtual {v2}, La2/k$c;->h2()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    and-int/lit16 v4, v4, 0x1400

    .line 71
    .line 72
    if-eqz v4, :cond_b

    .line 73
    .line 74
    if-eq v2, p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, La2/k$c;->h2()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    and-int/lit16 v4, v4, 0x400

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v2}, La2/k$c;->h2()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    and-int/lit16 v4, v4, 0x1000

    .line 91
    .line 92
    if-eqz v4, :cond_b

    .line 93
    .line 94
    move-object v4, v2

    .line 95
    move-object v6, v5

    .line 96
    :goto_2
    if-eqz v4, :cond_b

    .line 97
    .line 98
    instance-of v7, v4, Lf2/k;

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    check-cast v4, Lf2/k;

    .line 103
    .line 104
    invoke-interface {v0}, Lf2/s;->d()Lf2/r0;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eq v1, v7, :cond_3

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_3
    invoke-interface {v4, p2}, Lf2/k;->C(Lf2/p0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_4
    invoke-virtual {v4}, La2/k$c;->h2()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    and-int/lit16 v7, v7, 0x1000

    .line 120
    .line 121
    if-eqz v7, :cond_a

    .line 122
    .line 123
    instance-of v7, v4, La3/m;

    .line 124
    .line 125
    if-eqz v7, :cond_a

    .line 126
    .line 127
    move-object v7, v4

    .line 128
    check-cast v7, La3/m;

    .line 129
    .line 130
    invoke-virtual {v7}, La3/m;->I2()La2/k$c;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/4 v8, 0x0

    .line 135
    move v9, v8

    .line 136
    :goto_3
    const/4 v10, 0x1

    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    invoke-virtual {v7}, La2/k$c;->h2()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    and-int/lit16 v11, v11, 0x1000

    .line 144
    .line 145
    if-eqz v11, :cond_8

    .line 146
    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    if-ne v9, v10, :cond_5

    .line 150
    .line 151
    move-object v4, v7

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    if-nez v6, :cond_6

    .line 154
    .line 155
    new-instance v6, Ll1/c;

    .line 156
    .line 157
    const/16 v10, 0x10

    .line 158
    .line 159
    new-array v10, v10, [La2/k$c;

    .line 160
    .line 161
    invoke-direct {v6, v10, v8}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    :cond_6
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-virtual {v6, v4}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v4, v5

    .line 170
    :cond_7
    invoke-virtual {v6, v7}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_4
    invoke-virtual {v7}, La2/k$c;->d2()La2/k$c;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    goto :goto_3

    .line 178
    :cond_9
    if-ne v9, v10, :cond_a

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    :goto_5
    invoke-static {v6}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    goto :goto_2

    .line 186
    :cond_b
    invoke-virtual {v2}, La2/k$c;->j2()La2/k$c;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_1

    .line 191
    :cond_c
    invoke-virtual {v3}, La3/i0;->x0()La3/i0;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_d

    .line 196
    .line 197
    invoke-virtual {v3}, La3/i0;->r0()La3/f1;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_d

    .line 202
    .line 203
    invoke-virtual {v2}, La3/f1;->m()La2/k$c;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_d
    move-object v2, v5

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_e
    :goto_6
    return-void
.end method

.method public final O2()Lf2/z;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lf2/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lf2/z;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lf2/r0;->S:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lb3/j1;->l()Landroidx/compose/runtime/e5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v1}, La3/i;->a(La3/h;Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lq2/c;

    .line 25
    .line 26
    invoke-interface {v1}, Lq2/c;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_0
    xor-int/2addr v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v4, 0x2

    .line 38
    if-ne v1, v4, :cond_10

    .line 39
    .line 40
    move v1, v2

    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Lf2/z;->d(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, La2/k$c;->m2()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    const-string v4, "visitAncestors called on an unattached node"

    .line 59
    .line 60
    invoke-static {v4}, Lx2/a;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_2
    if-eqz v5, :cond_f

    .line 72
    .line 73
    invoke-static {v5}, Lf2/a;->a(La3/i0;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    and-int/lit16 v6, v6, 0xc00

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v6, :cond_d

    .line 81
    .line 82
    :goto_3
    if-eqz v4, :cond_d

    .line 83
    .line 84
    invoke-virtual {v4}, La2/k$c;->h2()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    and-int/lit16 v6, v6, 0xc00

    .line 89
    .line 90
    if-eqz v6, :cond_c

    .line 91
    .line 92
    if-eq v4, v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4}, La2/k$c;->h2()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    and-int/lit16 v6, v6, 0x400

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_4
    invoke-virtual {v4}, La2/k$c;->h2()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    and-int/lit16 v6, v6, 0x800

    .line 109
    .line 110
    if-eqz v6, :cond_c

    .line 111
    .line 112
    move-object v6, v4

    .line 113
    move-object v8, v7

    .line 114
    :goto_4
    if-eqz v6, :cond_c

    .line 115
    .line 116
    instance-of v9, v6, Lf2/c0;

    .line 117
    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    check-cast v6, Lf2/c0;

    .line 121
    .line 122
    invoke-interface {v6, v0}, Lf2/c0;->S(Lf2/x;)V

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_5
    invoke-virtual {v6}, La2/k$c;->h2()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    and-int/lit16 v9, v9, 0x800

    .line 131
    .line 132
    if-eqz v9, :cond_b

    .line 133
    .line 134
    instance-of v9, v6, La3/m;

    .line 135
    .line 136
    if-eqz v9, :cond_b

    .line 137
    .line 138
    move-object v9, v6

    .line 139
    check-cast v9, La3/m;

    .line 140
    .line 141
    invoke-virtual {v9}, La3/m;->I2()La2/k$c;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    move v10, v2

    .line 146
    :goto_5
    if-eqz v9, :cond_a

    .line 147
    .line 148
    invoke-virtual {v9}, La2/k$c;->h2()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    and-int/lit16 v11, v11, 0x800

    .line 153
    .line 154
    if-eqz v11, :cond_9

    .line 155
    .line 156
    add-int/lit8 v10, v10, 0x1

    .line 157
    .line 158
    if-ne v10, v3, :cond_6

    .line 159
    .line 160
    move-object v6, v9

    .line 161
    goto :goto_6

    .line 162
    :cond_6
    if-nez v8, :cond_7

    .line 163
    .line 164
    new-instance v8, Ll1/c;

    .line 165
    .line 166
    const/16 v11, 0x10

    .line 167
    .line 168
    new-array v11, v11, [La2/k$c;

    .line 169
    .line 170
    invoke-direct {v8, v11, v2}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    :cond_7
    if-eqz v6, :cond_8

    .line 174
    .line 175
    invoke-virtual {v8, v6}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v6, v7

    .line 179
    :cond_8
    invoke-virtual {v8, v9}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_6
    invoke-virtual {v9}, La2/k$c;->d2()La2/k$c;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    goto :goto_5

    .line 187
    :cond_a
    if-ne v10, v3, :cond_b

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    :goto_7
    invoke-static {v8}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    goto :goto_4

    .line 195
    :cond_c
    invoke-virtual {v4}, La2/k$c;->j2()La2/k$c;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    goto :goto_3

    .line 200
    :cond_d
    invoke-virtual {v5}, La3/i0;->x0()La3/i0;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-eqz v5, :cond_e

    .line 205
    .line 206
    invoke-virtual {v5}, La3/i0;->r0()La3/f1;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_e

    .line 211
    .line 212
    invoke-virtual {v4}, La3/f1;->m()La2/k$c;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_e
    move-object v4, v7

    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_f
    :goto_8
    return-object v0

    .line 222
    :cond_10
    const-string v0, "Unknown Focusability"

    .line 223
    .line 224
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    return-object v0
.end method

.method public final P2(Ly2/y;)Lg2/e;
    .locals 4
    .param p1    # Ly2/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf2/r0;->O2()Lf2/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf2/z;->m()Lg2/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lf2/x$a;->a()Lg2/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {p0}, La3/k;->e(La3/j;)La3/h1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v1, v2, v3}, Ly2/y;->G(Ly2/y;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lg2/e;->u(J)Lg2/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, La3/k;->e(La3/j;)La3/h1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {p1, v0, v1}, Ly2/y;->C(Ly2/y;Z)Lg2/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p0}, La3/k;->e(La3/j;)La3/h1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, La3/h1;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Le4/s;->b(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v2, v3, v0, v1}, Lg2/f;->a(JJ)Lg2/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final Q(I)Z
    .locals 1

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lf2/r0;->O2()Lf2/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lf2/z;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lf2/r0;->M2(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    new-instance v0, Lf2/r0$c;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lf2/r0$c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Lf2/x0;->f(Lf2/r0;ILkotlin/jvm/functions/Function1;)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return p1

    .line 39
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final Q2()Ly2/e;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La2/k$c;->m2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitAncestors called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Lx2/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, La2/k$c;->j2()La2/k$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_d

    .line 30
    .line 31
    invoke-static {v1}, Lf2/a;->a(La3/i0;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0x800020

    .line 36
    .line 37
    .line 38
    and-int/2addr v3, v4

    .line 39
    if-eqz v3, :cond_b

    .line 40
    .line 41
    :goto_1
    if-eqz v0, :cond_b

    .line 42
    .line 43
    invoke-virtual {v0}, La2/k$c;->h2()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    and-int/2addr v3, v4

    .line 48
    if-eqz v3, :cond_a

    .line 49
    .line 50
    const/high16 v3, 0x800000

    .line 51
    .line 52
    invoke-virtual {v0}, La2/k$c;->h2()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    and-int/2addr v3, v5

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    instance-of v1, v0, Ly2/g;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    instance-of v1, v0, La3/m;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    check-cast v0, La3/m;

    .line 69
    .line 70
    invoke-virtual {v0}, La3/m;->I2()La2/k$c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v1, v2

    .line 75
    :goto_2
    if-eqz v0, :cond_3

    .line 76
    .line 77
    instance-of v3, v0, Ly2/g;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    :cond_2
    invoke-virtual {v0}, La2/k$c;->d2()La2/k$c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v0, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v0, v2

    .line 90
    :goto_3
    check-cast v0, Ly2/g;

    .line 91
    .line 92
    if-eqz v0, :cond_d

    .line 93
    .line 94
    invoke-interface {v0}, Ly2/g;->F1()Landroidx/compose/foundation/lazy/layout/t;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_5
    invoke-virtual {v0}, La2/k$c;->h2()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    and-int/lit8 v3, v3, 0x20

    .line 104
    .line 105
    if-eqz v3, :cond_a

    .line 106
    .line 107
    instance-of v3, v0, Lz2/h;

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    move-object v5, v0

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    instance-of v3, v0, La3/m;

    .line 114
    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    move-object v3, v0

    .line 118
    check-cast v3, La3/m;

    .line 119
    .line 120
    invoke-virtual {v3}, La3/m;->I2()La2/k$c;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v5, v2

    .line 125
    :goto_4
    if-eqz v3, :cond_9

    .line 126
    .line 127
    instance-of v6, v3, Lz2/h;

    .line 128
    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    move-object v5, v3

    .line 132
    :cond_7
    invoke-virtual {v3}, La2/k$c;->d2()La2/k$c;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    move-object v5, v2

    .line 138
    :cond_9
    :goto_5
    check-cast v5, Lz2/h;

    .line 139
    .line 140
    if-eqz v5, :cond_a

    .line 141
    .line 142
    invoke-interface {v5}, Lz2/h;->w0()Lz2/f;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {}, Ly2/f;->a()Lz2/j;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v3, v6}, Lz2/f;->a(Lz2/c;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_a

    .line 155
    .line 156
    invoke-interface {v5}, Lz2/h;->w0()Lz2/f;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {}, Ly2/f;->a()Lz2/j;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lz2/f;->b(Lz2/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ly2/e;

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_a
    invoke-virtual {v0}, La2/k$c;->j2()La2/k$c;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_b
    invoke-virtual {v1}, La3/i0;->x0()La3/i0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_c

    .line 182
    .line 183
    invoke-virtual {v1}, La3/i0;->r0()La3/f1;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    invoke-virtual {v0}, La3/f1;->m()La2/k$c;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_c
    move-object v0, v2

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_d
    return-object v2
.end method

.method public final R2()Lf2/p0;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, La2/k$c;->m2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lf2/p0;->v:Lf2/p0;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, La3/k;->g(La3/j;)La3/w1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, La3/w1;->F()Lf2/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lf2/s;->d()Lf2/r0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lf2/p0;->v:Lf2/p0;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    if-ne p0, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Lf2/s;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lf2/p0;->i:Lf2/p0;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    sget-object v0, Lf2/p0;->d:Lf2/p0;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    invoke-virtual {v1}, La2/k$c;->m2()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_f

    .line 46
    .line 47
    invoke-virtual {v1}, La2/k$c;->e()La2/k$c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, La2/k$c;->m2()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const-string v0, "visitAncestors called on an unattached node"

    .line 58
    .line 59
    invoke-static {v0}, Lx2/a;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {v1}, La2/k$c;->e()La2/k$c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, La2/k$c;->j2()La2/k$c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1}, La3/k;->f(La3/j;)La3/i0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    if-eqz v1, :cond_f

    .line 75
    .line 76
    invoke-static {v1}, Lf2/a;->a(La3/i0;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    and-int/lit16 v2, v2, 0x400

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v2, :cond_d

    .line 84
    .line 85
    :goto_1
    if-eqz v0, :cond_d

    .line 86
    .line 87
    invoke-virtual {v0}, La2/k$c;->h2()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    and-int/lit16 v2, v2, 0x400

    .line 92
    .line 93
    if-eqz v2, :cond_c

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    move-object v4, v3

    .line 97
    :goto_2
    if-eqz v2, :cond_c

    .line 98
    .line 99
    instance-of v5, v2, Lf2/r0;

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    check-cast v2, Lf2/r0;

    .line 104
    .line 105
    if-ne p0, v2, :cond_b

    .line 106
    .line 107
    sget-object v0, Lf2/p0;->e:Lf2/p0;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    invoke-virtual {v2}, La2/k$c;->h2()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    and-int/lit16 v5, v5, 0x400

    .line 115
    .line 116
    if-eqz v5, :cond_b

    .line 117
    .line 118
    instance-of v5, v2, La3/m;

    .line 119
    .line 120
    if-eqz v5, :cond_b

    .line 121
    .line 122
    move-object v5, v2

    .line 123
    check-cast v5, La3/m;

    .line 124
    .line 125
    invoke-virtual {v5}, La3/m;->I2()La2/k$c;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v6, 0x0

    .line 130
    move v7, v6

    .line 131
    :goto_3
    const/4 v8, 0x1

    .line 132
    if-eqz v5, :cond_a

    .line 133
    .line 134
    invoke-virtual {v5}, La2/k$c;->h2()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    and-int/lit16 v9, v9, 0x400

    .line 139
    .line 140
    if-eqz v9, :cond_9

    .line 141
    .line 142
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    if-ne v7, v8, :cond_6

    .line 145
    .line 146
    move-object v2, v5

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    if-nez v4, :cond_7

    .line 149
    .line 150
    new-instance v4, Ll1/c;

    .line 151
    .line 152
    const/16 v8, 0x10

    .line 153
    .line 154
    new-array v8, v8, [La2/k$c;

    .line 155
    .line 156
    invoke-direct {v4, v8, v6}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    :cond_7
    if-eqz v2, :cond_8

    .line 160
    .line 161
    invoke-virtual {v4, v2}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v2, v3

    .line 165
    :cond_8
    invoke-virtual {v4, v5}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_4
    invoke-virtual {v5}, La2/k$c;->d2()La2/k$c;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    goto :goto_3

    .line 173
    :cond_a
    if-ne v7, v8, :cond_b

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_b
    invoke-static {v4}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_2

    .line 181
    :cond_c
    invoke-virtual {v0}, La2/k$c;->j2()La2/k$c;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_1

    .line 186
    :cond_d
    invoke-virtual {v1}, La3/i0;->x0()La3/i0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_e

    .line 191
    .line 192
    invoke-virtual {v1}, La3/i0;->r0()La3/f1;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    invoke-virtual {v0}, La3/f1;->m()La2/k$c;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_e
    move-object v0, v3

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    sget-object v0, Lf2/p0;->v:Lf2/p0;

    .line 208
    .line 209
    return-object v0
.end method

.method public final S2()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf2/r0;->T:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf2/r0;->R2()Lf2/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lh60/m;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/p0;

    .line 26
    .line 27
    invoke-direct {v0}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lf2/r0$b;

    .line 31
    .line 32
    invoke-direct {v2, v0, p0}, Lf2/r0$b;-><init>(Lkotlin/jvm/internal/p0;Lf2/r0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2}, La3/r1;->a(La2/k$c;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v0, Lf2/x;

    .line 43
    .line 44
    invoke-interface {v0}, Lf2/x;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, La3/k;->g(La3/j;)La3/w1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, La3/w1;->F()Lf2/s;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v1}, Lf2/o;->l(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void

    .line 62
    :cond_3
    const-string v0, "focusProperties"

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0
.end method

.method public final U2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf2/r0;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final V2(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lf2/r0;->T:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic b0(Lz2/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz2/g;->a(Lz2/h;Lz2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c0()Lf2/o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/r0;->R2()Lf2/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf2/r0;->R2()Lf2/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lh60/m;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p0}, La3/k;->g(La3/j;)La3/w1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, La3/w1;->F()Lf2/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0}, Lf2/u0;->a(Lf2/r0;)Lf2/r0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-boolean v2, v2, Lf2/r0;->O:Z

    .line 40
    .line 41
    if-ne v2, v1, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Lf2/s;->i()Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lf2/s;->g()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p0}, La3/k;->g(La3/j;)La3/w1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, La3/w1;->F()Lf2/s;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    invoke-interface {v0, v3, v1, v2}, Lf2/s;->k(IZZ)Z

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lf2/r0;->O:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Lf2/s;->i()Z

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {v0}, Lf2/s;->g()V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lf2/r0;->T:Ljava/lang/Integer;

    .line 76
    .line 77
    return-void
.end method

.method public final t(Ly2/y;)V
    .locals 0
    .param p1    # Ly2/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final t2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf2/r0;->R2()Lf2/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf2/p0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, La3/k;->g(La3/j;)La3/w1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, La3/w1;->F()Lf2/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {v0, v1, v2, v2}, Lf2/s;->k(IZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final w0()Lz2/f;
    .locals 1

    .line 1
    sget-object v0, Lz2/b;->a:Lz2/b;

    .line 2
    .line 3
    return-object v0
.end method
