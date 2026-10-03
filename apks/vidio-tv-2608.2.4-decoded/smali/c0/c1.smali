.class public final Lc0/c1;
.super Lc0/m1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/c1$a;
    }
.end annotation


# instance fields
.field private final f:Lc0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lba0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lz90/u1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/f3;Lc0/a;Lkotlin/jvm/functions/Function2;Le4/d;)V
    .locals 0
    .param p1    # Lc0/f3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le4/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lc0/m1;-><init>(Lc0/f3;Lkotlin/jvm/functions/Function2;Le4/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc0/c1;->f:Lc0/a;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x6

    .line 8
    const p3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p2, p1}, Lba0/m;->a(IILba0/d;)Lba0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lc0/c1;->g:Lba0/e;

    .line 16
    .line 17
    return-void
.end method

.method public static final i(Lc0/c1;Lc0/f3;Lc0/c1$a;FFLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lc0/d1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lc0/d1;

    .line 11
    .line 12
    iget v3, v2, Lc0/d1;->F:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lc0/d1;->F:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lc0/d1;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lc0/d1;-><init>(Lc0/c1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lc0/d1;->v:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v10, Lm60/a;->d:Lm60/a;

    .line 34
    .line 35
    iget v2, v9, Lc0/d1;->F:I

    .line 36
    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v12, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v12, :cond_2

    .line 42
    .line 43
    if-ne v2, v11, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    iget v0, v9, Lc0/d1;->i:F

    .line 58
    .line 59
    iget-object v2, v9, Lc0/d1;->e:Lkotlin/jvm/internal/m0;

    .line 60
    .line 61
    iget-object v3, v9, Lc0/d1;->d:Lc0/f3;

    .line 62
    .line 63
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lkotlin/jvm/internal/p0;

    .line 72
    .line 73
    invoke-direct {v3}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, v3, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lc0/c1;->t(Lc0/c1$a;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lc0/c1;->g:Lba0/e;

    .line 82
    .line 83
    invoke-static {v0}, Lc0/c1;->s(Lba0/j;)Lc0/c1$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lc0/c1;->t(Lc0/c1$a;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v3, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lc0/c1$a;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lc0/c1$a;->e(Lc0/c1$a;)Lc0/c1$a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v3, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/m0;

    .line 103
    .line 104
    invoke-direct {v1}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lc0/c1$a;

    .line 110
    .line 111
    invoke-virtual {v0}, Lc0/c1$a;->d()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-virtual {p1, v4, v5}, Lc0/f3;->x(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-virtual {p1, v4, v5}, Lc0/f3;->B(J)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, v1, Lkotlin/jvm/internal/m0;->d:F

    .line 124
    .line 125
    invoke-static {v0}, Lc0/i1;->c(F)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_5
    new-instance v2, Lkotlin/jvm/internal/p0;

    .line 135
    .line 136
    invoke-direct {v2}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x1e

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-static {v4, v4, v0}, Lw/q;->a(FFI)Lw/p;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v0, Lc0/f1;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    move-object v5, p0

    .line 152
    move-object v7, p1

    .line 153
    move/from16 v4, p3

    .line 154
    .line 155
    move/from16 v6, p4

    .line 156
    .line 157
    invoke-direct/range {v0 .. v8}, Lc0/f1;-><init>(Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/p0;Lkotlin/jvm/internal/p0;FLc0/c1;FLc0/f3;Ll60/b;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, v9, Lc0/d1;->d:Lc0/f3;

    .line 161
    .line 162
    iput-object v1, v9, Lc0/d1;->e:Lkotlin/jvm/internal/m0;

    .line 163
    .line 164
    iput v6, v9, Lc0/d1;->i:F

    .line 165
    .line 166
    iput v12, v9, Lc0/d1;->F:I

    .line 167
    .line 168
    invoke-virtual {p0, v0, v9}, Lc0/m1;->h(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v10, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move-object v3, p1

    .line 176
    move-object v2, v1

    .line 177
    move v0, v6

    .line 178
    :goto_2
    invoke-virtual {p0}, Lc0/m1;->e()Lc0/s;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lc0/s;->b()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    const-wide/16 v12, 0x0

    .line 187
    .line 188
    cmp-long v1, v6, v12

    .line 189
    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    iget v1, v2, Lkotlin/jvm/internal/m0;->d:F

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/16 v4, 0x64

    .line 199
    .line 200
    int-to-float v4, v4

    .line 201
    div-float/2addr v1, v4

    .line 202
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget v1, v2, Lkotlin/jvm/internal/m0;->d:F

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v3, v1}, Lc0/f3;->w(F)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    mul-float/2addr v1, v0

    .line 217
    const/16 v0, 0x3e8

    .line 218
    .line 219
    int-to-float v0, v0

    .line 220
    mul-float/2addr v1, v0

    .line 221
    invoke-virtual {v3, v1}, Lc0/f3;->E(F)J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    :cond_7
    invoke-virtual {p0}, Lc0/m1;->c()Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {v6, v7}, Le4/y;->a(J)Le4/y;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v1, 0x0

    .line 234
    iput-object v1, v9, Lc0/d1;->d:Lc0/f3;

    .line 235
    .line 236
    iput-object v1, v9, Lc0/d1;->e:Lkotlin/jvm/internal/m0;

    .line 237
    .line 238
    iput v11, v9, Lc0/d1;->F:I

    .line 239
    .line 240
    invoke-interface {p0, v0, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-ne p0, v10, :cond_8

    .line 245
    .line 246
    :goto_3
    return-object v10

    .line 247
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0
.end method

.method public static final j(Lc0/c1;Lc0/j1;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc0/m1;->d()Lc0/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lc0/f3;->w(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Lc0/f3;->C(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p1, v0, v1}, Lc0/j1;->a(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-virtual {p0, p1, p2}, Lc0/f3;->x(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {p0, p1, p2}, Lc0/f3;->B(J)F

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final k(Lc0/c1;Lkotlin/jvm/internal/p0;Lkotlin/jvm/internal/m0;Lc0/f3;Lkotlin/jvm/internal/p0;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p7, Lc0/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lc0/g1;

    .line 7
    .line 8
    iget v1, v0, Lc0/g1;->G:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc0/g1;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0/g1;

    .line 21
    .line 22
    invoke-direct {v0, p7}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lc0/g1;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lc0/g1;->G:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p4, v0, Lc0/g1;->w:Lkotlin/jvm/internal/p0;

    .line 37
    .line 38
    iget-object p3, v0, Lc0/g1;->v:Lc0/f3;

    .line 39
    .line 40
    iget-object p2, v0, Lc0/g1;->i:Lkotlin/jvm/internal/m0;

    .line 41
    .line 42
    iget-object p1, v0, Lc0/g1;->e:Lkotlin/jvm/internal/p0;

    .line 43
    .line 44
    iget-object p0, v0, Lc0/g1;->d:Lc0/c1;

    .line 45
    .line 46
    invoke-static {p7}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p7}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmp-long p7, p5, v4

    .line 63
    .line 64
    if-gez p7, :cond_3

    .line 65
    .line 66
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    new-instance p7, Lc0/h1;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {p7, p0, v2}, Lc0/h1;-><init>(Lc0/c1;Ll60/b;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lc0/g1;->d:Lc0/c1;

    .line 76
    .line 77
    iput-object p1, v0, Lc0/g1;->e:Lkotlin/jvm/internal/p0;

    .line 78
    .line 79
    iput-object p2, v0, Lc0/g1;->i:Lkotlin/jvm/internal/m0;

    .line 80
    .line 81
    iput-object p3, v0, Lc0/g1;->v:Lc0/f3;

    .line 82
    .line 83
    iput-object p4, v0, Lc0/g1;->w:Lkotlin/jvm/internal/p0;

    .line 84
    .line 85
    iput v3, v0, Lc0/g1;->G:I

    .line 86
    .line 87
    invoke-static {p5, p6, p7, v0}, Lz90/u2;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p7

    .line 91
    if-ne p7, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    :goto_1
    check-cast p7, Lc0/c1$a;

    .line 95
    .line 96
    if-eqz p7, :cond_5

    .line 97
    .line 98
    iget-object p5, p1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p5, Lc0/c1$a;

    .line 101
    .line 102
    invoke-virtual {p5}, Lc0/c1$a;->b()Z

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    invoke-static {p7, p5}, Lc0/c1$a;->a(Lc0/c1$a;Z)Lc0/c1$a;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    iput-object p5, p1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p5}, Lc0/c1$a;->d()J

    .line 113
    .line 114
    .line 115
    move-result-wide p5

    .line 116
    invoke-virtual {p3, p5, p6}, Lc0/f3;->x(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide p5

    .line 120
    invoke-virtual {p3, p5, p6}, Lc0/f3;->D(J)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p2, Lkotlin/jvm/internal/m0;->d:F

    .line 125
    .line 126
    const/16 p1, 0x1e

    .line 127
    .line 128
    const/4 p3, 0x0

    .line 129
    invoke-static {p3, p3, p1}, Lw/q;->a(FFI)Lw/p;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p4, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-direct {p0, p7}, Lc0/c1;->t(Lc0/c1$a;)V

    .line 136
    .line 137
    .line 138
    iget p0, p2, Lkotlin/jvm/internal/m0;->d:F

    .line 139
    .line 140
    invoke-static {p0}, Lc0/i1;->c(F)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    xor-int/2addr p0, v3

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const/4 p0, 0x0

    .line 147
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public static final synthetic l(Lc0/c1;)Lba0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/c1;->g:Lba0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lc0/c1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc0/c1;->h:Lz90/u1;

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lba0/e;)Lc0/c1$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lc0/c1;->s(Lba0/j;)Lc0/c1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lc0/c1;Lc0/c1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc0/c1;->t(Lc0/c1$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(Lu2/n;J)Z
    .locals 6

    .line 1
    iget-object p2, p0, Lc0/c1;->f:Lc0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc0/m1;->b()Le4/d;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p2, p3, p1}, Lc0/a;->a(Le4/d;Lu2/n;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0}, Lc0/m1;->d()Lc0/f3;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, v1, v2}, Lc0/f3;->x(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p2, v3, v4}, Lc0/f3;->D(J)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 v0, 0x0

    .line 24
    cmpg-float v3, p3, v0

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    cmpl-float p3, p3, v0

    .line 31
    .line 32
    if-lez p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Lc0/f3;->q()Lc0/w2;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Lc0/w2;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p2}, Lc0/f3;->q()Lc0/w2;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Lc0/w2;->c()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    :goto_0
    if-eqz p2, :cond_2

    .line 52
    .line 53
    new-instance v0, Lc0/c1$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lu2/n;->b()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lu2/x;

    .line 64
    .line 65
    invoke-virtual {p1}, Lu2/x;->n()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct/range {v0 .. v5}, Lc0/c1$a;-><init>(JJZ)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lc0/c1;->g:Lba0/e;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lba0/z;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    instance-of p1, p1, Lba0/n$b;

    .line 80
    .line 81
    xor-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    return p1

    .line 84
    :cond_2
    invoke-virtual {p0}, Lc0/m1;->f()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1
.end method

.method private static s(Lba0/j;)Lc0/c1$a;
    .locals 2

    .line 1
    new-instance v0, Lc0/z0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc0/z0;-><init>(Lba0/j;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lc0/p1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lc0/p1;-><init>(Lkotlin/jvm/functions/Function0;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkotlin/sequences/k;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lkotlin/sequences/k;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/sequences/k;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lc0/c1$a;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    :goto_1
    move-object v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, v0}, Lc0/c1$a;->e(Lc0/c1$a;)Lc0/c1$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-object v1
.end method

.method private final t(Lc0/c1$a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc0/m1;->e()Lc0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lc0/c1$a;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Lc0/c1$a;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lc0/s;->a(JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final q(Lu2/n;Lu2/p;J)V
    .locals 4
    .param p1    # Lu2/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu2/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lu2/n;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lu2/n;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lu2/x;

    .line 27
    .line 28
    invoke-virtual {v3}, Lu2/x;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lu2/p;->d:Lu2/p;

    .line 39
    .line 40
    if-ne p2, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lc0/m1;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, p1, p3, p4}, Lc0/c1;->p(Lu2/n;J)Z

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lc0/m1;->a(Lu2/n;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-object v0, Lu2/p;->e:Lu2/p;

    .line 55
    .line 56
    if-ne p2, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lc0/m1;->f()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, p1, p3, p4}, Lc0/c1;->p(Lu2/n;J)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lc0/m1;->a(Lu2/n;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public final r(Lz90/i0;)V
    .locals 3
    .param p1    # Lz90/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc0/c1;->h:Lz90/u1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc0/c1$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lc0/c1$b;-><init>(Lc0/c1;Ll60/b;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {p1, v1, v1, v0, v2}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lc0/c1;->h:Lz90/u1;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
