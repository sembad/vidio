.class public abstract Lk0/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/w2;


# instance fields
.field private final A:Landroidx/compose/foundation/lazy/layout/p1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private a:Z

.field private b:Lk0/q0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lk0/t0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:J

.field private h:J

.field private i:F

.field private j:F

.field private final k:Lc0/w2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Z

.field private m:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Lk0/q0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Le4/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:I

.field private final p:Le0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Landroidx/compose/runtime/g2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Landroidx/compose/runtime/g2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Landroidx/compose/runtime/d5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Landroidx/compose/runtime/d5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Landroidx/compose/foundation/lazy/layout/q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lk0/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Landroidx/compose/foundation/lazy/layout/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Landroidx/compose/foundation/lazy/layout/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lk0/c1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "currentPageOffsetFraction "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lf0/d;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    invoke-static {v0, v1}, Lg2/d;->a(J)Lg2/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lk0/g1;->c:Landroidx/compose/runtime/i2;

    .line 51
    .line 52
    new-instance v0, Lk0/t0;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2, p0}, Lk0/t0;-><init>(IFLk0/g1;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lk0/g1;->d:Lk0/t0;

    .line 58
    .line 59
    iput p1, p0, Lk0/g1;->e:I

    .line 60
    .line 61
    const-wide v0, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iput-wide v0, p0, Lk0/g1;->g:J

    .line 67
    .line 68
    new-instance p2, Lk0/x0;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p2, p0, v0}, Lk0/x0;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lc0/y2;->a(Lkotlin/jvm/functions/Function1;)Lc0/w2;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lk0/g1;->k:Lc0/w2;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    iput-boolean p2, p0, Lk0/g1;->l:Z

    .line 82
    .line 83
    invoke-static {}, Lk0/j1;->d()Lk0/q0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {}, Landroidx/compose/runtime/v4;->h()Landroidx/compose/runtime/u4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p2, v0}, Landroidx/compose/runtime/v4;->f(Ljava/lang/Object;Landroidx/compose/runtime/u4;)Landroidx/compose/runtime/i2;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lk0/g1;->m:Landroidx/compose/runtime/i2;

    .line 96
    .line 97
    invoke-static {}, Lk0/j1;->a()Lk0/j1$b;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lk0/g1;->n:Le4/d;

    .line 102
    .line 103
    invoke-static {}, Le0/k;->a()Le0/l;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lk0/g1;->p:Le0/l;

    .line 108
    .line 109
    const/4 p2, -0x1

    .line 110
    invoke-static {p2}, Landroidx/compose/runtime/n4;->a(I)Landroidx/compose/runtime/g2;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lk0/g1;->q:Landroidx/compose/runtime/g2;

    .line 115
    .line 116
    invoke-static {p1}, Landroidx/compose/runtime/n4;->a(I)Landroidx/compose/runtime/g2;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lk0/g1;->r:Landroidx/compose/runtime/g2;

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/v4;->o()Landroidx/compose/runtime/u4;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Lcom/vidio/android/tv/payment/j;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-direct {p2, p0, v0}, Lcom/vidio/android/tv/payment/j;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Landroidx/compose/runtime/v4;->d(Landroidx/compose/runtime/u4;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lk0/g1;->s:Landroidx/compose/runtime/d5;

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/v4;->o()Landroidx/compose/runtime/u4;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Lcom/vidio/android/tv/payment/k;

    .line 143
    .line 144
    invoke-direct {p2, p0, v0}, Lcom/vidio/android/tv/payment/k;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p2}, Landroidx/compose/runtime/v4;->d(Landroidx/compose/runtime/u4;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lk0/g1;->t:Landroidx/compose/runtime/d5;

    .line 152
    .line 153
    new-instance p1, Landroidx/compose/foundation/lazy/layout/q1;

    .line 154
    .line 155
    new-instance p2, Lcom/vidio/android/tv/engagement/gift/f;

    .line 156
    .line 157
    invoke-direct {p2, p0, v0}, Lcom/vidio/android/tv/engagement/gift/f;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-direct {p1, v0, p2}, Landroidx/compose/foundation/lazy/layout/q1;-><init>(Landroidx/compose/foundation/lazy/layout/f3;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lk0/g1;->u:Landroidx/compose/foundation/lazy/layout/q1;

    .line 165
    .line 166
    new-instance p2, Lk0/b1;

    .line 167
    .line 168
    invoke-direct {p2, p0}, Lk0/b1;-><init>(Lk0/g1;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lk0/r;

    .line 172
    .line 173
    new-instance v2, Lk0/y0;

    .line 174
    .line 175
    invoke-direct {v2, p0}, Lk0/y0;-><init>(Lk0/g1;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, p2, p1, v2}, Lk0/r;-><init>(Lk0/b1;Landroidx/compose/foundation/lazy/layout/q1;Lk0/y0;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Lk0/g1;->v:Lk0/r;

    .line 182
    .line 183
    new-instance p1, Landroidx/compose/foundation/lazy/layout/p;

    .line 184
    .line 185
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/p;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lk0/g1;->w:Landroidx/compose/foundation/lazy/layout/p;

    .line 189
    .line 190
    new-instance p1, Landroidx/compose/foundation/lazy/layout/e;

    .line 191
    .line 192
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/e;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lk0/g1;->x:Landroidx/compose/foundation/lazy/layout/e;

    .line 196
    .line 197
    invoke-static {v0}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lk0/g1;->y:Landroidx/compose/runtime/i2;

    .line 202
    .line 203
    new-instance p1, Lk0/c1;

    .line 204
    .line 205
    invoke-direct {p1, p0}, Lk0/c1;-><init>(Lk0/g1;)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Lk0/g1;->z:Lk0/c1;

    .line 209
    .line 210
    const/16 p1, 0xf

    .line 211
    .line 212
    const/4 p2, 0x0

    .line 213
    invoke-static {p2, p2, p2, p2, p1}, Le4/c;->b(IIIII)J

    .line 214
    .line 215
    .line 216
    new-instance p1, Landroidx/compose/foundation/lazy/layout/p1;

    .line 217
    .line 218
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/p1;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lk0/g1;->A:Landroidx/compose/foundation/lazy/layout/p1;

    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/y2;->a()Landroidx/compose/runtime/i2;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lk0/g1;->B:Landroidx/compose/runtime/i2;

    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/y2;->a()Landroidx/compose/runtime/i2;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lk0/g1;->C:Landroidx/compose/runtime/i2;

    .line 234
    .line 235
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-static {p1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iput-object p2, p0, Lk0/g1;->D:Landroidx/compose/runtime/i2;

    .line 242
    .line 243
    invoke-static {p1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iput-object p2, p0, Lk0/g1;->E:Landroidx/compose/runtime/i2;

    .line 248
    .line 249
    invoke-static {p1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iput-object p2, p0, Lk0/g1;->F:Landroidx/compose/runtime/i2;

    .line 254
    .line 255
    invoke-static {p1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lk0/g1;->G:Landroidx/compose/runtime/i2;

    .line 260
    .line 261
    return-void
.end method

.method public static U(Lk0/g1;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/g1;->k:Lc0/w2;

    .line 2
    .line 3
    invoke-interface {v0}, Lc0/w2;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk0/g1;->m:Landroidx/compose/runtime/i2;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lk0/q0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lk0/q0;->r()Lz90/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lk0/d1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lk0/d1;-><init>(Lk0/g1;Ll60/b;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v0, v2, v2, v1, v3}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1, p1, v0}, Lk0/g1;->Y(FIZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static V(Lk0/g1;Ly/s2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lk0/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk0/e1;

    .line 7
    .line 8
    iget v1, v0, Lk0/e1;->F:I

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
    iput v1, v0, Lk0/e1;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk0/e1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk0/e1;-><init>(Lk0/g1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk0/e1;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lk0/e1;->F:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lk0/e1;->d:Lk0/g1;

    .line 40
    .line 41
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-object p0, v0, Lk0/e1;->i:Lkotlin/coroutines/jvm/internal/i;

    .line 53
    .line 54
    move-object p2, p0

    .line 55
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    iget-object p1, v0, Lk0/e1;->e:Ly/s2;

    .line 58
    .line 59
    iget-object p0, v0, Lk0/e1;->d:Lk0/g1;

    .line 60
    .line 61
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lk0/e1;->d:Lk0/g1;

    .line 69
    .line 70
    iput-object p1, v0, Lk0/e1;->e:Ly/s2;

    .line 71
    .line 72
    move-object p3, p2

    .line 73
    check-cast p3, Lkotlin/coroutines/jvm/internal/i;

    .line 74
    .line 75
    iput-object p3, v0, Lk0/e1;->i:Lkotlin/coroutines/jvm/internal/i;

    .line 76
    .line 77
    iput v4, v0, Lk0/e1;->F:I

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lk0/g1;->p(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iget-object p3, p0, Lk0/g1;->k:Lc0/w2;

    .line 87
    .line 88
    invoke-interface {p3}, Lc0/w2;->b()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    iget-object p3, p0, Lk0/g1;->d:Lk0/t0;

    .line 95
    .line 96
    invoke-virtual {p3}, Lk0/t0;->b()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    iget-object v2, p0, Lk0/g1;->r:Landroidx/compose/runtime/g2;

    .line 101
    .line 102
    check-cast v2, Landroidx/compose/runtime/r4;

    .line 103
    .line 104
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/r4;->f(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object p3, p0, Lk0/g1;->k:Lc0/w2;

    .line 108
    .line 109
    iput-object p0, v0, Lk0/e1;->d:Lk0/g1;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    iput-object v2, v0, Lk0/e1;->e:Ly/s2;

    .line 113
    .line 114
    iput-object v2, v0, Lk0/e1;->i:Lkotlin/coroutines/jvm/internal/i;

    .line 115
    .line 116
    iput v3, v0, Lk0/e1;->F:I

    .line 117
    .line 118
    invoke-interface {p3, p1, p2, v0}, Lc0/w2;->a(Ly/s2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_6

    .line 123
    .line 124
    :goto_2
    return-object v1

    .line 125
    :cond_6
    :goto_3
    iget-object p0, p0, Lk0/g1;->q:Landroidx/compose/runtime/g2;

    .line 126
    .line 127
    check-cast p0, Landroidx/compose/runtime/r4;

    .line 128
    .line 129
    const/4 p1, -0x1

    .line 130
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r4;->f(I)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method

.method public static f(Lk0/g1;F)F
    .locals 11

    .line 1
    invoke-static {p0}, Lk0/u0;->a(Lk0/g1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lk0/g1;->i:F

    .line 6
    .line 7
    add-float/2addr v2, p1

    .line 8
    float-to-double v3, v2

    .line 9
    invoke-static {v3, v4}, Lx60/a;->c(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    long-to-float v5, v3

    .line 14
    sub-float/2addr v2, v5

    .line 15
    iput v2, p0, Lk0/g1;->i:F

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v5, 0x38d1b717    # 1.0E-4f

    .line 22
    .line 23
    .line 24
    cmpg-float v2, v2, v5

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    add-long v5, v0, v3

    .line 30
    .line 31
    iget-wide v7, p0, Lk0/g1;->h:J

    .line 32
    .line 33
    iget-wide v9, p0, Lk0/g1;->g:J

    .line 34
    .line 35
    invoke-static/range {v5 .. v10}, Lkotlin/ranges/g;->d(JJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long v4, v5, v2

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v4, v5

    .line 48
    :goto_0
    sub-long/2addr v2, v0

    .line 49
    long-to-float v0, v2

    .line 50
    iput v0, p0, Lk0/g1;->j:F

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    cmp-long v1, v7, v9

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lk0/g1;->F:Landroidx/compose/runtime/i2;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    cmpl-float v8, v0, v7

    .line 66
    .line 67
    if-lez v8, :cond_2

    .line 68
    .line 69
    move v8, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v8, v5

    .line 72
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v1, Landroidx/compose/runtime/t4;

    .line 77
    .line 78
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lk0/g1;->G:Landroidx/compose/runtime/i2;

    .line 82
    .line 83
    cmpg-float v0, v0, v7

    .line 84
    .line 85
    if-gez v0, :cond_3

    .line 86
    .line 87
    move v5, v6

    .line 88
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v1, Landroidx/compose/runtime/t4;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lk0/g1;->m:Landroidx/compose/runtime/i2;

    .line 98
    .line 99
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lk0/q0;

    .line 106
    .line 107
    long-to-int v1, v2

    .line 108
    neg-int v5, v1

    .line 109
    invoke-virtual {v0, v5}, Lk0/q0;->m(I)Lk0/q0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v7, p0, Lk0/g1;->b:Lk0/q0;

    .line 116
    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    invoke-virtual {v7, v5}, Lk0/q0;->m(I)Lk0/q0;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    iput-object v5, p0, Lk0/g1;->b:Lk0/q0;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 v0, 0x0

    .line 129
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-boolean v1, p0, Lk0/g1;->a:Z

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1, v6}, Lk0/g1;->o(Lk0/q0;ZZ)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lk0/g1;->B:Landroidx/compose/runtime/i2;

    .line 137
    .line 138
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/y2;->b(Landroidx/compose/runtime/i2;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    iget-object v0, p0, Lk0/g1;->d:Lk0/t0;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lk0/t0;->a(I)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lk0/g1;->y:Landroidx/compose/runtime/i2;

    .line 148
    .line 149
    check-cast p0, Landroidx/compose/runtime/t4;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ly2/c2;

    .line 156
    .line 157
    if-eqz p0, :cond_8

    .line 158
    .line 159
    invoke-interface {p0}, Ly2/c2;->h()V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    .line 163
    .line 164
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    return p0
.end method

.method public static g(Lk0/g1;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/g1;->k:Lc0/w2;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/g1;->q:Landroidx/compose/runtime/g2;

    .line 4
    .line 5
    iget-object v2, p0, Lk0/g1;->d:Lk0/t0;

    .line 6
    .line 7
    invoke-interface {v0}, Lc0/w2;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lk0/t0;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v1, Landroidx/compose/runtime/r4;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/r4;->q()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/r4;->q()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v2}, Lk0/t0;->c()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lk0/g1;->N()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    cmpl-float v0, v0, v1

    .line 49
    .line 50
    if-ltz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lk0/g1;->A()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lk0/g1;->e:I

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    add-int/lit8 v0, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v2}, Lk0/t0;->b()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_0
    invoke-direct {p0, v0}, Lk0/g1;->q(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static h(Lk0/g1;Landroidx/compose/foundation/lazy/layout/x2;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-static {}, Ly1/j$a;->a()Ly1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ly1/j;->g()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ly1/j$a;->b(Ly1/j;)Ly1/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    iget p0, p0, Lk0/g1;->e:I

    .line 18
    .line 19
    invoke-interface {p1, p0}, Landroidx/compose/foundation/lazy/layout/x2;->a(I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Ly1/j$a;->e(Ly1/j;Ly1/j;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {v0, v2, v1}, Ly1/j$a;->e(Ly1/j;Ly1/j;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static i(Lk0/g1;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/g1;->k:Lc0/w2;

    .line 2
    .line 3
    invoke-interface {v0}, Lc0/w2;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lk0/g1;->r:Landroidx/compose/runtime/g2;

    .line 10
    .line 11
    check-cast p0, Landroidx/compose/runtime/r4;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/r4;->q()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lk0/g1;->d:Lk0/t0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lk0/t0;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static final synthetic j(Lk0/g1;Ll60/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lk0/g1;->p(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic k(Lk0/g1;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk0/g1;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final l(Lk0/g1;Ly2/c2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/g1;->y:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic n(Lk0/g1;ILw/q1;Lkotlin/coroutines/jvm/internal/i;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p4, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p4, p2, v0}, Lw/o;->b(FILjava/lang/Object;)Lw/q1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lk0/g1;->m(ILw/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final p(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/g1;->m:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lk0/j1;->d()Lk0/q0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lk0/g1;->x:Landroidx/compose/foundation/lazy/layout/e;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/e;->k(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method

.method private final q(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk0/g1;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lk0/g1;->H()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lkotlin/ranges/g;->c(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/g1;->F:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lk0/g1;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final C()Lk0/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/g1;->m:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lk0/f0;

    .line 10
    .line 11
    return-object v0
.end method

.method public final D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk0/g1;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final E()Landroidx/compose/runtime/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i2<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/g1;->C:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk0/g1;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final G()Lkotlin/ranges/IntRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/g1;->d:Lk0/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/t0;->d()Landroidx/compose/foundation/lazy/layout/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/j1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    return-object v0
.end method

.method public abstract H()I
.end method

.method public final I()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/g1;->m:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lk0/q0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk0/q0;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final J()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk0/g1;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lk0/g1;->K()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public final K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/g1;->m:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lk0/q0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk0/q0;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final L()Landroidx/compose/foundation/lazy/layout/p1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/g1;->A:Landroidx/compose/foundation/lazy/layout/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Landroidx/compose/runtime/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i2<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/g1;->B:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()F
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/g1;->n:Le4/d;

    .line 2
    .line 3
    invoke-static {}, Lk0/j1;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Le4/d;->x1(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lk0/g1;->I()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lk0/g1;->I()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    return v0
.end method

.method public final O()Landroidx/compose/foundation/lazy/layout/q1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/g1;->u:Landroidx/compose/foundation/lazy/layout/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Ly2/d2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/g1;->z:Lk0/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/g1;->s:Landroidx/compose/runtime/d5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final R()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/g1;->c:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lg2/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg2/d;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final S()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk0/g1;->R()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lk0/g1;->R()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int v0, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final T(Lk0/k0;I)I
    .locals 1
    .param p1    # Lk0/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk0/g1;->d:Lk0/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk0/t0;->e(Lk0/k0;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final W(Landroidx/compose/foundation/lazy/layout/e1;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lk0/g1;->n:Le4/d;

    .line 2
    .line 3
    return-void
.end method

.method public final X(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lg2/d;->a(J)Lg2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lk0/g1;->c:Landroidx/compose/runtime/i2;

    .line 6
    .line 7
    check-cast p2, Landroidx/compose/runtime/t4;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Y(FIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/g1;->d:Lk0/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/t0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lk0/t0;->c()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpg-float v1, v1, p1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lk0/g1;->v:Lk0/r;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/h;->l()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1, p2}, Lk0/t0;->f(FI)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lk0/g1;->y:Landroidx/compose/runtime/i2;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/runtime/t4;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ly2/c2;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ly2/c2;->h()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object p1, p0, Lk0/g1;->C:Landroidx/compose/runtime/i2;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/y2;->b(Landroidx/compose/runtime/i2;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final Z(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lk0/g1;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lk0/g1;->q:Landroidx/compose/runtime/g2;

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r4;->f(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a(Ly/s2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ly/s2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk0/g1;->V(Lk0/g1;Ly/s2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/g1;->k:Lc0/w2;

    .line 2
    .line 3
    invoke-interface {v0}, Lc0/w2;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/g1;->E:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/g1;->D:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/g1;->k:Lc0/w2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc0/w2;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m(ILw/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11
    .param p2    # Lw/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lk0/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk0/z0;

    .line 7
    .line 8
    iget v1, v0, Lk0/z0;->w:I

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
    iput v1, v0, Lk0/z0;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk0/z0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk0/z0;-><init>(Lk0/g1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk0/z0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lk0/z0;->w:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v6, p0

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    iget p1, v0, Lk0/z0;->d:I

    .line 54
    .line 55
    iget-object p2, v0, Lk0/z0;->e:Lw/n;

    .line 56
    .line 57
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    move-object v9, p2

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lk0/g1;->d:Lk0/t0;

    .line 66
    .line 67
    invoke-virtual {p3}, Lk0/t0;->b()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ne p1, v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p3}, Lk0/t0;->c()F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    cmpg-float p3, p3, v3

    .line 78
    .line 79
    if-nez p3, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p0}, Lk0/g1;->H()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_6

    .line 87
    .line 88
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_6
    iput-object p2, v0, Lk0/z0;->e:Lw/n;

    .line 92
    .line 93
    iput p1, v0, Lk0/z0;->d:I

    .line 94
    .line 95
    iput v5, v0, Lk0/z0;->w:I

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lk0/g1;->p(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-ne p3, v1, :cond_3

    .line 102
    .line 103
    move-object v6, p0

    .line 104
    goto :goto_4

    .line 105
    :goto_2
    float-to-double p2, v3

    .line 106
    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    .line 107
    .line 108
    cmpg-double v2, v5, p2

    .line 109
    .line 110
    if-gtz v2, :cond_7

    .line 111
    .line 112
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 113
    .line 114
    cmpg-double p2, p2, v5

    .line 115
    .line 116
    if-gtz p2, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p3, "pageOffsetFraction "

    .line 122
    .line 123
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p3, " is not within the range -0.5 to 0.5"

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Lf0/d;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-direct {p0, p1}, Lk0/g1;->q(I)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {p0}, Lk0/g1;->J()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    int-to-float p1, p1

    .line 150
    mul-float v8, v3, p1

    .line 151
    .line 152
    new-instance v5, Lk0/a1;

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    move-object v6, p0

    .line 156
    invoke-direct/range {v5 .. v10}, Lk0/a1;-><init>(Lk0/g1;IFLw/n;Ll60/b;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    iput-object p1, v0, Lk0/z0;->e:Lw/n;

    .line 161
    .line 162
    iput v4, v0, Lk0/z0;->w:I

    .line 163
    .line 164
    sget-object p1, Ly/s2;->d:Ly/s2;

    .line 165
    .line 166
    invoke-virtual {p0, p1, v5, v0}, Lk0/g1;->a(Ly/s2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v1, :cond_8

    .line 171
    .line 172
    :goto_4
    return-object v1

    .line 173
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p1
.end method

.method public final o(Lk0/q0;ZZ)V
    .locals 8
    .param p1    # Lk0/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lk0/q0;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lk0/g1;->u:Landroidx/compose/foundation/lazy/layout/q1;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/lazy/layout/q1;->h(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lk0/q0;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lk0/q0;->h()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, p0, Lk0/g1;->o:I

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lk0/g1;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Lk0/g1;->b:Lk0/q0;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p0, Lk0/g1;->a:Z

    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Lk0/g1;->v:Lk0/r;

    .line 40
    .line 41
    iget-boolean v0, p0, Lk0/g1;->l:Z

    .line 42
    .line 43
    iget-object v1, p0, Lk0/g1;->d:Lk0/t0;

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lk0/q0;->t()F

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {v1, p3}, Lk0/t0;->g(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v1, p1}, Lk0/t0;->h(Lk0/q0;)V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lk0/r;->o(Lk0/q0;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-object p3, p0, Lk0/g1;->m:Landroidx/compose/runtime/i2;

    .line 64
    .line 65
    check-cast p3, Landroidx/compose/runtime/t4;

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lk0/q0;->p()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget-object v1, p0, Lk0/g1;->D:Landroidx/compose/runtime/i2;

    .line 79
    .line 80
    check-cast v1, Landroidx/compose/runtime/t4;

    .line 81
    .line 82
    invoke-virtual {v1, p3}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lk0/q0;->o()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iget-object v1, p0, Lk0/g1;->E:Landroidx/compose/runtime/i2;

    .line 94
    .line 95
    check-cast v1, Landroidx/compose/runtime/t4;

    .line 96
    .line 97
    invoke-virtual {v1, p3}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lk0/q0;->x()Lk0/m;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    invoke-virtual {p3}, Lk0/m;->getIndex()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    iput p3, p0, Lk0/g1;->e:I

    .line 111
    .line 112
    :cond_4
    invoke-virtual {p1}, Lk0/q0;->y()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    iput p3, p0, Lk0/g1;->f:I

    .line 117
    .line 118
    invoke-static {}, Ly1/j$a;->a()Ly1/j;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_5

    .line 123
    .line 124
    invoke-virtual {p3}, Ly1/j;->g()Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const/4 v1, 0x0

    .line 130
    :goto_1
    invoke-static {p3}, Ly1/j$a;->b(Ly1/j;)Ly1/j;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/16 v3, 0x20

    .line 135
    .line 136
    const-wide v4, 0xffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    :cond_6
    :goto_2
    invoke-static {p3, v2, v1}, Ly1/j$a;->e(Ly1/j;Ly1/j;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    :try_start_0
    invoke-virtual {p1}, Lk0/q0;->n()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0}, Lk0/g1;->H()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-lt v0, v6, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    iget v0, p0, Lk0/g1;->j:F

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/high16 v6, 0x3f000000    # 0.5f

    .line 165
    .line 166
    cmpg-float v0, v0, v6

    .line 167
    .line 168
    if-gtz v0, :cond_9

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    iget v0, p0, Lk0/g1;->j:F

    .line 172
    .line 173
    invoke-virtual {p0}, Lk0/g1;->C()Lk0/f0;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v6}, Lk0/f0;->a()Lc0/r1;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object v7, Lc0/r1;->d:Lc0/r1;

    .line 182
    .line 183
    if-ne v6, v7, :cond_a

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p0}, Lk0/g1;->R()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    and-long/2addr v6, v4

    .line 194
    long-to-int v6, v6

    .line 195
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    neg-float v6, v6

    .line 200
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    cmpg-float v0, v0, v6

    .line 205
    .line 206
    if-nez v0, :cond_b

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_a
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p0}, Lk0/g1;->R()J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    shr-long/2addr v6, v3

    .line 218
    long-to-int v6, v6

    .line 219
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    neg-float v6, v6

    .line 224
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    cmpg-float v0, v0, v6

    .line 229
    .line 230
    if-nez v0, :cond_b

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_b
    invoke-virtual {p0}, Lk0/g1;->S()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    :goto_3
    iget v0, p0, Lk0/g1;->j:F

    .line 240
    .line 241
    invoke-virtual {p2, v0, p1}, Lk0/r;->n(FLk0/q0;)V

    .line 242
    .line 243
    .line 244
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :catchall_0
    move-exception p1

    .line 248
    goto :goto_7

    .line 249
    :goto_4
    invoke-virtual {p0}, Lk0/g1;->H()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    invoke-static {p1, p2}, Lk0/j1;->b(Lk0/f0;I)J

    .line 254
    .line 255
    .line 256
    move-result-wide p2

    .line 257
    iput-wide p2, p0, Lk0/g1;->g:J

    .line 258
    .line 259
    invoke-virtual {p0}, Lk0/g1;->H()I

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lk0/q0;->a()Lc0/r1;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    sget-object p3, Lc0/r1;->e:Lc0/r1;

    .line 267
    .line 268
    if-ne p2, p3, :cond_c

    .line 269
    .line 270
    invoke-virtual {p1}, Lk0/q0;->b()J

    .line 271
    .line 272
    .line 273
    move-result-wide p2

    .line 274
    shr-long/2addr p2, v3

    .line 275
    :goto_5
    long-to-int p2, p2

    .line 276
    goto :goto_6

    .line 277
    :cond_c
    invoke-virtual {p1}, Lk0/q0;->b()J

    .line 278
    .line 279
    .line 280
    move-result-wide p2

    .line 281
    and-long/2addr p2, v4

    .line 282
    goto :goto_5

    .line 283
    :goto_6
    invoke-virtual {p1}, Lk0/q0;->j()Ld0/s;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    invoke-virtual {p1}, Lk0/q0;->f()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {p1}, Lk0/q0;->e()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {p1}, Lk0/q0;->c()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-interface {p3, p2, v0, v1, p1}, Ld0/s;->c(IIII)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    const/4 p3, 0x0

    .line 304
    invoke-static {p1, p3, p2}, Lkotlin/ranges/g;->c(III)I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    int-to-long p1, p1

    .line 309
    iget-wide v0, p0, Lk0/g1;->g:J

    .line 310
    .line 311
    cmp-long p3, p1, v0

    .line 312
    .line 313
    if-lez p3, :cond_d

    .line 314
    .line 315
    move-wide p1, v0

    .line 316
    :cond_d
    iput-wide p1, p0, Lk0/g1;->h:J

    .line 317
    .line 318
    return-void

    .line 319
    :goto_7
    invoke-static {p3, v2, v1}, Ly1/j$a;->e(Ly1/j;Ly1/j;Lkotlin/jvm/functions/Function1;)V

    .line 320
    .line 321
    .line 322
    throw p1
.end method

.method public final r()Landroidx/compose/foundation/lazy/layout/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/g1;->x:Landroidx/compose/foundation/lazy/layout/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroidx/compose/foundation/lazy/layout/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/g1;->w:Landroidx/compose/foundation/lazy/layout/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lk0/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/g1;->v:Lk0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/g1;->d:Lk0/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/t0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()F
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/g1;->d:Lk0/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/t0;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()Le4/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/g1;->n:Le4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lk0/g1;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lk0/g1;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()Le0/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/g1;->p:Le0/l;

    .line 2
    .line 3
    return-object v0
.end method
