.class public final Lv1/y0;
.super Lv1/i1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/y0$a;
    }
.end annotation


# instance fields
.field private final f:Lv1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Luc0/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lsc0/x1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv1/y2;Lv1/a;Lkotlin/jvm/functions/Function2;Lc6/e;)V
    .locals 0
    .param p1    # Lv1/y2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lc6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lv1/i1;-><init>(Lv1/y2;Lkotlin/jvm/functions/Function2;Lc6/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv1/y0;->f:Lv1/a;

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
    invoke-static {p3, p1, p1, p2}, Luc0/t;->a(ILuc0/d;Lkotlin/jvm/functions/Function1;I)Luc0/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lv1/y0;->g:Luc0/j;

    .line 16
    .line 17
    return-void
.end method

.method public static final i(Lv1/y0;Lv1/y2;Lv1/y0$a;FFLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    instance-of v2, v1, Lv1/z0;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lv1/z0;

    .line 9
    .line 10
    iget v3, v2, Lv1/z0;->w:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lv1/z0;->w:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lv1/z0;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lv1/z0;-><init>(Lv1/y0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v9, Lv1/z0;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v10, Lub0/a;->c:Lub0/a;

    .line 32
    .line 33
    iget v2, v9, Lv1/z0;->w:I

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    const/4 v12, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v12, :cond_2

    .line 40
    .line 41
    if-ne v2, v11, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    iget v0, v9, Lv1/z0;->e:F

    .line 56
    .line 57
    iget-object v2, v9, Lv1/z0;->d:Lkotlin/jvm/internal/n0;

    .line 58
    .line 59
    iget-object v3, v9, Lv1/z0;->c:Lv1/y2;

    .line 60
    .line 61
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lkotlin/jvm/internal/q0;

    .line 70
    .line 71
    invoke-direct {v3}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, v3, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {p0, p2}, Lv1/y0;->t(Lv1/y0$a;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lv1/y0;->g:Luc0/j;

    .line 80
    .line 81
    invoke-static {v0}, Lv1/y0;->s(Luc0/q;)Lv1/y0$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lv1/y0;->t(Lv1/y0$a;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lv1/y0$a;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lv1/y0$a;->e(Lv1/y0$a;)Lv1/y0$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v3, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/n0;

    .line 101
    .line 102
    invoke-direct {v1}, Lkotlin/jvm/internal/n0;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lv1/y0$a;

    .line 108
    .line 109
    invoke-virtual {v0}, Lv1/y0$a;->d()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-virtual {p1, v4, v5}, Lv1/y2;->x(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-virtual {p1, v4, v5}, Lv1/y2;->B(J)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v1, Lkotlin/jvm/internal/n0;->c:F

    .line 122
    .line 123
    invoke-static {v0}, Lv1/e1;->c(F)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_5
    new-instance v2, Lkotlin/jvm/internal/q0;

    .line 133
    .line 134
    invoke-direct {v2}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x1e

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-static {v4, v4, v0}, Lp1/q;->a(FFI)Lp1/p;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v2, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v0, Lv1/b1;

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    move-object v5, p0

    .line 150
    move-object v7, p1

    .line 151
    move/from16 v4, p3

    .line 152
    .line 153
    move/from16 v6, p4

    .line 154
    .line 155
    invoke-direct/range {v0 .. v8}, Lv1/b1;-><init>(Lkotlin/jvm/internal/n0;Lkotlin/jvm/internal/q0;Lkotlin/jvm/internal/q0;FLv1/y0;FLv1/y2;Ltb0/c;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, v9, Lv1/z0;->c:Lv1/y2;

    .line 159
    .line 160
    iput-object v1, v9, Lv1/z0;->d:Lkotlin/jvm/internal/n0;

    .line 161
    .line 162
    iput v6, v9, Lv1/z0;->e:F

    .line 163
    .line 164
    iput v12, v9, Lv1/z0;->w:I

    .line 165
    .line 166
    invoke-virtual {p0, v0, v9}, Lv1/i1;->h(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v10, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move-object v3, p1

    .line 174
    move-object v2, v1

    .line 175
    move v0, v6

    .line 176
    :goto_2
    invoke-virtual {p0}, Lv1/i1;->e()Lv1/r;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lv1/r;->b()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    invoke-static {v6, v7}, Lc6/a0;->c(J)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    iget v1, v2, Lkotlin/jvm/internal/n0;->c:F

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/16 v4, 0x64

    .line 197
    .line 198
    int-to-float v4, v4

    .line 199
    div-float/2addr v1, v4

    .line 200
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget v1, v2, Lkotlin/jvm/internal/n0;->c:F

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v3, v1}, Lv1/y2;->w(F)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    mul-float/2addr v1, v0

    .line 215
    const/16 v0, 0x3e8

    .line 216
    .line 217
    int-to-float v0, v0

    .line 218
    mul-float/2addr v1, v0

    .line 219
    invoke-virtual {v3, v1}, Lv1/y2;->E(F)J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    :cond_7
    invoke-virtual {p0}, Lv1/i1;->c()Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {v6, v7}, Lc6/a0;->a(J)Lc6/a0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/4 v1, 0x0

    .line 232
    iput-object v1, v9, Lv1/z0;->c:Lv1/y2;

    .line 233
    .line 234
    iput-object v1, v9, Lv1/z0;->d:Lkotlin/jvm/internal/n0;

    .line 235
    .line 236
    iput v11, v9, Lv1/z0;->w:I

    .line 237
    .line 238
    invoke-interface {p0, v0, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-ne p0, v10, :cond_8

    .line 243
    .line 244
    :goto_3
    return-object v10

    .line 245
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0
.end method

.method public static final j(Lv1/y0;Lv1/f1;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv1/i1;->d()Lv1/y2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lv1/y2;->w(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Lv1/y2;->C(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p1, v0, v1}, Lv1/f1;->a(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-virtual {p0, p1, p2}, Lv1/y2;->x(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {p0, p1, p2}, Lv1/y2;->B(J)F

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final k(Lv1/y0;Lkotlin/jvm/internal/q0;Lkotlin/jvm/internal/n0;Lv1/y2;Lkotlin/jvm/internal/q0;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p7, Lv1/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lv1/c1;

    .line 7
    .line 8
    iget v1, v0, Lv1/c1;->H:I

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
    iput v1, v0, Lv1/c1;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv1/c1;

    .line 21
    .line 22
    invoke-direct {v0, p7}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lv1/c1;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lv1/c1;->H:I

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
    iget-object p4, v0, Lv1/c1;->v:Lkotlin/jvm/internal/q0;

    .line 37
    .line 38
    iget-object p3, v0, Lv1/c1;->i:Lv1/y2;

    .line 39
    .line 40
    iget-object p2, v0, Lv1/c1;->e:Lkotlin/jvm/internal/n0;

    .line 41
    .line 42
    iget-object p1, v0, Lv1/c1;->d:Lkotlin/jvm/internal/q0;

    .line 43
    .line 44
    iget-object p0, v0, Lv1/c1;->c:Lv1/y0;

    .line 45
    .line 46
    invoke-static {p7}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p7}, Lpb0/s;->b(Ljava/lang/Object;)V

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
    new-instance p7, Lv1/d1;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {p7, p0, v2}, Lv1/d1;-><init>(Lv1/y0;Ltb0/c;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lv1/c1;->c:Lv1/y0;

    .line 76
    .line 77
    iput-object p1, v0, Lv1/c1;->d:Lkotlin/jvm/internal/q0;

    .line 78
    .line 79
    iput-object p2, v0, Lv1/c1;->e:Lkotlin/jvm/internal/n0;

    .line 80
    .line 81
    iput-object p3, v0, Lv1/c1;->i:Lv1/y2;

    .line 82
    .line 83
    iput-object p4, v0, Lv1/c1;->v:Lkotlin/jvm/internal/q0;

    .line 84
    .line 85
    iput v3, v0, Lv1/c1;->H:I

    .line 86
    .line 87
    invoke-static {p5, p6, p7, v0}, Lsc0/b3;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    check-cast p7, Lv1/y0$a;

    .line 95
    .line 96
    if-eqz p7, :cond_5

    .line 97
    .line 98
    iget-object p5, p1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p5, Lv1/y0$a;

    .line 101
    .line 102
    invoke-virtual {p5}, Lv1/y0$a;->b()Z

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    invoke-static {p7, p5}, Lv1/y0$a;->a(Lv1/y0$a;Z)Lv1/y0$a;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    iput-object p5, p1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p5}, Lv1/y0$a;->d()J

    .line 113
    .line 114
    .line 115
    move-result-wide p5

    .line 116
    invoke-virtual {p3, p5, p6}, Lv1/y2;->x(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide p5

    .line 120
    invoke-virtual {p3, p5, p6}, Lv1/y2;->D(J)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p2, Lkotlin/jvm/internal/n0;->c:F

    .line 125
    .line 126
    const/16 p1, 0x1e

    .line 127
    .line 128
    const/4 p3, 0x0

    .line 129
    invoke-static {p3, p3, p1}, Lp1/q;->a(FFI)Lp1/p;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p4, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-direct {p0, p7}, Lv1/y0;->t(Lv1/y0$a;)V

    .line 136
    .line 137
    .line 138
    iget p0, p2, Lkotlin/jvm/internal/n0;->c:F

    .line 139
    .line 140
    invoke-static {p0}, Lv1/e1;->c(F)Z

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

.method public static final synthetic l(Lv1/y0;)Luc0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/y0;->g:Luc0/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lv1/y0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv1/y0;->h:Lsc0/x1;

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Luc0/j;)Lv1/y0$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lv1/y0;->s(Luc0/q;)Lv1/y0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lv1/y0;Lv1/y0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv1/y0;->t(Lv1/y0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(Ls4/o;J)Z
    .locals 6

    .line 1
    iget-object p2, p0, Lv1/y0;->f:Lv1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv1/i1;->b()Lc6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p2, p3, p1}, Lv1/a;->a(Lc6/e;Ls4/o;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0}, Lv1/i1;->d()Lv1/y2;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, v1, v2}, Lv1/y2;->x(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p2, v3, v4}, Lv1/y2;->D(J)F

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
    invoke-virtual {p2}, Lv1/y2;->q()Lv1/q2;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Lv1/q2;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p2}, Lv1/y2;->q()Lv1/q2;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Lv1/q2;->c()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    :goto_0
    if-eqz p2, :cond_2

    .line 52
    .line 53
    new-instance v0, Lv1/y0$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Ls4/o;->b()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ls4/y;

    .line 64
    .line 65
    invoke-virtual {p1}, Ls4/y;->n()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct/range {v0 .. v5}, Lv1/y0$a;-><init>(JJZ)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lv1/y0;->g:Luc0/j;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Luc0/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    instance-of p1, p1, Luc0/u$b;

    .line 80
    .line 81
    xor-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    return p1

    .line 84
    :cond_2
    invoke-virtual {p0}, Lv1/i1;->f()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1
.end method

.method private static s(Luc0/q;)Lv1/y0$a;
    .locals 2

    .line 1
    new-instance v0, Lv1/w0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv1/w0;-><init>(Luc0/q;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lv1/k1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lv1/k1;-><init>(Lkotlin/jvm/functions/Function0;Ltb0/c;)V

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
    check-cast v0, Lv1/y0$a;

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
    invoke-virtual {v1, v0}, Lv1/y0$a;->e(Lv1/y0$a;)Lv1/y0$a;

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

.method private final t(Lv1/y0$a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv1/i1;->e()Lv1/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lv1/y0$a;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Lv1/y0$a;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lv1/r;->a(JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final q(Ls4/o;Ls4/q;J)V
    .locals 4
    .param p1    # Ls4/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls4/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ls4/o;->g()I

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
    invoke-virtual {p1}, Ls4/o;->b()Ljava/util/List;

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
    check-cast v3, Ls4/y;

    .line 27
    .line 28
    invoke-virtual {v3}, Ls4/y;->o()Z

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
    sget-object v0, Ls4/q;->c:Ls4/q;

    .line 39
    .line 40
    if-ne p2, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lv1/i1;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, p1, p3, p4}, Lv1/y0;->p(Ls4/o;J)Z

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lv1/i1;->a(Ls4/o;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-object v0, Ls4/q;->d:Ls4/q;

    .line 55
    .line 56
    if-ne p2, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lv1/i1;->f()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, p1, p3, p4}, Lv1/y0;->p(Ls4/o;J)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lv1/i1;->a(Ls4/o;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public final r(Lsc0/j0;)V
    .locals 3
    .param p1    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv1/y0;->h:Lsc0/x1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv1/y0$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lv1/y0$b;-><init>(Lv1/y0;Ltb0/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {p1, v1, v1, v0, v2}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lv1/y0;->h:Lsc0/x1;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
