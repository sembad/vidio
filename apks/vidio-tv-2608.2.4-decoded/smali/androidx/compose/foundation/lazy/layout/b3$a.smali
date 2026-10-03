.class final Landroidx/compose/foundation/lazy/layout/b3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/q1$b;
.implements Landroidx/compose/foundation/lazy/layout/d3;
.implements Landroidx/compose/foundation/lazy/layout/q1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/b3$a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroidx/compose/foundation/lazy/layout/c3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/lazy/layout/q1$c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Le4/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Ly2/n2$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Ly2/n2$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Z

.field private l:Landroidx/compose/foundation/lazy/layout/b3$a$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Z

.field private n:J

.field private o:J

.field private p:J

.field private q:Z

.field final synthetic r:Landroidx/compose/foundation/lazy/layout/b3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/b3;IJLandroidx/compose/foundation/lazy/layout/c3;Landroidx/compose/foundation/lazy/layout/h3;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/b3$a;-><init>(Landroidx/compose/foundation/lazy/layout/b3;ILandroidx/compose/foundation/lazy/layout/c3;Landroidx/compose/foundation/lazy/layout/h3;Lkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-static {p3, p4}, Le4/b;->a(J)Le4/b;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/foundation/lazy/layout/b3$a;->d:Le4/b;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/b3;ILandroidx/compose/foundation/lazy/layout/c3;Landroidx/compose/foundation/lazy/layout/h3;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/lazy/layout/c3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/lazy/layout/h3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/layout/c3;",
            "Landroidx/compose/foundation/lazy/layout/h3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/q1$c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->r:Landroidx/compose/foundation/lazy/layout/b3;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->b:Landroidx/compose/foundation/lazy/layout/c3;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    sget-object p1, Lr90/h;->a:Lr90/h;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lr90/g;->a:Lr90/g;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lr90/g;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->p:J

    .line 27
    .line 28
    return-void
.end method

.method public static e(Landroidx/compose/foundation/lazy/layout/b3$a;Landroidx/compose/foundation/lazy/layout/c;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/b3$a;->l()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->o:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/c;->l(J)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->n:J

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/c;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/c;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    add-long/2addr v4, v2

    .line 24
    invoke-direct {p0, v0, v1, v4, v5}, Landroidx/compose/foundation/lazy/layout/b3$a;->k(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->q:Z

    .line 31
    .line 32
    :cond_0
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->q:Z

    .line 33
    .line 34
    return p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/lazy/layout/b3$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->f:Ly2/n2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ly2/n2$a;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->f:Ly2/n2$a;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->e:Ly2/n2$b;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ly2/n2$b;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->e:Ly2/n2$b;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->l:Landroidx/compose/foundation/lazy/layout/b3$a$a;

    .line 21
    .line 22
    return-void
.end method

.method private final h(Landroidx/compose/foundation/lazy/layout/e3;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/compose/foundation/lazy/layout/b3$a;->a:I

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v2, v3, v4}, Lg4/a;->a(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v1, Landroidx/compose/foundation/lazy/layout/b3$a;->r:Landroidx/compose/foundation/lazy/layout/b3;

    .line 12
    .line 13
    invoke-static {v5}, Landroidx/compose/foundation/lazy/layout/b3;->a(Landroidx/compose/foundation/lazy/layout/b3;)Landroidx/compose/foundation/lazy/layout/o0;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/o0;->d()Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroidx/compose/foundation/lazy/layout/y0;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/y0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/compose/foundation/lazy/layout/s0;

    .line 28
    .line 29
    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/layout/b3$a;->h:Z

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v6, :cond_13

    .line 33
    .line 34
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/s0;->a()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ltz v0, :cond_13

    .line 39
    .line 40
    if-ge v0, v6, :cond_13

    .line 41
    .line 42
    invoke-interface {v5, v0}, Landroidx/compose/foundation/lazy/layout/s0;->g(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v8, v1, Landroidx/compose/foundation/lazy/layout/b3$a;->j:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/b3$a;->g()V

    .line 57
    .line 58
    .line 59
    return v7

    .line 60
    :cond_0
    invoke-interface {v5, v0}, Landroidx/compose/foundation/lazy/layout/s0;->e(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v5, v1, Landroidx/compose/foundation/lazy/layout/b3$a;->b:Landroidx/compose/foundation/lazy/layout/c3;

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Landroidx/compose/foundation/lazy/layout/c3;->a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/c;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/b3$a;->i()Z

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/e3;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    iput-wide v8, v1, Landroidx/compose/foundation/lazy/layout/b3$a;->n:J

    .line 78
    .line 79
    sget-object v10, Lr90/h;->a:Lr90/h;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v10, Lr90/g;->a:Lr90/g;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lr90/g;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    iput-wide v10, v1, Landroidx/compose/foundation/lazy/layout/b3$a;->p:J

    .line 94
    .line 95
    const-wide/16 v10, 0x0

    .line 96
    .line 97
    iput-wide v10, v1, Landroidx/compose/foundation/lazy/layout/b3$a;->o:J

    .line 98
    .line 99
    const-string v12, "compose:lazy:prefetch:available_time_nanos"

    .line 100
    .line 101
    invoke-static {v8, v9, v12}, Lg4/a;->a(JLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/b3$a;->i()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/4 v9, 0x1

    .line 109
    if-nez v8, :cond_2

    .line 110
    .line 111
    iget-wide v12, v1, Landroidx/compose/foundation/lazy/layout/b3$a;->n:J

    .line 112
    .line 113
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/c;->g()J

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/c;->f()J

    .line 118
    .line 119
    .line 120
    move-result-wide v16

    .line 121
    add-long v14, v16, v14

    .line 122
    .line 123
    invoke-direct {v1, v12, v13, v14, v15}, Landroidx/compose/foundation/lazy/layout/b3$a;->k(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_1

    .line 128
    .line 129
    const-string v8, "compose:lazy:prefetch:compose"

    .line 130
    .line 131
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :try_start_0
    invoke-direct {v1, v6, v0, v5}, Landroidx/compose/foundation/lazy/layout/b3$a;->j(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/c;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_1
    :goto_0
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/b3$a;->i()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_2
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/b3$a;->f:Ly2/n2$a;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget-wide v12, v1, Landroidx/compose/foundation/lazy/layout/b3$a;->n:J

    .line 162
    .line 163
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/c;->c()J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    invoke-direct {v1, v12, v13, v14, v15}, Landroidx/compose/foundation/lazy/layout/b3$a;->k(JJ)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_10

    .line 172
    .line 173
    const-string v0, "compose:lazy:prefetch:apply"

    .line 174
    .line 175
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :try_start_1
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/b3$a;->f:Ly2/n2$a;

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-interface {v0}, Ly2/n2$a;->apply()Ly2/n2$b;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v1, Landroidx/compose/foundation/lazy/layout/b3$a;->e:Ly2/n2$b;

    .line 187
    .line 188
    iput-object v6, v1, Landroidx/compose/foundation/lazy/layout/b3$a;->f:Ly2/n2$a;

    .line 189
    .line 190
    iput-boolean v9, v1, Landroidx/compose/foundation/lazy/layout/b3$a;->i:Z

    .line 191
    .line 192
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    .line 194
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 195
    .line 196
    .line 197
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/b3$a;->l()V

    .line 198
    .line 199
    .line 200
    iget-wide v12, v1, Landroidx/compose/foundation/lazy/layout/b3$a;->o:J

    .line 201
    .line 202
    invoke-virtual {v5, v12, v13}, Landroidx/compose/foundation/lazy/layout/c;->h(J)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    goto :goto_1

    .line 208
    :cond_3
    :try_start_2
    const-string v0, "Nothing to apply!"

    .line 209
    .line 210
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_4
    :goto_2
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/layout/b3$a;->k:Z

    .line 221
    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    iget-wide v12, v1, Landroidx/compose/foundation/lazy/layout/b3$a;->n:J

    .line 225
    .line 226
    cmp-long v0, v12, v10

    .line 227
    .line 228
    if-lez v0, :cond_10

    .line 229
    .line 230
    const-string v0, "compose:lazy:prefetch:resolve-nested"

    .line 231
    .line 232
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :try_start_3
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/b3$a;->e:Ly2/n2$b;

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    new-instance v8, Lkotlin/jvm/internal/p0;

    .line 240
    .line 241
    invoke-direct {v8}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v10, Landroidx/compose/foundation/lazy/layout/z2;

    .line 245
    .line 246
    invoke-direct {v10, v8}, Landroidx/compose/foundation/lazy/layout/z2;-><init>(Lkotlin/jvm/internal/p0;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v10}, Ly2/n2$b;->c(Landroidx/compose/foundation/lazy/layout/z2;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v8, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Ljava/util/List;

    .line 255
    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    new-instance v6, Landroidx/compose/foundation/lazy/layout/b3$a$a;

    .line 259
    .line 260
    invoke-direct {v6, v1, v0}, Landroidx/compose/foundation/lazy/layout/b3$a$a;-><init>(Landroidx/compose/foundation/lazy/layout/b3$a;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    iput-object v6, v1, Landroidx/compose/foundation/lazy/layout/b3$a;->l:Landroidx/compose/foundation/lazy/layout/b3$a$a;

    .line 264
    .line 265
    iput-boolean v9, v1, Landroidx/compose/foundation/lazy/layout/b3$a;->k:Z

    .line 266
    .line 267
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 268
    .line 269
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    goto :goto_3

    .line 275
    :cond_6
    :try_start_4
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 276
    .line 277
    invoke-static {v0}, Li0/u;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 282
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_7
    :goto_4
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/b3$a;->l:Landroidx/compose/foundation/lazy/layout/b3$a$a;

    .line 287
    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/c;->e()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/layout/b3$a;->m:Z

    .line 295
    .line 296
    move-object/from16 v10, p1

    .line 297
    .line 298
    invoke-virtual {v0, v10, v6, v8}, Landroidx/compose/foundation/lazy/layout/b3$a$a;->c(Landroidx/compose/foundation/lazy/layout/e3;IZ)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    goto :goto_5

    .line 303
    :cond_8
    move v0, v7

    .line 304
    :goto_5
    if-eqz v0, :cond_9

    .line 305
    .line 306
    goto/16 :goto_9

    .line 307
    .line 308
    :cond_9
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/b3$a;->l:Landroidx/compose/foundation/lazy/layout/b3$a$a;

    .line 309
    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b3$a$a;->d()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-ne v0, v9, :cond_a

    .line 317
    .line 318
    move v0, v9

    .line 319
    goto :goto_6

    .line 320
    :cond_a
    move v0, v7

    .line 321
    :goto_6
    if-eqz v0, :cond_b

    .line 322
    .line 323
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/b3$a;->l()V

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v3, v4}, Lg4/a;->a(JLjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/b3$a;->l:Landroidx/compose/foundation/lazy/layout/b3$a$a;

    .line 330
    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b3$a$a;->e()V

    .line 334
    .line 335
    .line 336
    :cond_b
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/layout/b3$a;->g:Z

    .line 337
    .line 338
    if-nez v0, :cond_11

    .line 339
    .line 340
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/b3$a;->d:Le4/b;

    .line 341
    .line 342
    if-eqz v0, :cond_11

    .line 343
    .line 344
    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/b3$a;->n:J

    .line 345
    .line 346
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/c;->d()J

    .line 347
    .line 348
    .line 349
    move-result-wide v10

    .line 350
    invoke-direct {v1, v2, v3, v10, v11}, Landroidx/compose/foundation/lazy/layout/b3$a;->k(JJ)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_10

    .line 355
    .line 356
    const-string v2, "compose:lazy:prefetch:measure"

    .line 357
    .line 358
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :try_start_5
    invoke-virtual {v0}, Le4/b;->n()J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/layout/b3$a;->h:Z

    .line 366
    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 370
    .line 371
    invoke-static {v0}, Lf0/d;->a(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_c
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/layout/b3$a;->g:Z

    .line 375
    .line 376
    if-eqz v0, :cond_d

    .line 377
    .line 378
    const-string v0, "Request was already measured!"

    .line 379
    .line 380
    invoke-static {v0}, Lf0/d;->a(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_d
    iput-boolean v9, v1, Landroidx/compose/foundation/lazy/layout/b3$a;->g:Z

    .line 384
    .line 385
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/b3$a;->e:Ly2/n2$b;

    .line 386
    .line 387
    if-eqz v0, :cond_f

    .line 388
    .line 389
    invoke-interface {v0}, Ly2/n2$b;->b()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    move v6, v7

    .line 394
    :goto_7
    if-ge v6, v4, :cond_e

    .line 395
    .line 396
    invoke-interface {v0, v6, v2, v3}, Ly2/n2$b;->d(IJ)V

    .line 397
    .line 398
    .line 399
    add-int/lit8 v6, v6, 0x1

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 403
    .line 404
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 405
    .line 406
    .line 407
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/b3$a;->l()V

    .line 408
    .line 409
    .line 410
    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/b3$a;->o:J

    .line 411
    .line 412
    invoke-virtual {v5, v2, v3}, Landroidx/compose/foundation/lazy/layout/c;->i(J)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/b3$a;->c:Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    if-eqz v0, :cond_11

    .line 418
    .line 419
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :catchall_3
    move-exception v0

    .line 424
    goto :goto_8

    .line 425
    :cond_f
    :try_start_6
    const-string v0, "performComposition() must be called before performMeasure()"

    .line 426
    .line 427
    invoke-static {v0}, Li0/u;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 432
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_10
    :goto_9
    return v9

    .line 437
    :cond_11
    :goto_a
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/b3$a;->l:Landroidx/compose/foundation/lazy/layout/b3$a$a;

    .line 438
    .line 439
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/layout/b3$a;->g:Z

    .line 440
    .line 441
    if-eqz v2, :cond_12

    .line 442
    .line 443
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/layout/b3$a;->k:Z

    .line 444
    .line 445
    if-eqz v2, :cond_12

    .line 446
    .line 447
    if-eqz v0, :cond_12

    .line 448
    .line 449
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b3$a$a;->a()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-virtual {v5, v2}, Landroidx/compose/foundation/lazy/layout/c;->j(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b3$a$a;->b()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-ge v0, v2, :cond_12

    .line 461
    .line 462
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/c;->b()V

    .line 463
    .line 464
    .line 465
    :cond_12
    return v7

    .line 466
    :cond_13
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/b3$a;->g()V

    .line 467
    .line 468
    .line 469
    return v7
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->f:Ly2/n2$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ly2/n2$a;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->f:Ly2/n2$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->r:Landroidx/compose/foundation/lazy/layout/b3;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/b3;->a(Landroidx/compose/foundation/lazy/layout/b3;)Landroidx/compose/foundation/lazy/layout/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->a:I

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1, p2}, Landroidx/compose/foundation/lazy/layout/o0;->b(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/b3;->b(Landroidx/compose/foundation/lazy/layout/b3;)Ly2/n2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2}, Ly2/n2;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ly2/n2$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->f:Ly2/n2$a;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->j:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->q:Z

    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Ly2/n2$a;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->q:Z

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Landroidx/compose/foundation/lazy/layout/a3;

    .line 43
    .line 44
    invoke-direct {p1, p0, p3}, Landroidx/compose/foundation/lazy/layout/a3;-><init>(Landroidx/compose/foundation/lazy/layout/b3$a;Landroidx/compose/foundation/lazy/layout/c;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Ly2/n2$a;->a(Landroidx/compose/foundation/lazy/layout/a3;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/b3$a;->l()V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->q:Z

    .line 55
    .line 56
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->o:J

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p3, v0, v1}, Landroidx/compose/foundation/lazy/layout/c;->k(J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p3, v0, v1}, Landroidx/compose/foundation/lazy/layout/c;->l(J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final k(JJ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p1, p1, p3

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final l()V
    .locals 7

    .line 1
    sget-object v0, Lr90/h;->a:Lr90/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr90/g;->a:Lr90/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lr90/g;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->p:J

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lr90/d;->e:Lr90/d;

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v4}, Lkotlin/time/g;->e(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Lkotlin/time/a;->q(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iput-wide v3, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->o:J

    .line 31
    .line 32
    iget-wide v5, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->n:J

    .line 33
    .line 34
    sub-long/2addr v5, v3

    .line 35
    iput-wide v5, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->n:J

    .line 36
    .line 37
    iput-wide v1, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->p:J

    .line 38
    .line 39
    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    .line 40
    .line 41
    invoke-static {v5, v6, v0}, Lg4/a;->a(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->e:Ly2/n2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ly2/n2$b;->a(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->e:Ly2/n2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ly2/n2$b;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->h:Z

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/b3$a;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Landroidx/compose/foundation/lazy/layout/e3;)Z
    .locals 3
    .param p1    # Landroidx/compose/foundation/lazy/layout/e3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->r:Landroidx/compose/foundation/lazy/layout/b3;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/b3;->c(Landroidx/compose/foundation/lazy/layout/b3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->m:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/b3$a;->h(Landroidx/compose/foundation/lazy/layout/e3;)Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/b3$a;->h(Landroidx/compose/foundation/lazy/layout/e3;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    const-string v0, "compose:lazy:prefetch:execute:item"

    .line 38
    .line 39
    const-wide/16 v1, -0x1

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lg4/a;->a(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return p1
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->d:Le4/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isComposed = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/b3$a;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isMeasured = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->g:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", isCanceled = "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/b3$a;->h:Z

    .line 51
    .line 52
    const-string v2, " }"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/k;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
