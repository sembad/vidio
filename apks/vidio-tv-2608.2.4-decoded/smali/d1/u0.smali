.class final Ld1/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/t;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld1/u0;->a:F

    .line 5
    .line 6
    iput p2, p0, Ld1/u0;->b:F

    .line 7
    .line 8
    iput p3, p0, Ld1/u0;->c:F

    .line 9
    .line 10
    iput p4, p0, Ld1/u0;->d:F

    .line 11
    .line 12
    iput p5, p0, Ld1/u0;->e:F

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Ld1/u0;)F
    .locals 0

    .line 1
    iget p0, p0, Ld1/u0;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Ld1/u0;)F
    .locals 0

    .line 1
    iget p0, p0, Ld1/u0;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Ld1/u0;)F
    .locals 0

    .line 1
    iget p0, p0, Ld1/u0;->b:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a(ZLe0/l;Landroidx/compose/runtime/q;I)Lw/p;
    .locals 13
    .param p2    # Le0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v2, -0x5eb281ab

    .line 6
    .line 7
    .line 8
    invoke-interface {v7, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 22
    .line 23
    invoke-direct {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v7, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 30
    .line 31
    and-int/lit8 v5, v1, 0x70

    .line 32
    .line 33
    xor-int/lit8 v5, v5, 0x30

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-le v5, v6, :cond_1

    .line 40
    .line 41
    invoke-interface {v7, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    :cond_1
    and-int/lit8 v5, v1, 0x30

    .line 48
    .line 49
    if-ne v5, v6, :cond_3

    .line 50
    .line 51
    :cond_2
    move v5, v8

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v5, v9

    .line 54
    :goto_0
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v10, 0x0

    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-ne v6, v5, :cond_5

    .line 66
    .line 67
    :cond_4
    new-instance v6, Ld1/s0;

    .line 68
    .line 69
    invoke-direct {v6, p2, v2, v10}, Ld1/s0;-><init>(Le0/l;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ll60/b;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v7, v6}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    invoke-static {v7, p2, v6}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, Le0/j;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    iget v0, p0, Ld1/u0;->c:F

    .line 90
    .line 91
    :goto_1
    move v2, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    instance-of v0, v5, Le0/n$b;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget v0, p0, Ld1/u0;->b:F

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    instance-of v0, v5, Le0/h;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget v0, p0, Ld1/u0;->d:F

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    instance-of v0, v5, Le0/d;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    iget v0, p0, Ld1/u0;->e:F

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_9
    iget v0, p0, Ld1/u0;->a:F

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_2
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-ne v0, v6, :cond_a

    .line 126
    .line 127
    new-instance v0, Lw/c;

    .line 128
    .line 129
    invoke-static {v2}, Le4/h;->c(F)Le4/h;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {}, Lw/f3;->e()Lw/u2;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const/16 v12, 0xc

    .line 138
    .line 139
    invoke-direct {v0, v6, v11, v10, v12}, Lw/c;-><init>(Ljava/lang/Object;Lw/u2;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v7, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    check-cast v0, Lw/c;

    .line 146
    .line 147
    invoke-static {v2}, Le4/h;->c(F)Le4/h;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-interface {v7, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-interface {v7, v2}, Landroidx/compose/runtime/q;->c(F)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    or-int/2addr v6, v11

    .line 160
    and-int/lit8 v11, v1, 0xe

    .line 161
    .line 162
    xor-int/lit8 v11, v11, 0x6

    .line 163
    .line 164
    const/4 v12, 0x4

    .line 165
    if-le v11, v12, :cond_b

    .line 166
    .line 167
    invoke-interface {v7, p1}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-nez v11, :cond_c

    .line 172
    .line 173
    :cond_b
    and-int/lit8 v11, v1, 0x6

    .line 174
    .line 175
    if-ne v11, v12, :cond_d

    .line 176
    .line 177
    :cond_c
    move v11, v8

    .line 178
    goto :goto_3

    .line 179
    :cond_d
    move v11, v9

    .line 180
    :goto_3
    or-int/2addr v6, v11

    .line 181
    and-int/lit16 v11, v1, 0x380

    .line 182
    .line 183
    xor-int/lit16 v11, v11, 0x180

    .line 184
    .line 185
    const/16 v12, 0x100

    .line 186
    .line 187
    if-le v11, v12, :cond_e

    .line 188
    .line 189
    invoke-interface {v7, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_10

    .line 194
    .line 195
    :cond_e
    and-int/lit16 v1, v1, 0x180

    .line 196
    .line 197
    if-ne v1, v12, :cond_f

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_f
    move v8, v9

    .line 201
    :cond_10
    :goto_4
    or-int v1, v6, v8

    .line 202
    .line 203
    invoke-interface {v7, v5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    or-int/2addr v1, v6

    .line 208
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-nez v1, :cond_11

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-ne v6, v1, :cond_12

    .line 219
    .line 220
    :cond_11
    move-object v1, v0

    .line 221
    goto :goto_5

    .line 222
    :cond_12
    move-object v1, v0

    .line 223
    goto :goto_6

    .line 224
    :goto_5
    new-instance v0, Ld1/t0;

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    move-object v4, p0

    .line 228
    move v3, p1

    .line 229
    invoke-direct/range {v0 .. v6}, Ld1/t0;-><init>(Lw/c;FZLd1/u0;Le0/j;Ll60/b;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v7, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v6, v0

    .line 236
    :goto_6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    invoke-static {v7, v10, v6}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lw/c;->f()Lw/p;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v7}, Landroidx/compose/runtime/q;->E()V

    .line 246
    .line 247
    .line 248
    return-object v0
.end method
