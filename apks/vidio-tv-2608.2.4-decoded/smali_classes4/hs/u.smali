.class final Lhs/u;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.main.topnavbar.SubscriptionButtonKt$SubscriptionButton$1$1$1"
    f = "SubscriptionButton.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic F:Le4/d;

.field final synthetic G:F

.field final synthetic H:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Le4/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field final synthetic e:Lh2/p1;

.field final synthetic i:Lh2/q1;

.field final synthetic v:Lh2/p1;

.field final synthetic w:F


# direct methods
.method constructor <init>(Lh2/p1;Lh2/q1;Lh2/p1;FLe4/d;FLandroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/p1;",
            "Lh2/q1;",
            "Lh2/p1;",
            "F",
            "Le4/d;",
            "F",
            "Landroidx/compose/runtime/i2<",
            "Le4/r;",
            ">;",
            "Landroidx/compose/runtime/i2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll60/b<",
            "-",
            "Lhs/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhs/u;->e:Lh2/p1;

    .line 2
    .line 3
    iput-object p2, p0, Lhs/u;->i:Lh2/q1;

    .line 4
    .line 5
    iput-object p3, p0, Lhs/u;->v:Lh2/p1;

    .line 6
    .line 7
    iput p4, p0, Lhs/u;->w:F

    .line 8
    .line 9
    iput-object p5, p0, Lhs/u;->F:Le4/d;

    .line 10
    .line 11
    iput p6, p0, Lhs/u;->G:F

    .line 12
    .line 13
    iput-object p7, p0, Lhs/u;->H:Landroidx/compose/runtime/i2;

    .line 14
    .line 15
    iput-object p8, p0, Lhs/u;->I:Landroidx/compose/runtime/i2;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhs/u;

    .line 2
    .line 3
    iget-object v7, p0, Lhs/u;->H:Landroidx/compose/runtime/i2;

    .line 4
    .line 5
    iget-object v8, p0, Lhs/u;->I:Landroidx/compose/runtime/i2;

    .line 6
    .line 7
    iget-object v1, p0, Lhs/u;->e:Lh2/p1;

    .line 8
    .line 9
    iget-object v2, p0, Lhs/u;->i:Lh2/q1;

    .line 10
    .line 11
    iget-object v3, p0, Lhs/u;->v:Lh2/p1;

    .line 12
    .line 13
    iget v4, p0, Lhs/u;->w:F

    .line 14
    .line 15
    iget-object v5, p0, Lhs/u;->F:Le4/d;

    .line 16
    .line 17
    iget v6, p0, Lhs/u;->G:F

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lhs/u;-><init>(Lh2/p1;Lh2/q1;Lh2/p1;FLe4/d;FLandroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;Ll60/b;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhs/u;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhs/u;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhs/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lhs/u;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lhs/x;->b:I

    .line 26
    .line 27
    iget-object p1, p0, Lhs/u;->H:Landroidx/compose/runtime/i2;

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Le4/r;

    .line 34
    .line 35
    invoke-virtual {v1}, Le4/r;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    invoke-static {v3, v4, v5, v6}, Le4/r;->c(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Le4/r;

    .line 55
    .line 56
    invoke-virtual {v1}, Le4/r;->e()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/16 v1, 0x20

    .line 61
    .line 62
    shr-long/2addr v3, v1

    .line 63
    long-to-int v3, v3

    .line 64
    int-to-float v3, v3

    .line 65
    const/high16 v4, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v3, v4

    .line 68
    iget-object v4, p0, Lhs/u;->e:Lh2/p1;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-interface {v4, v3, v5}, Lh2/p1;->k(FF)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Le4/r;

    .line 79
    .line 80
    invoke-virtual {v6}, Le4/r;->e()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    shr-long/2addr v6, v1

    .line 85
    long-to-int v6, v6

    .line 86
    int-to-float v6, v6

    .line 87
    invoke-interface {v4, v6, v5}, Lh2/p1;->n(FF)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Le4/r;

    .line 95
    .line 96
    invoke-virtual {v5}, Le4/r;->e()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    shr-long/2addr v5, v1

    .line 101
    long-to-int v5, v5

    .line 102
    int-to-float v5, v5

    .line 103
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Le4/r;

    .line 108
    .line 109
    invoke-virtual {v6}, Le4/r;->e()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    const-wide v8, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v6, v8

    .line 119
    long-to-int v6, v6

    .line 120
    int-to-float v6, v6

    .line 121
    invoke-interface {v4, v5, v6}, Lh2/p1;->n(FF)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Le4/r;

    .line 129
    .line 130
    invoke-virtual {v5}, Le4/r;->e()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    and-long/2addr v5, v8

    .line 135
    long-to-int v5, v5

    .line 136
    int-to-float v5, v5

    .line 137
    invoke-interface {v4, v3, v5}, Lh2/p1;->n(FF)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lhs/u;->i:Lh2/q1;

    .line 141
    .line 142
    invoke-interface {v3, v4}, Lh2/q1;->b(Lh2/p1;)V

    .line 143
    .line 144
    .line 145
    iget v3, p0, Lhs/u;->w:F

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    int-to-long v4, v4

    .line 152
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    int-to-long v6, v6

    .line 157
    shl-long/2addr v4, v1

    .line 158
    and-long/2addr v6, v8

    .line 159
    or-long/2addr v4, v6

    .line 160
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Le4/r;

    .line 165
    .line 166
    invoke-virtual {v6}, Le4/r;->e()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    shr-long/2addr v6, v1

    .line 171
    long-to-int v6, v6

    .line 172
    int-to-float v6, v6

    .line 173
    const/4 v7, 0x2

    .line 174
    int-to-float v7, v7

    .line 175
    mul-float/2addr v3, v7

    .line 176
    sub-float/2addr v6, v3

    .line 177
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Le4/r;

    .line 182
    .line 183
    invoke-virtual {p1}, Le4/r;->e()J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    and-long/2addr v10, v8

    .line 188
    long-to-int p1, v10

    .line 189
    int-to-float p1, p1

    .line 190
    sub-float/2addr p1, v3

    .line 191
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    int-to-long v6, v3

    .line 196
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    int-to-long v10, p1

    .line 201
    shl-long/2addr v6, v1

    .line 202
    and-long/2addr v10, v8

    .line 203
    or-long/2addr v6, v10

    .line 204
    invoke-static {v4, v5, v6, v7}, Lg2/f;->a(JJ)Lg2/e;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v3, p0, Lhs/u;->F:Le4/d;

    .line 209
    .line 210
    iget v4, p0, Lhs/u;->G:F

    .line 211
    .line 212
    invoke-interface {v3, v4}, Le4/d;->x1(F)F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-interface {v3, v4}, Le4/d;->x1(F)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    int-to-long v4, v4

    .line 225
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    int-to-long v6, v3

    .line 230
    shl-long v3, v4, v1

    .line 231
    .line 232
    and-long/2addr v6, v8

    .line 233
    or-long/2addr v3, v6

    .line 234
    invoke-static {v3, v4, p1}, Lg2/h;->a(JLg2/e;)Lg2/g;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v1, p0, Lhs/u;->v:Lh2/p1;

    .line 239
    .line 240
    invoke-static {v1, p1}, Lh2/o1;->a(Lh2/p1;Lg2/g;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lhs/x;->c()J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    iput v2, p0, Lhs/u;->d:I

    .line 248
    .line 249
    invoke-static {v3, v4, p0}, Lz90/s0;->c(JLl60/b;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-ne p1, v0, :cond_3

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_3
    :goto_0
    sget p1, Lhs/x;->b:I

    .line 257
    .line 258
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 259
    .line 260
    iget-object v0, p0, Lhs/u;->I:Landroidx/compose/runtime/i2;

    .line 261
    .line 262
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p1
.end method
