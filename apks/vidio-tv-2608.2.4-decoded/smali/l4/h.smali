.class public final Ll4/h;
.super Ll4/e;
.source "SourceFile"


# instance fields
.field protected t0:F

.field protected u0:I

.field protected v0:I

.field private w0:Ll4/d;

.field private x0:I

.field private y0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ll4/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Ll4/h;->t0:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ll4/h;->u0:I

    .line 10
    .line 11
    iput v0, p0, Ll4/h;->v0:I

    .line 12
    .line 13
    iget-object v0, p0, Ll4/e;->J:Ll4/d;

    .line 14
    .line 15
    iput-object v0, p0, Ll4/h;->w0:Ll4/d;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Ll4/h;->x0:I

    .line 19
    .line 20
    iget-object v1, p0, Ll4/e;->R:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ll4/e;->R:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Ll4/h;->w0:Ll4/d;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ll4/e;->Q:[Ll4/d;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    :goto_0
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Ll4/e;->Q:[Ll4/d;

    .line 38
    .line 39
    iget-object v3, p0, Ll4/h;->w0:Ll4/d;

    .line 40
    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final N0(Lj4/d;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Ll4/e;->U:Ll4/e;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Ll4/h;->w0:Ll4/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lj4/d;->o(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Ll4/h;->x0:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iput p1, p0, Ll4/e;->Z:I

    .line 22
    .line 23
    iput v1, p0, Ll4/e;->a0:I

    .line 24
    .line 25
    iget-object p1, p0, Ll4/e;->U:Ll4/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Ll4/e;->r()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Ll4/e;->q0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ll4/e;->I0(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput v1, p0, Ll4/e;->Z:I

    .line 39
    .line 40
    iput p1, p0, Ll4/e;->a0:I

    .line 41
    .line 42
    iget-object p1, p0, Ll4/e;->U:Ll4/e;

    .line 43
    .line 44
    invoke-virtual {p1}, Ll4/e;->G()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Ll4/e;->I0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ll4/e;->q0(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final O0()Ll4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/h;->w0:Ll4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0()I
    .locals 1

    .line 1
    iget v0, p0, Ll4/h;->x0:I

    .line 2
    .line 3
    return v0
.end method

.method public final Q0()I
    .locals 1

    .line 1
    iget v0, p0, Ll4/h;->u0:I

    .line 2
    .line 3
    return v0
.end method

.method public final R0()I
    .locals 1

    .line 1
    iget v0, p0, Ll4/h;->v0:I

    .line 2
    .line 3
    return v0
.end method

.method public final S0()F
    .locals 1

    .line 1
    iget v0, p0, Ll4/h;->t0:F

    .line 2
    .line 3
    return v0
.end method

.method public final T0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/h;->w0:Ll4/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll4/d;->q(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ll4/h;->y0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final U0(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v1, p0, Ll4/h;->t0:F

    .line 7
    .line 8
    iput p1, p0, Ll4/h;->u0:I

    .line 9
    .line 10
    iput v0, p0, Ll4/h;->v0:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final V0(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v1, p0, Ll4/h;->t0:F

    .line 7
    .line 8
    iput v0, p0, Ll4/h;->u0:I

    .line 9
    .line 10
    iput p1, p0, Ll4/h;->v0:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/h;->y0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final W0(F)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ll4/h;->t0:F

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Ll4/h;->u0:I

    .line 11
    .line 12
    iput p1, p0, Ll4/h;->v0:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/h;->y0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final X0(I)V
    .locals 3

    .line 1
    iget v0, p0, Ll4/h;->x0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput p1, p0, Ll4/h;->x0:I

    .line 7
    .line 8
    iget-object p1, p0, Ll4/e;->R:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Ll4/h;->x0:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ll4/e;->I:Ll4/d;

    .line 19
    .line 20
    iput-object v0, p0, Ll4/h;->w0:Ll4/d;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Ll4/e;->J:Ll4/d;

    .line 24
    .line 25
    iput-object v0, p0, Ll4/h;->w0:Ll4/d;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Ll4/h;->w0:Ll4/d;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ll4/e;->Q:[Ll4/d;

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Ll4/h;->w0:Ll4/d;

    .line 39
    .line 40
    aput-object v2, p1, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method public final b(Lj4/d;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Ll4/e;->U:Ll4/e;

    .line 2
    .line 3
    check-cast p2, Ll4/f;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    sget-object v0, Ll4/d$a;->d:Ll4/d$a;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ll4/d$a;->i:Ll4/d$a;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Ll4/e;->U:Ll4/e;

    .line 22
    .line 23
    sget-object v3, Ll4/e$a;->e:Ll4/e$a;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v2, Ll4/e;->T:[Ll4/e$a;

    .line 30
    .line 31
    aget-object v2, v2, v5

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v5

    .line 38
    :goto_0
    iget v6, p0, Ll4/h;->x0:I

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    sget-object v0, Ll4/d$a;->e:Ll4/d$a;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Ll4/d$a;->v:Ll4/d$a;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object p2, p0, Ll4/e;->U:Ll4/e;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-object p2, p2, Ll4/e;->T:[Ll4/e$a;

    .line 59
    .line 60
    aget-object p2, p2, v4

    .line 61
    .line 62
    if-ne p2, v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v4, v5

    .line 66
    :goto_1
    move v2, v4

    .line 67
    :cond_3
    iget-boolean p2, p0, Ll4/h;->y0:Z

    .line 68
    .line 69
    const/4 v3, -0x1

    .line 70
    const/4 v4, 0x5

    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    iget-object p2, p0, Ll4/h;->w0:Ll4/d;

    .line 74
    .line 75
    invoke-virtual {p2}, Ll4/d;->k()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    iget-object p2, p0, Ll4/h;->w0:Ll4/d;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object v6, p0, Ll4/h;->w0:Ll4/d;

    .line 88
    .line 89
    invoke-virtual {v6}, Ll4/d;->e()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {p1, p2, v6}, Lj4/d;->d(Lj4/g;I)V

    .line 94
    .line 95
    .line 96
    iget v6, p0, Ll4/h;->u0:I

    .line 97
    .line 98
    if-eq v6, v3, :cond_4

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0, p2, v5, v4}, Lj4/d;->f(Lj4/g;Lj4/g;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget v6, p0, Ll4/h;->v0:I

    .line 111
    .line 112
    if-eq v6, v3, :cond_5

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v0}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, p2, v0, v5, v4}, Lj4/d;->f(Lj4/g;Lj4/g;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1, p2, v5, v4}, Lj4/d;->f(Lj4/g;Lj4/g;II)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    iput-boolean v5, p0, Ll4/h;->y0:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    iget p2, p0, Ll4/h;->u0:I

    .line 134
    .line 135
    const/16 v6, 0x8

    .line 136
    .line 137
    if-eq p2, v3, :cond_7

    .line 138
    .line 139
    iget-object p2, p0, Ll4/h;->w0:Ll4/d;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, v0}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget v3, p0, Ll4/h;->u0:I

    .line 150
    .line 151
    invoke-virtual {p1, p2, v0, v3, v6}, Lj4/d;->e(Lj4/g;Lj4/g;II)V

    .line 152
    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0, p2, v5, v4}, Lj4/d;->f(Lj4/g;Lj4/g;II)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    iget p2, p0, Ll4/h;->v0:I

    .line 165
    .line 166
    if-eq p2, v3, :cond_8

    .line 167
    .line 168
    iget-object p2, p0, Ll4/h;->w0:Ll4/d;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, v1}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget v3, p0, Ll4/h;->v0:I

    .line 179
    .line 180
    neg-int v3, v3

    .line 181
    invoke-virtual {p1, p2, v1, v3, v6}, Lj4/d;->e(Lj4/g;Lj4/g;II)V

    .line 182
    .line 183
    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, p2, v0, v5, v4}, Lj4/d;->f(Lj4/g;Lj4/g;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1, p2, v5, v4}, Lj4/d;->f(Lj4/g;Lj4/g;II)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    iget p2, p0, Ll4/h;->t0:F

    .line 198
    .line 199
    const/high16 v0, -0x40800000    # -1.0f

    .line 200
    .line 201
    cmpl-float p2, p2, v0

    .line 202
    .line 203
    if-eqz p2, :cond_9

    .line 204
    .line 205
    iget-object p2, p0, Ll4/h;->w0:Ll4/d;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p1, v1}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget v2, p0, Ll4/h;->t0:F

    .line 216
    .line 217
    invoke-virtual {p1}, Lj4/d;->l()Lj4/b;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v4, v3, Lj4/b;->d:Lj4/b$a;

    .line 222
    .line 223
    invoke-interface {v4, p2, v0}, Lj4/b$a;->f(Lj4/g;F)V

    .line 224
    .line 225
    .line 226
    iget-object p2, v3, Lj4/b;->d:Lj4/b$a;

    .line 227
    .line 228
    invoke-interface {p2, v1, v2}, Lj4/b$a;->f(Lj4/g;F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v3}, Lj4/d;->c(Lj4/b;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    :goto_3
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Ll4/e;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/e;",
            "Ljava/util/HashMap<",
            "Ll4/e;",
            "Ll4/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ll4/e;->g(Ll4/e;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ll4/h;

    .line 5
    .line 6
    iget p2, p1, Ll4/h;->t0:F

    .line 7
    .line 8
    iput p2, p0, Ll4/h;->t0:F

    .line 9
    .line 10
    iget p2, p1, Ll4/h;->u0:I

    .line 11
    .line 12
    iput p2, p0, Ll4/h;->u0:I

    .line 13
    .line 14
    iget p2, p1, Ll4/h;->v0:I

    .line 15
    .line 16
    iput p2, p0, Ll4/h;->v0:I

    .line 17
    .line 18
    iget p1, p1, Ll4/h;->x0:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ll4/h;->X0(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Ll4/d$a;)Ll4/d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Ll4/h;->x0:I

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Ll4/h;->w0:Ll4/d;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget p1, p0, Ll4/h;->x0:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Ll4/h;->w0:Ll4/d;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method
