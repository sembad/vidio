.class public final Ll4/f;
.super Ll4/m;
.source "SourceFile"


# instance fields
.field A0:I

.field B0:I

.field public C0:I

.field public D0:I

.field E0:[Ll4/c;

.field F0:[Ll4/c;

.field private G0:I

.field private H0:Z

.field private I0:Z

.field private J0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ll4/d;",
            ">;"
        }
    .end annotation
.end field

.field private K0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ll4/d;",
            ">;"
        }
    .end annotation
.end field

.field private L0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ll4/d;",
            ">;"
        }
    .end annotation
.end field

.field private M0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ll4/d;",
            ">;"
        }
    .end annotation
.end field

.field N0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ll4/e;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Lm4/b$a;

.field u0:Lm4/b;

.field public v0:Lm4/e;

.field private w0:I

.field protected x0:Lm4/b$b;

.field private y0:Z

.field protected z0:Lj4/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ll4/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm4/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lm4/b;-><init>(Ll4/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll4/f;->u0:Lm4/b;

    .line 10
    .line 11
    new-instance v0, Lm4/e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lm4/e;-><init>(Ll4/f;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll4/f;->v0:Lm4/e;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ll4/f;->x0:Lm4/b$b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Ll4/f;->y0:Z

    .line 23
    .line 24
    new-instance v2, Lj4/d;

    .line 25
    .line 26
    invoke-direct {v2}, Lj4/d;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Ll4/f;->z0:Lj4/d;

    .line 30
    .line 31
    iput v1, p0, Ll4/f;->C0:I

    .line 32
    .line 33
    iput v1, p0, Ll4/f;->D0:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    new-array v3, v2, [Ll4/c;

    .line 37
    .line 38
    iput-object v3, p0, Ll4/f;->E0:[Ll4/c;

    .line 39
    .line 40
    new-array v2, v2, [Ll4/c;

    .line 41
    .line 42
    iput-object v2, p0, Ll4/f;->F0:[Ll4/c;

    .line 43
    .line 44
    const/16 v2, 0x101

    .line 45
    .line 46
    iput v2, p0, Ll4/f;->G0:I

    .line 47
    .line 48
    iput-boolean v1, p0, Ll4/f;->H0:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Ll4/f;->I0:Z

    .line 51
    .line 52
    iput-object v0, p0, Ll4/f;->J0:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    iput-object v0, p0, Ll4/f;->K0:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    iput-object v0, p0, Ll4/f;->L0:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    iput-object v0, p0, Ll4/f;->M0:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ll4/f;->N0:Ljava/util/HashSet;

    .line 66
    .line 67
    new-instance v0, Lm4/b$a;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Ll4/f;->O0:Lm4/b$a;

    .line 73
    .line 74
    return-void
.end method

.method public static d1(Ll4/e;Lm4/b$b;Lm4/b$a;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ll4/e;->F()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Ll4/e;->s:[I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v2, :cond_13

    .line 14
    .line 15
    instance-of v0, p0, Ll4/h;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    instance-of v0, p0, Ll4/a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Ll4/e;->T:[Ll4/e$a;

    .line 26
    .line 27
    aget-object v2, v0, v3

    .line 28
    .line 29
    iput-object v2, p2, Lm4/b$a;->a:Ll4/e$a;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    iput-object v0, p2, Lm4/b$a;->b:Ll4/e$a;

    .line 35
    .line 36
    invoke-virtual {p0}, Ll4/e;->G()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p2, Lm4/b$a;->c:I

    .line 41
    .line 42
    invoke-virtual {p0}, Ll4/e;->r()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p2, Lm4/b$a;->d:I

    .line 47
    .line 48
    iput-boolean v3, p2, Lm4/b$a;->i:Z

    .line 49
    .line 50
    iput v3, p2, Lm4/b$a;->j:I

    .line 51
    .line 52
    iget-object v0, p2, Lm4/b$a;->a:Ll4/e$a;

    .line 53
    .line 54
    sget-object v4, Ll4/e$a;->i:Ll4/e$a;

    .line 55
    .line 56
    if-ne v0, v4, :cond_2

    .line 57
    .line 58
    move v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v0, v3

    .line 61
    :goto_0
    iget-object v5, p2, Lm4/b$a;->b:Ll4/e$a;

    .line 62
    .line 63
    if-ne v5, v4, :cond_3

    .line 64
    .line 65
    move v4, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v4, v3

    .line 68
    :goto_1
    const/4 v5, 0x0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget v6, p0, Ll4/e;->X:F

    .line 72
    .line 73
    cmpl-float v6, v6, v5

    .line 74
    .line 75
    if-lez v6, :cond_4

    .line 76
    .line 77
    move v6, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v6, v3

    .line 80
    :goto_2
    if-eqz v4, :cond_5

    .line 81
    .line 82
    iget v7, p0, Ll4/e;->X:F

    .line 83
    .line 84
    cmpl-float v5, v7, v5

    .line 85
    .line 86
    if-lez v5, :cond_5

    .line 87
    .line 88
    move v5, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move v5, v3

    .line 91
    :goto_3
    sget-object v7, Ll4/e$a;->e:Ll4/e$a;

    .line 92
    .line 93
    sget-object v8, Ll4/e$a;->d:Ll4/e$a;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Ll4/e;->K(I)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_7

    .line 102
    .line 103
    iget v9, p0, Ll4/e;->q:I

    .line 104
    .line 105
    if-nez v9, :cond_7

    .line 106
    .line 107
    if-nez v6, :cond_7

    .line 108
    .line 109
    iput-object v7, p2, Lm4/b$a;->a:Ll4/e$a;

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    iget v0, p0, Ll4/e;->r:I

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    iput-object v8, p2, Lm4/b$a;->a:Ll4/e$a;

    .line 118
    .line 119
    :cond_6
    move v0, v3

    .line 120
    :cond_7
    if-eqz v4, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Ll4/e;->K(I)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_9

    .line 127
    .line 128
    iget v9, p0, Ll4/e;->r:I

    .line 129
    .line 130
    if-nez v9, :cond_9

    .line 131
    .line 132
    if-nez v5, :cond_9

    .line 133
    .line 134
    iput-object v7, p2, Lm4/b$a;->b:Ll4/e$a;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget v4, p0, Ll4/e;->q:I

    .line 139
    .line 140
    if-nez v4, :cond_8

    .line 141
    .line 142
    iput-object v8, p2, Lm4/b$a;->b:Ll4/e$a;

    .line 143
    .line 144
    :cond_8
    move v4, v3

    .line 145
    :cond_9
    invoke-virtual {p0}, Ll4/e;->W()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_a

    .line 150
    .line 151
    iput-object v8, p2, Lm4/b$a;->a:Ll4/e$a;

    .line 152
    .line 153
    move v0, v3

    .line 154
    :cond_a
    invoke-virtual {p0}, Ll4/e;->X()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_b

    .line 159
    .line 160
    iput-object v8, p2, Lm4/b$a;->b:Ll4/e$a;

    .line 161
    .line 162
    move v4, v3

    .line 163
    :cond_b
    const/4 v9, 0x4

    .line 164
    if-eqz v6, :cond_e

    .line 165
    .line 166
    aget v6, v1, v3

    .line 167
    .line 168
    if-ne v6, v9, :cond_c

    .line 169
    .line 170
    iput-object v8, p2, Lm4/b$a;->a:Ll4/e$a;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_c
    if-nez v4, :cond_e

    .line 174
    .line 175
    iget-object v4, p2, Lm4/b$a;->b:Ll4/e$a;

    .line 176
    .line 177
    if-ne v4, v8, :cond_d

    .line 178
    .line 179
    iget v4, p2, Lm4/b$a;->d:I

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_d
    iput-object v7, p2, Lm4/b$a;->a:Ll4/e$a;

    .line 183
    .line 184
    invoke-interface {p1, p0, p2}, Lm4/b$b;->b(Ll4/e;Lm4/b$a;)V

    .line 185
    .line 186
    .line 187
    iget v4, p2, Lm4/b$a;->f:I

    .line 188
    .line 189
    :goto_4
    iput-object v8, p2, Lm4/b$a;->a:Ll4/e$a;

    .line 190
    .line 191
    iget v6, p0, Ll4/e;->X:F

    .line 192
    .line 193
    int-to-float v4, v4

    .line 194
    mul-float/2addr v6, v4

    .line 195
    float-to-int v4, v6

    .line 196
    iput v4, p2, Lm4/b$a;->c:I

    .line 197
    .line 198
    :cond_e
    :goto_5
    if-eqz v5, :cond_12

    .line 199
    .line 200
    aget v1, v1, v2

    .line 201
    .line 202
    if-ne v1, v9, :cond_f

    .line 203
    .line 204
    iput-object v8, p2, Lm4/b$a;->b:Ll4/e$a;

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_f
    if-nez v0, :cond_12

    .line 208
    .line 209
    iget-object v0, p2, Lm4/b$a;->a:Ll4/e$a;

    .line 210
    .line 211
    if-ne v0, v8, :cond_10

    .line 212
    .line 213
    iget v0, p2, Lm4/b$a;->c:I

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_10
    iput-object v7, p2, Lm4/b$a;->b:Ll4/e$a;

    .line 217
    .line 218
    invoke-interface {p1, p0, p2}, Lm4/b$b;->b(Ll4/e;Lm4/b$a;)V

    .line 219
    .line 220
    .line 221
    iget v0, p2, Lm4/b$a;->e:I

    .line 222
    .line 223
    :goto_6
    iput-object v8, p2, Lm4/b$a;->b:Ll4/e$a;

    .line 224
    .line 225
    iget v1, p0, Ll4/e;->Y:I

    .line 226
    .line 227
    iget v2, p0, Ll4/e;->X:F

    .line 228
    .line 229
    const/4 v4, -0x1

    .line 230
    if-ne v1, v4, :cond_11

    .line 231
    .line 232
    int-to-float v0, v0

    .line 233
    div-float/2addr v0, v2

    .line 234
    float-to-int v0, v0

    .line 235
    iput v0, p2, Lm4/b$a;->d:I

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_11
    int-to-float v0, v0

    .line 239
    mul-float/2addr v2, v0

    .line 240
    float-to-int v0, v2

    .line 241
    iput v0, p2, Lm4/b$a;->d:I

    .line 242
    .line 243
    :cond_12
    :goto_7
    invoke-interface {p1, p0, p2}, Lm4/b$b;->b(Ll4/e;Lm4/b$a;)V

    .line 244
    .line 245
    .line 246
    iget p1, p2, Lm4/b$a;->e:I

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Ll4/e;->I0(I)V

    .line 249
    .line 250
    .line 251
    iget p1, p2, Lm4/b$a;->f:I

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Ll4/e;->q0(I)V

    .line 254
    .line 255
    .line 256
    iget-boolean p1, p2, Lm4/b$a;->h:Z

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Ll4/e;->p0(Z)V

    .line 259
    .line 260
    .line 261
    iget p1, p2, Lm4/b$a;->g:I

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Ll4/e;->g0(I)V

    .line 264
    .line 265
    .line 266
    iput v3, p2, Lm4/b$a;->j:I

    .line 267
    .line 268
    return-void

    .line 269
    :cond_13
    :goto_8
    iput v3, p2, Lm4/b$a;->e:I

    .line 270
    .line 271
    iput v3, p2, Lm4/b$a;->f:I

    .line 272
    .line 273
    return-void
.end method


# virtual methods
.method public final M0(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ll4/e;->M0(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll4/m;->t0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ll4/m;->t0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ll4/e;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Ll4/e;->M0(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final O0()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, v1, Ll4/e;->Z:I

    .line 5
    .line 6
    iput v2, v1, Ll4/e;->a0:I

    .line 7
    .line 8
    iput-boolean v2, v1, Ll4/f;->H0:Z

    .line 9
    .line 10
    iput-boolean v2, v1, Ll4/f;->I0:Z

    .line 11
    .line 12
    iget-object v0, v1, Ll4/m;->t0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1}, Ll4/e;->G()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1}, Ll4/e;->r()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, v1, Ll4/e;->T:[Ll4/e$a;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aget-object v7, v5, v6

    .line 38
    .line 39
    aget-object v5, v5, v2

    .line 40
    .line 41
    iget v8, v1, Ll4/f;->w0:I

    .line 42
    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    iget v8, v1, Ll4/f;->G0:I

    .line 46
    .line 47
    invoke-static {v8, v6}, Ll4/j;->b(II)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    iget-object v8, v1, Ll4/f;->x0:Lm4/b$b;

    .line 54
    .line 55
    invoke-static {v1, v8}, Lm4/h;->g(Ll4/f;Lm4/b$b;)V

    .line 56
    .line 57
    .line 58
    move v8, v2

    .line 59
    :goto_0
    if-ge v8, v3, :cond_2

    .line 60
    .line 61
    iget-object v9, v1, Ll4/m;->t0:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ll4/e;

    .line 68
    .line 69
    invoke-virtual {v9}, Ll4/e;->V()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    instance-of v10, v9, Ll4/h;

    .line 76
    .line 77
    if-nez v10, :cond_1

    .line 78
    .line 79
    instance-of v10, v9, Ll4/a;

    .line 80
    .line 81
    if-nez v10, :cond_1

    .line 82
    .line 83
    instance-of v10, v9, Ll4/l;

    .line 84
    .line 85
    if-nez v10, :cond_1

    .line 86
    .line 87
    invoke-virtual {v9}, Ll4/e;->U()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_1

    .line 92
    .line 93
    invoke-virtual {v9, v2}, Ll4/e;->p(I)Ll4/e$a;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v9, v6}, Ll4/e;->p(I)Ll4/e$a;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    sget-object v12, Ll4/e$a;->i:Ll4/e$a;

    .line 102
    .line 103
    if-ne v10, v12, :cond_0

    .line 104
    .line 105
    iget v10, v9, Ll4/e;->q:I

    .line 106
    .line 107
    if-eq v10, v6, :cond_0

    .line 108
    .line 109
    if-ne v11, v12, :cond_0

    .line 110
    .line 111
    iget v10, v9, Ll4/e;->r:I

    .line 112
    .line 113
    if-eq v10, v6, :cond_0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    new-instance v10, Lm4/b$a;

    .line 117
    .line 118
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v11, v1, Ll4/f;->x0:Lm4/b$b;

    .line 122
    .line 123
    invoke-static {v9, v11, v10}, Ll4/f;->d1(Ll4/e;Lm4/b$b;Lm4/b$a;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const/4 v8, 0x2

    .line 130
    sget-object v9, Ll4/e$a;->e:Ll4/e$a;

    .line 131
    .line 132
    if-le v3, v8, :cond_8

    .line 133
    .line 134
    if-eq v5, v9, :cond_3

    .line 135
    .line 136
    if-ne v7, v9, :cond_8

    .line 137
    .line 138
    :cond_3
    iget v10, v1, Ll4/f;->G0:I

    .line 139
    .line 140
    const/16 v11, 0x400

    .line 141
    .line 142
    invoke-static {v10, v11}, Ll4/j;->b(II)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_8

    .line 147
    .line 148
    iget-object v10, v1, Ll4/f;->x0:Lm4/b$b;

    .line 149
    .line 150
    invoke-static {v1, v10}, Lm4/i;->b(Ll4/f;Lm4/b$b;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_8

    .line 155
    .line 156
    if-ne v5, v9, :cond_5

    .line 157
    .line 158
    invoke-virtual {v1}, Ll4/e;->G()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-ge v0, v10, :cond_4

    .line 163
    .line 164
    if-lez v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ll4/e;->I0(I)V

    .line 167
    .line 168
    .line 169
    iput-boolean v6, v1, Ll4/f;->H0:Z

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {v1}, Ll4/e;->G()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :cond_5
    :goto_2
    if-ne v7, v9, :cond_7

    .line 177
    .line 178
    invoke-virtual {v1}, Ll4/e;->r()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-ge v4, v10, :cond_6

    .line 183
    .line 184
    if-lez v4, :cond_6

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ll4/e;->q0(I)V

    .line 187
    .line 188
    .line 189
    iput-boolean v6, v1, Ll4/f;->I0:Z

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    invoke-virtual {v1}, Ll4/e;->r()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    :cond_7
    :goto_3
    move v10, v4

    .line 197
    move v4, v0

    .line 198
    move v0, v6

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    move v10, v4

    .line 201
    move v4, v0

    .line 202
    move v0, v2

    .line 203
    :goto_4
    const/16 v11, 0x40

    .line 204
    .line 205
    invoke-virtual {v1, v11}, Ll4/f;->e1(I)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-nez v12, :cond_a

    .line 210
    .line 211
    const/16 v12, 0x80

    .line 212
    .line 213
    invoke-virtual {v1, v12}, Ll4/f;->e1(I)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_9

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    move v12, v2

    .line 221
    goto :goto_6

    .line 222
    :cond_a
    :goto_5
    move v12, v6

    .line 223
    :goto_6
    iget-object v13, v1, Ll4/f;->z0:Lj4/d;

    .line 224
    .line 225
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-boolean v2, v13, Lj4/d;->h:Z

    .line 229
    .line 230
    iget v14, v1, Ll4/f;->G0:I

    .line 231
    .line 232
    if-eqz v14, :cond_b

    .line 233
    .line 234
    if-eqz v12, :cond_b

    .line 235
    .line 236
    iput-boolean v6, v13, Lj4/d;->h:Z

    .line 237
    .line 238
    :cond_b
    iget-object v12, v1, Ll4/m;->t0:Ljava/util/ArrayList;

    .line 239
    .line 240
    iget-object v14, v1, Ll4/e;->T:[Ll4/e$a;

    .line 241
    .line 242
    aget-object v15, v14, v2

    .line 243
    .line 244
    if-eq v15, v9, :cond_d

    .line 245
    .line 246
    aget-object v14, v14, v6

    .line 247
    .line 248
    if-ne v14, v9, :cond_c

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_c
    move v14, v2

    .line 252
    goto :goto_8

    .line 253
    :cond_d
    :goto_7
    move v14, v6

    .line 254
    :goto_8
    iput v2, v1, Ll4/f;->C0:I

    .line 255
    .line 256
    iput v2, v1, Ll4/f;->D0:I

    .line 257
    .line 258
    move v15, v2

    .line 259
    :goto_9
    if-ge v15, v3, :cond_f

    .line 260
    .line 261
    move/from16 v16, v8

    .line 262
    .line 263
    iget-object v8, v1, Ll4/m;->t0:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Ll4/e;

    .line 270
    .line 271
    move/from16 v17, v6

    .line 272
    .line 273
    instance-of v6, v8, Ll4/m;

    .line 274
    .line 275
    if-eqz v6, :cond_e

    .line 276
    .line 277
    check-cast v8, Ll4/m;

    .line 278
    .line 279
    invoke-virtual {v8}, Ll4/m;->O0()V

    .line 280
    .line 281
    .line 282
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 283
    .line 284
    move/from16 v8, v16

    .line 285
    .line 286
    move/from16 v6, v17

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_f
    move/from16 v17, v6

    .line 290
    .line 291
    move/from16 v16, v8

    .line 292
    .line 293
    invoke-virtual {v1, v11}, Ll4/f;->e1(I)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    move v8, v0

    .line 298
    move v0, v2

    .line 299
    move/from16 v15, v17

    .line 300
    .line 301
    :goto_a
    if-eqz v15, :cond_21

    .line 302
    .line 303
    add-int/lit8 v11, v0, 0x1

    .line 304
    .line 305
    :try_start_0
    invoke-virtual {v13}, Lj4/d;->u()V

    .line 306
    .line 307
    .line 308
    iput v2, v1, Ll4/f;->C0:I

    .line 309
    .line 310
    iput v2, v1, Ll4/f;->D0:I

    .line 311
    .line 312
    invoke-virtual {v1, v13}, Ll4/e;->h(Lj4/d;)V

    .line 313
    .line 314
    .line 315
    move v0, v2

    .line 316
    :goto_b
    if-ge v0, v3, :cond_10

    .line 317
    .line 318
    iget-object v2, v1, Ll4/m;->t0:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ll4/e;

    .line 325
    .line 326
    invoke-virtual {v2, v13}, Ll4/e;->h(Lj4/d;)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v0, v0, 0x1

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    goto :goto_b

    .line 333
    :catch_0
    move-exception v0

    .line 334
    move/from16 v20, v8

    .line 335
    .line 336
    goto/16 :goto_e

    .line 337
    .line 338
    :cond_10
    invoke-virtual {v1, v13}, Ll4/f;->Q0(Lj4/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    .line 340
    .line 341
    :try_start_1
    iget-object v0, v1, Ll4/f;->J0:Ljava/lang/ref/WeakReference;

    .line 342
    .line 343
    const/4 v2, 0x5

    .line 344
    if-eqz v0, :cond_11

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_11

    .line 351
    .line 352
    iget-object v0, v1, Ll4/f;->J0:Ljava/lang/ref/WeakReference;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ll4/d;

    .line 359
    .line 360
    iget-object v15, v1, Ll4/e;->J:Ll4/d;

    .line 361
    .line 362
    invoke-virtual {v13, v15}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    invoke-virtual {v13, v0}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 367
    .line 368
    .line 369
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 370
    move/from16 v20, v8

    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    :try_start_2
    invoke-virtual {v13, v0, v15, v8, v2}, Lj4/d;->f(Lj4/g;Lj4/g;II)V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    iput-object v0, v1, Ll4/f;->J0:Ljava/lang/ref/WeakReference;

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :catch_1
    move-exception v0

    .line 381
    :goto_c
    move/from16 v15, v17

    .line 382
    .line 383
    goto/16 :goto_e

    .line 384
    .line 385
    :catch_2
    move-exception v0

    .line 386
    move/from16 v20, v8

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_11
    move/from16 v20, v8

    .line 390
    .line 391
    :goto_d
    iget-object v0, v1, Ll4/f;->L0:Ljava/lang/ref/WeakReference;

    .line 392
    .line 393
    if-eqz v0, :cond_12

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_12

    .line 400
    .line 401
    iget-object v0, v1, Ll4/f;->L0:Ljava/lang/ref/WeakReference;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ll4/d;

    .line 408
    .line 409
    iget-object v8, v1, Ll4/e;->L:Ll4/d;

    .line 410
    .line 411
    invoke-virtual {v13, v8}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-virtual {v13, v0}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const/4 v15, 0x0

    .line 420
    invoke-virtual {v13, v8, v0, v15, v2}, Lj4/d;->f(Lj4/g;Lj4/g;II)V

    .line 421
    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    iput-object v0, v1, Ll4/f;->L0:Ljava/lang/ref/WeakReference;

    .line 425
    .line 426
    :cond_12
    iget-object v0, v1, Ll4/f;->K0:Ljava/lang/ref/WeakReference;

    .line 427
    .line 428
    if-eqz v0, :cond_13

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_13

    .line 435
    .line 436
    iget-object v0, v1, Ll4/f;->K0:Ljava/lang/ref/WeakReference;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ll4/d;

    .line 443
    .line 444
    iget-object v8, v1, Ll4/e;->I:Ll4/d;

    .line 445
    .line 446
    invoke-virtual {v13, v8}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v13, v0}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const/4 v15, 0x0

    .line 455
    invoke-virtual {v13, v0, v8, v15, v2}, Lj4/d;->f(Lj4/g;Lj4/g;II)V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    iput-object v0, v1, Ll4/f;->K0:Ljava/lang/ref/WeakReference;

    .line 460
    .line 461
    :cond_13
    iget-object v0, v1, Ll4/f;->M0:Ljava/lang/ref/WeakReference;

    .line 462
    .line 463
    if-eqz v0, :cond_14

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_14

    .line 470
    .line 471
    iget-object v0, v1, Ll4/f;->M0:Ljava/lang/ref/WeakReference;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ll4/d;

    .line 478
    .line 479
    iget-object v8, v1, Ll4/e;->K:Ll4/d;

    .line 480
    .line 481
    invoke-virtual {v13, v8}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-virtual {v13, v0}, Lj4/d;->k(Ljava/lang/Object;)Lj4/g;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const/4 v15, 0x0

    .line 490
    invoke-virtual {v13, v8, v0, v15, v2}, Lj4/d;->f(Lj4/g;Lj4/g;II)V

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    iput-object v0, v1, Ll4/f;->M0:Ljava/lang/ref/WeakReference;

    .line 495
    .line 496
    :cond_14
    invoke-virtual {v13}, Lj4/d;->q()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 497
    .line 498
    .line 499
    move/from16 v19, v14

    .line 500
    .line 501
    move/from16 v15, v17

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 505
    .line 506
    .line 507
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 508
    .line 509
    new-instance v8, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    move/from16 v19, v14

    .line 512
    .line 513
    const-string v14, "EXCEPTION : "

    .line 514
    .line 515
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :goto_f
    sget-object v0, Ll4/j;->a:[Z

    .line 529
    .line 530
    if-eqz v15, :cond_17

    .line 531
    .line 532
    const/16 v18, 0x0

    .line 533
    .line 534
    aput-boolean v18, v0, v16

    .line 535
    .line 536
    const/16 v2, 0x40

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Ll4/f;->e1(I)Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    invoke-virtual {v1, v13, v8}, Ll4/e;->N0(Lj4/d;Z)V

    .line 543
    .line 544
    .line 545
    iget-object v14, v1, Ll4/m;->t0:Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 548
    .line 549
    .line 550
    move-result v14

    .line 551
    const/4 v2, 0x0

    .line 552
    const/4 v15, 0x0

    .line 553
    :goto_10
    if-ge v2, v14, :cond_16

    .line 554
    .line 555
    move-object/from16 v21, v0

    .line 556
    .line 557
    iget-object v0, v1, Ll4/m;->t0:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Ll4/e;

    .line 564
    .line 565
    invoke-virtual {v0, v13, v8}, Ll4/e;->N0(Lj4/d;Z)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Ll4/e;->L()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_15

    .line 573
    .line 574
    move/from16 v15, v17

    .line 575
    .line 576
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 577
    .line 578
    move-object/from16 v0, v21

    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_16
    move-object/from16 v21, v0

    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_17
    move-object/from16 v21, v0

    .line 585
    .line 586
    invoke-virtual {v1, v13, v6}, Ll4/e;->N0(Lj4/d;Z)V

    .line 587
    .line 588
    .line 589
    const/4 v0, 0x0

    .line 590
    :goto_11
    if-ge v0, v3, :cond_18

    .line 591
    .line 592
    iget-object v2, v1, Ll4/m;->t0:Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Ll4/e;

    .line 599
    .line 600
    invoke-virtual {v2, v13, v6}, Ll4/e;->N0(Lj4/d;Z)V

    .line 601
    .line 602
    .line 603
    add-int/lit8 v0, v0, 0x1

    .line 604
    .line 605
    goto :goto_11

    .line 606
    :cond_18
    const/4 v15, 0x0

    .line 607
    :goto_12
    const/16 v0, 0x8

    .line 608
    .line 609
    if-eqz v19, :cond_1b

    .line 610
    .line 611
    if-ge v11, v0, :cond_1b

    .line 612
    .line 613
    aget-boolean v2, v21, v16

    .line 614
    .line 615
    if-eqz v2, :cond_1b

    .line 616
    .line 617
    const/4 v2, 0x0

    .line 618
    const/4 v8, 0x0

    .line 619
    const/4 v14, 0x0

    .line 620
    :goto_13
    if-ge v2, v3, :cond_19

    .line 621
    .line 622
    iget-object v0, v1, Ll4/m;->t0:Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Ll4/e;

    .line 629
    .line 630
    move/from16 v22, v2

    .line 631
    .line 632
    iget v2, v0, Ll4/e;->Z:I

    .line 633
    .line 634
    invoke-virtual {v0}, Ll4/e;->G()I

    .line 635
    .line 636
    .line 637
    move-result v23

    .line 638
    add-int v2, v23, v2

    .line 639
    .line 640
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    iget v2, v0, Ll4/e;->a0:I

    .line 645
    .line 646
    invoke-virtual {v0}, Ll4/e;->r()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    add-int/2addr v0, v2

    .line 651
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 652
    .line 653
    .line 654
    move-result v14

    .line 655
    add-int/lit8 v2, v22, 0x1

    .line 656
    .line 657
    const/16 v0, 0x8

    .line 658
    .line 659
    goto :goto_13

    .line 660
    :cond_19
    iget v0, v1, Ll4/e;->c0:I

    .line 661
    .line 662
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    iget v2, v1, Ll4/e;->d0:I

    .line 667
    .line 668
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-ne v5, v9, :cond_1a

    .line 673
    .line 674
    invoke-virtual {v1}, Ll4/e;->G()I

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    if-ge v8, v0, :cond_1a

    .line 679
    .line 680
    invoke-virtual {v1, v0}, Ll4/e;->I0(I)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v1, Ll4/e;->T:[Ll4/e$a;

    .line 684
    .line 685
    const/16 v18, 0x0

    .line 686
    .line 687
    aput-object v9, v0, v18

    .line 688
    .line 689
    move/from16 v15, v17

    .line 690
    .line 691
    move/from16 v20, v15

    .line 692
    .line 693
    :cond_1a
    if-ne v7, v9, :cond_1b

    .line 694
    .line 695
    invoke-virtual {v1}, Ll4/e;->r()I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-ge v0, v2, :cond_1b

    .line 700
    .line 701
    invoke-virtual {v1, v2}, Ll4/e;->q0(I)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v1, Ll4/e;->T:[Ll4/e$a;

    .line 705
    .line 706
    aput-object v9, v0, v17

    .line 707
    .line 708
    move/from16 v15, v17

    .line 709
    .line 710
    move/from16 v20, v15

    .line 711
    .line 712
    :cond_1b
    iget v0, v1, Ll4/e;->c0:I

    .line 713
    .line 714
    invoke-virtual {v1}, Ll4/e;->G()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    invoke-virtual {v1}, Ll4/e;->G()I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    sget-object v8, Ll4/e$a;->d:Ll4/e$a;

    .line 727
    .line 728
    if-le v0, v2, :cond_1c

    .line 729
    .line 730
    invoke-virtual {v1, v0}, Ll4/e;->I0(I)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v1, Ll4/e;->T:[Ll4/e$a;

    .line 734
    .line 735
    const/16 v18, 0x0

    .line 736
    .line 737
    aput-object v8, v0, v18

    .line 738
    .line 739
    move/from16 v15, v17

    .line 740
    .line 741
    move/from16 v20, v15

    .line 742
    .line 743
    :cond_1c
    iget v0, v1, Ll4/e;->d0:I

    .line 744
    .line 745
    invoke-virtual {v1}, Ll4/e;->r()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    invoke-virtual {v1}, Ll4/e;->r()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-le v0, v2, :cond_1d

    .line 758
    .line 759
    invoke-virtual {v1, v0}, Ll4/e;->q0(I)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v1, Ll4/e;->T:[Ll4/e$a;

    .line 763
    .line 764
    aput-object v8, v0, v17

    .line 765
    .line 766
    move/from16 v15, v17

    .line 767
    .line 768
    move/from16 v20, v15

    .line 769
    .line 770
    :cond_1d
    if-nez v20, :cond_1f

    .line 771
    .line 772
    iget-object v0, v1, Ll4/e;->T:[Ll4/e$a;

    .line 773
    .line 774
    const/16 v18, 0x0

    .line 775
    .line 776
    aget-object v0, v0, v18

    .line 777
    .line 778
    if-ne v0, v9, :cond_1e

    .line 779
    .line 780
    if-lez v4, :cond_1e

    .line 781
    .line 782
    invoke-virtual {v1}, Ll4/e;->G()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-le v0, v4, :cond_1e

    .line 787
    .line 788
    move/from16 v2, v17

    .line 789
    .line 790
    iput-boolean v2, v1, Ll4/f;->H0:Z

    .line 791
    .line 792
    iget-object v0, v1, Ll4/e;->T:[Ll4/e$a;

    .line 793
    .line 794
    aput-object v8, v0, v18

    .line 795
    .line 796
    invoke-virtual {v1, v4}, Ll4/e;->I0(I)V

    .line 797
    .line 798
    .line 799
    move v15, v2

    .line 800
    move/from16 v20, v15

    .line 801
    .line 802
    goto :goto_14

    .line 803
    :cond_1e
    move/from16 v2, v17

    .line 804
    .line 805
    :goto_14
    iget-object v0, v1, Ll4/e;->T:[Ll4/e$a;

    .line 806
    .line 807
    aget-object v0, v0, v2

    .line 808
    .line 809
    if-ne v0, v9, :cond_1f

    .line 810
    .line 811
    if-lez v10, :cond_1f

    .line 812
    .line 813
    invoke-virtual {v1}, Ll4/e;->r()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-le v0, v10, :cond_1f

    .line 818
    .line 819
    iput-boolean v2, v1, Ll4/f;->I0:Z

    .line 820
    .line 821
    iget-object v0, v1, Ll4/e;->T:[Ll4/e$a;

    .line 822
    .line 823
    aput-object v8, v0, v2

    .line 824
    .line 825
    invoke-virtual {v1, v10}, Ll4/e;->q0(I)V

    .line 826
    .line 827
    .line 828
    const/16 v0, 0x8

    .line 829
    .line 830
    const/4 v8, 0x1

    .line 831
    const/4 v15, 0x1

    .line 832
    goto :goto_15

    .line 833
    :cond_1f
    move/from16 v8, v20

    .line 834
    .line 835
    const/16 v0, 0x8

    .line 836
    .line 837
    :goto_15
    if-le v11, v0, :cond_20

    .line 838
    .line 839
    const/4 v15, 0x0

    .line 840
    :cond_20
    move v0, v11

    .line 841
    move/from16 v14, v19

    .line 842
    .line 843
    const/4 v2, 0x0

    .line 844
    const/16 v11, 0x40

    .line 845
    .line 846
    const/16 v17, 0x1

    .line 847
    .line 848
    goto/16 :goto_a

    .line 849
    .line 850
    :cond_21
    move/from16 v20, v8

    .line 851
    .line 852
    iput-object v12, v1, Ll4/m;->t0:Ljava/util/ArrayList;

    .line 853
    .line 854
    if-eqz v20, :cond_22

    .line 855
    .line 856
    iget-object v0, v1, Ll4/e;->T:[Ll4/e$a;

    .line 857
    .line 858
    const/16 v18, 0x0

    .line 859
    .line 860
    aput-object v5, v0, v18

    .line 861
    .line 862
    const/16 v17, 0x1

    .line 863
    .line 864
    aput-object v7, v0, v17

    .line 865
    .line 866
    :cond_22
    invoke-virtual {v13}, Lj4/d;->n()Lj4/c;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v1, v0}, Ll4/m;->e0(Lj4/c;)V

    .line 871
    .line 872
    .line 873
    return-void
.end method

.method final P0(Ll4/e;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p2, p0, Ll4/f;->C0:I

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Ll4/f;->F0:[Ll4/c;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 11
    .line 12
    array-length p2, v1

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [Ll4/c;

    .line 20
    .line 21
    iput-object p2, p0, Ll4/f;->F0:[Ll4/c;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Ll4/f;->F0:[Ll4/c;

    .line 24
    .line 25
    iget v1, p0, Ll4/f;->C0:I

    .line 26
    .line 27
    new-instance v2, Ll4/c;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget-boolean v4, p0, Ll4/f;->y0:Z

    .line 31
    .line 32
    invoke-direct {v2, p1, v3, v4}, Ll4/c;-><init>(Ll4/e;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, p2, v1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Ll4/f;->C0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-ne p2, v0, :cond_3

    .line 42
    .line 43
    iget p2, p0, Ll4/f;->D0:I

    .line 44
    .line 45
    add-int/2addr p2, v0

    .line 46
    iget-object v1, p0, Ll4/f;->E0:[Ll4/c;

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    if-lt p2, v2, :cond_2

    .line 50
    .line 51
    array-length p2, v1

    .line 52
    mul-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, [Ll4/c;

    .line 59
    .line 60
    iput-object p2, p0, Ll4/f;->E0:[Ll4/c;

    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Ll4/f;->E0:[Ll4/c;

    .line 63
    .line 64
    iget v1, p0, Ll4/f;->D0:I

    .line 65
    .line 66
    new-instance v2, Ll4/c;

    .line 67
    .line 68
    iget-boolean v3, p0, Ll4/f;->y0:Z

    .line 69
    .line 70
    invoke-direct {v2, p1, v0, v3}, Ll4/c;-><init>(Ll4/e;IZ)V

    .line 71
    .line 72
    .line 73
    aput-object v2, p2, v1

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Ll4/f;->D0:I

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final Q0(Lj4/d;)V
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll4/f;->e1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Ll4/e;->b(Lj4/d;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ll4/m;->t0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Ll4/m;->t0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ll4/e;

    .line 29
    .line 30
    invoke-virtual {v6, v2, v2}, Ll4/e;->u0(IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v5, v2}, Ll4/e;->u0(IZ)V

    .line 34
    .line 35
    .line 36
    instance-of v6, v6, Ll4/a;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v4, :cond_3

    .line 45
    .line 46
    move v3, v2

    .line 47
    :goto_1
    if-ge v3, v1, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Ll4/m;->t0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ll4/e;

    .line 56
    .line 57
    instance-of v6, v4, Ll4/a;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    check-cast v4, Ll4/a;

    .line 62
    .line 63
    invoke-virtual {v4}, Ll4/a;->X0()V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v3, p0, Ll4/f;->N0:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 72
    .line 73
    .line 74
    move v4, v2

    .line 75
    :goto_2
    if-ge v4, v1, :cond_7

    .line 76
    .line 77
    iget-object v6, p0, Ll4/m;->t0:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ll4/e;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    instance-of v7, v6, Ll4/l;

    .line 89
    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    instance-of v8, v6, Ll4/h;

    .line 93
    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    :cond_4
    if-eqz v7, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {v6, p1, v0}, Ll4/e;->b(Lj4/d;Z)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    :goto_4
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-lez v4, :cond_c

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ll4/e;

    .line 133
    .line 134
    check-cast v7, Ll4/l;

    .line 135
    .line 136
    move v8, v2

    .line 137
    :goto_5
    iget v9, v7, Ll4/i;->u0:I

    .line 138
    .line 139
    if-ge v8, v9, :cond_8

    .line 140
    .line 141
    iget-object v9, v7, Ll4/i;->t0:[Ll4/e;

    .line 142
    .line 143
    aget-object v9, v9, v8

    .line 144
    .line 145
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_9

    .line 150
    .line 151
    invoke-virtual {v7, p1, v0}, Ll4/e;->b(Lj4/d;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    :goto_6
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-ne v4, v6, :cond_7

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_b

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Ll4/e;

    .line 182
    .line 183
    invoke-virtual {v6, p1, v0}, Ll4/e;->b(Lj4/d;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_b
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_c
    sget-boolean v3, Lj4/d;->q:Z

    .line 192
    .line 193
    sget-object v4, Ll4/e$a;->e:Ll4/e$a;

    .line 194
    .line 195
    if-eqz v3, :cond_11

    .line 196
    .line 197
    new-instance v9, Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 200
    .line 201
    .line 202
    move v3, v2

    .line 203
    :goto_8
    if-ge v3, v1, :cond_f

    .line 204
    .line 205
    iget-object v6, p0, Ll4/m;->t0:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Ll4/e;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    instance-of v7, v6, Ll4/l;

    .line 217
    .line 218
    if-nez v7, :cond_e

    .line 219
    .line 220
    instance-of v7, v6, Ll4/h;

    .line 221
    .line 222
    if-eqz v7, :cond_d

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_d
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_e
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_f
    iget-object v1, p0, Ll4/e;->T:[Ll4/e$a;

    .line 232
    .line 233
    aget-object v1, v1, v2

    .line 234
    .line 235
    if-ne v1, v4, :cond_10

    .line 236
    .line 237
    move v10, v2

    .line 238
    goto :goto_a

    .line 239
    :cond_10
    move v10, v5

    .line 240
    :goto_a
    const/4 v11, 0x0

    .line 241
    move-object v7, p0

    .line 242
    move-object v6, p0

    .line 243
    move-object v8, p1

    .line 244
    invoke-virtual/range {v6 .. v11}, Ll4/e;->a(Ll4/f;Lj4/d;Ljava/util/HashSet;IZ)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_18

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ll4/e;

    .line 262
    .line 263
    invoke-static {p0, v8, v1}, Ll4/j;->a(Ll4/f;Lj4/d;Ll4/e;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v8, v0}, Ll4/e;->b(Lj4/d;Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_11
    move-object v6, p0

    .line 271
    move-object v8, p1

    .line 272
    move p1, v2

    .line 273
    :goto_c
    if-ge p1, v1, :cond_18

    .line 274
    .line 275
    iget-object v3, v6, Ll4/m;->t0:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Ll4/e;

    .line 282
    .line 283
    instance-of v7, v3, Ll4/f;

    .line 284
    .line 285
    if-eqz v7, :cond_15

    .line 286
    .line 287
    iget-object v7, v3, Ll4/e;->T:[Ll4/e$a;

    .line 288
    .line 289
    aget-object v9, v7, v2

    .line 290
    .line 291
    aget-object v7, v7, v5

    .line 292
    .line 293
    sget-object v10, Ll4/e$a;->d:Ll4/e$a;

    .line 294
    .line 295
    if-ne v9, v4, :cond_12

    .line 296
    .line 297
    invoke-virtual {v3, v10}, Ll4/e;->t0(Ll4/e$a;)V

    .line 298
    .line 299
    .line 300
    :cond_12
    if-ne v7, v4, :cond_13

    .line 301
    .line 302
    invoke-virtual {v3, v10}, Ll4/e;->G0(Ll4/e$a;)V

    .line 303
    .line 304
    .line 305
    :cond_13
    invoke-virtual {v3, v8, v0}, Ll4/e;->b(Lj4/d;Z)V

    .line 306
    .line 307
    .line 308
    if-ne v9, v4, :cond_14

    .line 309
    .line 310
    invoke-virtual {v3, v9}, Ll4/e;->t0(Ll4/e$a;)V

    .line 311
    .line 312
    .line 313
    :cond_14
    if-ne v7, v4, :cond_17

    .line 314
    .line 315
    invoke-virtual {v3, v7}, Ll4/e;->G0(Ll4/e$a;)V

    .line 316
    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_15
    invoke-static {p0, v8, v3}, Ll4/j;->a(Ll4/f;Lj4/d;Ll4/e;)V

    .line 320
    .line 321
    .line 322
    instance-of v7, v3, Ll4/l;

    .line 323
    .line 324
    if-nez v7, :cond_17

    .line 325
    .line 326
    instance-of v7, v3, Ll4/h;

    .line 327
    .line 328
    if-eqz v7, :cond_16

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_16
    invoke-virtual {v3, v8, v0}, Ll4/e;->b(Lj4/d;Z)V

    .line 332
    .line 333
    .line 334
    :cond_17
    :goto_d
    add-int/lit8 p1, p1, 0x1

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_18
    iget p1, v6, Ll4/f;->C0:I

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    if-lez p1, :cond_19

    .line 341
    .line 342
    invoke-static {p0, v8, v0, v2}, Ll4/b;->a(Ll4/f;Lj4/d;Ljava/util/ArrayList;I)V

    .line 343
    .line 344
    .line 345
    :cond_19
    iget p1, v6, Ll4/f;->D0:I

    .line 346
    .line 347
    if-lez p1, :cond_1a

    .line 348
    .line 349
    invoke-static {p0, v8, v0, v5}, Ll4/b;->a(Ll4/f;Lj4/d;Ljava/util/ArrayList;I)V

    .line 350
    .line 351
    .line 352
    :cond_1a
    return-void
.end method

.method public final R0(Ll4/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/f;->M0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ll4/d;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ll4/f;->M0:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ll4/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Ll4/d;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ll4/f;->M0:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    return-void
.end method

.method public final S0(Ll4/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/f;->K0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ll4/d;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ll4/f;->K0:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ll4/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Ll4/d;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ll4/f;->K0:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    return-void
.end method

.method final T0(Ll4/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/f;->L0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ll4/d;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ll4/f;->L0:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ll4/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Ll4/d;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ll4/f;->L0:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    return-void
.end method

.method final U0(Ll4/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/f;->J0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ll4/d;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ll4/f;->J0:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ll4/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Ll4/d;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ll4/f;->J0:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    return-void
.end method

.method public final V0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/f;->z0:Lj4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W0()Lm4/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/f;->x0:Lm4/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X0()I
    .locals 1

    .line 1
    iget v0, p0, Ll4/f;->G0:I

    .line 2
    .line 3
    return v0
.end method

.method public final Y0()Lj4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/f;->z0:Lj4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/f;->I0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/f;->y0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/f;->z0:Lj4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj4/d;->u()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ll4/f;->A0:I

    .line 8
    .line 9
    iput v0, p0, Ll4/f;->B0:I

    .line 10
    .line 11
    invoke-super {p0}, Ll4/m;->b0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/f;->H0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c1(IIIIIII)V
    .locals 0

    .line 1
    iput p6, p0, Ll4/f;->A0:I

    .line 2
    .line 3
    iput p7, p0, Ll4/f;->B0:I

    .line 4
    .line 5
    move p7, p5

    .line 6
    move p5, p3

    .line 7
    move p3, p1

    .line 8
    iget-object p1, p0, Ll4/f;->u0:Lm4/b;

    .line 9
    .line 10
    move p6, p4

    .line 11
    move p4, p2

    .line 12
    move-object p2, p0

    .line 13
    invoke-virtual/range {p1 .. p7}, Lm4/b;->c(Ll4/f;IIIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e1(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ll4/f;->G0:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final f1(Lm4/b$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ll4/f;->x0:Lm4/b$b;

    .line 2
    .line 3
    iget-object v0, p0, Ll4/f;->v0:Lm4/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lm4/e;->m(Lm4/b$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/f;->G0:I

    .line 2
    .line 3
    const/16 p1, 0x200

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ll4/f;->e1(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sput-boolean p1, Lj4/d;->q:Z

    .line 10
    .line 11
    return-void
.end method

.method public final h1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/f;->w0:I

    .line 2
    .line 3
    return-void
.end method

.method public final i1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll4/f;->y0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/f;->u0:Lm4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lm4/b;->d(Ll4/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
