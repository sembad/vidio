.class public final Lp1/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/a4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lp1/v;",
        ">",
        "Ljava/lang/Object;",
        "Lp1/a4<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/collection/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/collection/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I

.field private final d:Lp1/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lp1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lp1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lp1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lp1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Lp1/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/x;Landroidx/collection/y;ILp1/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/g4;->a:Landroidx/collection/x;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/g4;->b:Landroidx/collection/y;

    .line 7
    .line 8
    iput p3, p0, Lp1/g4;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lp1/g4;->d:Lp1/h0;

    .line 11
    .line 12
    invoke-static {}, Lp1/y3;->c()[I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp1/g4;->e:[I

    .line 17
    .line 18
    invoke-static {}, Lp1/y3;->b()[F

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp1/g4;->f:[F

    .line 23
    .line 24
    invoke-static {}, Lp1/y3;->b()[F

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lp1/g4;->k:[F

    .line 29
    .line 30
    invoke-static {}, Lp1/y3;->b()[F

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp1/g4;->l:[F

    .line 35
    .line 36
    invoke-static {}, Lp1/y3;->a()Lp1/z;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lp1/g4;->m:Lp1/z;

    .line 41
    .line 42
    return-void
.end method

.method private final h(IIZ)F
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/g4;->a:Landroidx/collection/x;

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/x;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    int-to-float p1, p2

    .line 12
    :goto_0
    long-to-float p2, v2

    .line 13
    div-float/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/x;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/collection/x;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    int-to-float p1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int/2addr p1, v1

    .line 30
    iget-object v0, p0, Lp1/g4;->b:Landroidx/collection/y;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/collection/y;->e(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp1/f4;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lp1/f4;->b()Lp1/h0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lp1/g4;->d:Lp1/h0;

    .line 47
    .line 48
    :cond_3
    sub-int/2addr p2, v1

    .line 49
    int-to-float p2, p2

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p2, p1

    .line 52
    invoke-interface {v0, p2}, Lp1/h0;->a(F)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    return p2

    .line 59
    :cond_4
    mul-float/2addr p1, p2

    .line 60
    int-to-float p2, v1

    .line 61
    add-float/2addr p1, p2

    .line 62
    goto :goto_0
.end method

.method private final i(Lp1/v;Lp1/v;Lp1/v;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/g4;->m:Lp1/z;

    .line 2
    .line 3
    invoke-static {}, Lp1/y3;->a()Lp1/z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-object v1, p0, Lp1/g4;->g:Lp1/v;

    .line 15
    .line 16
    iget-object v4, p0, Lp1/g4;->b:Landroidx/collection/y;

    .line 17
    .line 18
    iget-object v5, p0, Lp1/g4;->a:Landroidx/collection/x;

    .line 19
    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1}, Lp1/v;->c()Lp1/v;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lp1/g4;->g:Lp1/v;

    .line 27
    .line 28
    invoke-virtual {p3}, Lp1/v;->c()Lp1/v;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lp1/g4;->h:Lp1/v;

    .line 33
    .line 34
    iget p3, v5, Landroidx/collection/x;->b:I

    .line 35
    .line 36
    new-array v1, p3, [F

    .line 37
    .line 38
    move v6, v2

    .line 39
    :goto_1
    if-ge v6, p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Landroidx/collection/x;->c(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    int-to-float v7, v7

    .line 46
    const-wide/16 v8, 0x3e8

    .line 47
    .line 48
    long-to-float v8, v8

    .line 49
    div-float/2addr v7, v8

    .line 50
    aput v7, v1, v6

    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iput-object v1, p0, Lp1/g4;->f:[F

    .line 56
    .line 57
    iget p3, v5, Landroidx/collection/x;->b:I

    .line 58
    .line 59
    new-array v1, p3, [I

    .line 60
    .line 61
    move v6, v2

    .line 62
    :goto_2
    if-ge v6, p3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Landroidx/collection/x;->c(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v4, v7}, Landroidx/collection/y;->e(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lp1/f4;

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7}, Lp1/f4;->a()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    move v7, v2

    .line 82
    :goto_3
    if-nez v7, :cond_3

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    move v0, v3

    .line 86
    :goto_4
    aput v7, v1, v6

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iput-object v1, p0, Lp1/g4;->e:[I

    .line 92
    .line 93
    :cond_5
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    iget-object p3, p0, Lp1/g4;->m:Lp1/z;

    .line 97
    .line 98
    invoke-static {}, Lp1/y3;->a()Lp1/z;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eq p3, v0, :cond_8

    .line 103
    .line 104
    iget-object p3, p0, Lp1/g4;->i:Lp1/v;

    .line 105
    .line 106
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_8

    .line 111
    .line 112
    iget-object p3, p0, Lp1/g4;->j:Lp1/v;

    .line 113
    .line 114
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-nez p3, :cond_7

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    :goto_5
    return-void

    .line 122
    :cond_8
    :goto_6
    iput-object p1, p0, Lp1/g4;->i:Lp1/v;

    .line 123
    .line 124
    iput-object p2, p0, Lp1/g4;->j:Lp1/v;

    .line 125
    .line 126
    invoke-virtual {p1}, Lp1/v;->b()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    rem-int/lit8 p3, p3, 0x2

    .line 131
    .line 132
    invoke-virtual {p1}, Lp1/v;->b()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v0, p3

    .line 137
    new-array p3, v0, [F

    .line 138
    .line 139
    iput-object p3, p0, Lp1/g4;->k:[F

    .line 140
    .line 141
    new-array p3, v0, [F

    .line 142
    .line 143
    iput-object p3, p0, Lp1/g4;->l:[F

    .line 144
    .line 145
    iget p3, v5, Landroidx/collection/x;->b:I

    .line 146
    .line 147
    new-array v1, p3, [[F

    .line 148
    .line 149
    move v3, v2

    .line 150
    :goto_7
    if-ge v3, p3, :cond_d

    .line 151
    .line 152
    invoke-virtual {v5, v3}, Landroidx/collection/x;->c(I)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v4, v6}, Landroidx/collection/y;->e(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lp1/f4;

    .line 161
    .line 162
    if-nez v6, :cond_9

    .line 163
    .line 164
    if-nez v7, :cond_9

    .line 165
    .line 166
    new-array v6, v0, [F

    .line 167
    .line 168
    move v7, v2

    .line 169
    :goto_8
    if-ge v7, v0, :cond_c

    .line 170
    .line 171
    invoke-virtual {p1, v7}, Lp1/v;->a(I)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    aput v8, v6, v7

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_9
    iget v8, p0, Lp1/g4;->c:I

    .line 181
    .line 182
    if-ne v6, v8, :cond_a

    .line 183
    .line 184
    if-nez v7, :cond_a

    .line 185
    .line 186
    new-array v6, v0, [F

    .line 187
    .line 188
    move v7, v2

    .line 189
    :goto_9
    if-ge v7, v0, :cond_c

    .line 190
    .line 191
    invoke-virtual {p2, v7}, Lp1/v;->a(I)F

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    aput v8, v6, v7

    .line 196
    .line 197
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Lp1/f4;->c()Lp1/v;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    new-array v7, v0, [F

    .line 208
    .line 209
    move v8, v2

    .line 210
    :goto_a
    if-ge v8, v0, :cond_b

    .line 211
    .line 212
    invoke-virtual {v6, v8}, Lp1/v;->a(I)F

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    aput v9, v7, v8

    .line 217
    .line 218
    add-int/lit8 v8, v8, 0x1

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_b
    move-object v6, v7

    .line 222
    :cond_c
    aput-object v6, v1, v3

    .line 223
    .line 224
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_d
    new-instance p1, Lp1/z;

    .line 228
    .line 229
    iget-object p2, p0, Lp1/g4;->e:[I

    .line 230
    .line 231
    iget-object p3, p0, Lp1/g4;->f:[F

    .line 232
    .line 233
    invoke-direct {p1, p2, p3, v1}, Lp1/z;-><init>([I[F[[F)V

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, Lp1/g4;->m:Lp1/z;

    .line 237
    .line 238
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lp1/g4;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(JLp1/v;Lp1/v;Lp1/v;)Lp1/v;
    .locals 11
    .param p3    # Lp1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lp1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lp1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    const-wide/32 v6, 0xf4240

    .line 4
    .line 5
    .line 6
    div-long/2addr p1, v6

    .line 7
    invoke-static {p0, p1, p2}, Lp1/y3;->d(Lp1/a4;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    return-object v5

    .line 18
    :cond_0
    invoke-direct {p0, p3, p4, v5}, Lp1/g4;->i(Lp1/v;Lp1/v;Lp1/v;)V

    .line 19
    .line 20
    .line 21
    iget-object v8, p0, Lp1/g4;->h:Lp1/v;

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp1/g4;->m:Lp1/z;

    .line 27
    .line 28
    invoke-static {}, Lp1/y3;->a()Lp1/z;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eq v0, v1, :cond_6

    .line 34
    .line 35
    long-to-int p1, p1

    .line 36
    iget-object p2, p0, Lp1/g4;->a:Landroidx/collection/x;

    .line 37
    .line 38
    iget v0, p2, Landroidx/collection/x;->b:I

    .line 39
    .line 40
    if-lez v0, :cond_5

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    move v1, v9

    .line 45
    :goto_0
    if-gt v1, v0, :cond_2

    .line 46
    .line 47
    add-int v2, v1, v0

    .line 48
    .line 49
    ushr-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    iget-object v3, p2, Landroidx/collection/x;->a:[I

    .line 52
    .line 53
    aget v3, v3, v2

    .line 54
    .line 55
    if-ge v3, p1, :cond_1

    .line 56
    .line 57
    add-int/lit8 v1, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-le v3, p1, :cond_3

    .line 61
    .line 62
    add-int/lit8 v0, v2, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    neg-int v2, v1

    .line 68
    :cond_3
    const/4 p2, -0x1

    .line 69
    if-ge v2, p2, :cond_4

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    neg-int v2, v2

    .line 74
    :cond_4
    invoke-direct {p0, v2, p1, v9}, Lp1/g4;->h(IIZ)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object p2, p0, Lp1/g4;->l:[F

    .line 79
    .line 80
    iget-object v0, p0, Lp1/g4;->m:Lp1/z;

    .line 81
    .line 82
    invoke-virtual {v0, p2, p1}, Lp1/z;->b([FF)V

    .line 83
    .line 84
    .line 85
    array-length p1, p2

    .line 86
    :goto_1
    if-ge v9, p1, :cond_7

    .line 87
    .line 88
    aget v0, p2, v9

    .line 89
    .line 90
    invoke-virtual {v8, v0, v9}, Lp1/v;->e(FI)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string p1, ""

    .line 97
    .line 98
    invoke-static {p1}, Ln1/d;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    throw p1

    .line 103
    :cond_6
    const-wide/16 v0, 0x1

    .line 104
    .line 105
    sub-long v0, p1, v0

    .line 106
    .line 107
    mul-long v1, v0, v6

    .line 108
    .line 109
    move-object v0, p0

    .line 110
    move-object v3, p3

    .line 111
    move-object v4, p4

    .line 112
    invoke-virtual/range {v0 .. v5}, Lp1/g4;->e(JLp1/v;Lp1/v;Lp1/v;)Lp1/v;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    mul-long v1, p1, v6

    .line 117
    .line 118
    move-object/from16 v5, p5

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v5}, Lp1/g4;->e(JLp1/v;Lp1/v;Lp1/v;)Lp1/v;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v10}, Lp1/v;->b()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    :goto_2
    if-ge v9, p2, :cond_7

    .line 129
    .line 130
    invoke-virtual {v10, v9}, Lp1/v;->a(I)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v9}, Lp1/v;->a(I)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sub-float/2addr v0, v1

    .line 139
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 140
    .line 141
    mul-float/2addr v0, v1

    .line 142
    invoke-virtual {v8, v0, v9}, Lp1/v;->e(FI)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    return-object v8
.end method

.method public final synthetic d(Lp1/v;Lp1/v;Lp1/v;)J
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/q;->a(Lp1/a4;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(JLp1/v;Lp1/v;Lp1/v;)Lp1/v;
    .locals 8
    .param p3    # Lp1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lp1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lp1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-static {p0, p1, p2}, Lp1/y3;->d(Lp1/a4;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    long-to-int p1, p1

    .line 10
    iget-object p2, p0, Lp1/g4;->b:Landroidx/collection/y;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroidx/collection/y;->e(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp1/f4;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lp1/f4;->c()Lp1/v;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget v0, p0, Lp1/g4;->c:I

    .line 26
    .line 27
    if-lt p1, v0, :cond_1

    .line 28
    .line 29
    return-object p4

    .line 30
    :cond_1
    if-gtz p1, :cond_2

    .line 31
    .line 32
    return-object p3

    .line 33
    :cond_2
    invoke-direct {p0, p3, p4, p5}, Lp1/g4;->i(Lp1/v;Lp1/v;Lp1/v;)V

    .line 34
    .line 35
    .line 36
    iget-object p5, p0, Lp1/g4;->g:Lp1/v;

    .line 37
    .line 38
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lp1/g4;->m:Lp1/z;

    .line 42
    .line 43
    invoke-static {}, Lp1/y3;->a()Lp1/z;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    const-string v3, ""

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    iget-object v5, p0, Lp1/g4;->a:Landroidx/collection/x;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eq v0, v1, :cond_8

    .line 56
    .line 57
    iget p2, v5, Landroidx/collection/x;->b:I

    .line 58
    .line 59
    if-lez p2, :cond_7

    .line 60
    .line 61
    sub-int/2addr p2, v7

    .line 62
    move p3, v6

    .line 63
    :goto_0
    if-gt p3, p2, :cond_4

    .line 64
    .line 65
    add-int p4, p3, p2

    .line 66
    .line 67
    ushr-int/2addr p4, v7

    .line 68
    iget-object v0, v5, Landroidx/collection/x;->a:[I

    .line 69
    .line 70
    aget v0, v0, p4

    .line 71
    .line 72
    if-ge v0, p1, :cond_3

    .line 73
    .line 74
    add-int/lit8 p3, p4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    if-le v0, p1, :cond_5

    .line 78
    .line 79
    add-int/lit8 p2, p4, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    add-int/2addr p3, v7

    .line 83
    neg-int p4, p3

    .line 84
    :cond_5
    if-ge p4, v4, :cond_6

    .line 85
    .line 86
    add-int/lit8 p4, p4, 0x2

    .line 87
    .line 88
    neg-int p4, p4

    .line 89
    :cond_6
    invoke-direct {p0, p4, p1, v6}, Lp1/g4;->h(IIZ)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object p2, p0, Lp1/g4;->k:[F

    .line 94
    .line 95
    iget-object p3, p0, Lp1/g4;->m:Lp1/z;

    .line 96
    .line 97
    invoke-virtual {p3, p2, p1}, Lp1/z;->a([FF)V

    .line 98
    .line 99
    .line 100
    array-length p1, p2

    .line 101
    :goto_1
    if-ge v6, p1, :cond_11

    .line 102
    .line 103
    aget p3, p2, v6

    .line 104
    .line 105
    invoke-virtual {p5, p3, v6}, Lp1/v;->e(FI)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    invoke-static {v3}, Ln1/d;->c(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_8
    iget v0, v5, Landroidx/collection/x;->b:I

    .line 116
    .line 117
    if-lez v0, :cond_12

    .line 118
    .line 119
    sub-int/2addr v0, v7

    .line 120
    move v1, v6

    .line 121
    :goto_2
    if-gt v1, v0, :cond_a

    .line 122
    .line 123
    add-int v2, v1, v0

    .line 124
    .line 125
    ushr-int/2addr v2, v7

    .line 126
    iget-object v3, v5, Landroidx/collection/x;->a:[I

    .line 127
    .line 128
    aget v3, v3, v2

    .line 129
    .line 130
    if-ge v3, p1, :cond_9

    .line 131
    .line 132
    add-int/lit8 v1, v2, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    if-le v3, p1, :cond_b

    .line 136
    .line 137
    add-int/lit8 v0, v2, -0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_a
    add-int/2addr v1, v7

    .line 141
    neg-int v2, v1

    .line 142
    :cond_b
    if-ge v2, v4, :cond_c

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x2

    .line 145
    .line 146
    neg-int v2, v2

    .line 147
    :cond_c
    invoke-direct {p0, v2, p1, v7}, Lp1/g4;->h(IIZ)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {v5, v2}, Landroidx/collection/x;->c(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p2, v0}, Landroidx/collection/y;->e(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lp1/f4;

    .line 160
    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    invoke-virtual {v0}, Lp1/f4;->c()Lp1/v;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_d

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_d
    move-object p3, v0

    .line 171
    :cond_e
    :goto_3
    add-int/2addr v2, v7

    .line 172
    invoke-virtual {v5, v2}, Landroidx/collection/x;->c(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p2, v0}, Landroidx/collection/y;->e(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lp1/f4;

    .line 181
    .line 182
    if-eqz p2, :cond_10

    .line 183
    .line 184
    invoke-virtual {p2}, Lp1/f4;->c()Lp1/v;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-nez p2, :cond_f

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_f
    move-object p4, p2

    .line 192
    :cond_10
    :goto_4
    invoke-virtual {p5}, Lp1/v;->b()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    :goto_5
    if-ge v6, p2, :cond_11

    .line 197
    .line 198
    invoke-virtual {p3, v6}, Lp1/v;->a(I)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p4, v6}, Lp1/v;->a(I)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    int-to-float v2, v7

    .line 207
    sub-float/2addr v2, p1

    .line 208
    mul-float/2addr v2, v0

    .line 209
    mul-float/2addr v1, p1

    .line 210
    add-float/2addr v1, v2

    .line 211
    invoke-virtual {p5, v1, v6}, Lp1/v;->e(FI)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v6, v6, 0x1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_11
    return-object p5

    .line 218
    :cond_12
    invoke-static {v3}, Ln1/d;->c(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v2
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Lp1/v;Lp1/v;Lp1/v;)Lp1/v;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/facebook/q;->a(Lp1/a4;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lp1/g4;->c(JLp1/v;Lp1/v;Lp1/v;)Lp1/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
