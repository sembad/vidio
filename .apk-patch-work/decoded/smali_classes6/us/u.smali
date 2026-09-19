.class public final synthetic Lus/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/u;->c:Ljava/util/List;

    iput-object p2, p0, Lus/u;->d:Ljava/lang/String;

    iput-object p3, p0, Lus/u;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb2/f;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v11, p3

    .line 16
    .line 17
    check-cast v11, Landroidx/compose/runtime/q;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v3, 0x30

    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v11, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v4

    .line 46
    :goto_0
    or-int/2addr v3, v1

    .line 47
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 48
    .line 49
    const/16 v5, 0x90

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v1, v5, :cond_2

    .line 54
    .line 55
    move v1, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v1, v6

    .line 58
    :goto_1
    and-int/2addr v3, v7

    .line 59
    invoke-interface {v11, v3, v1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    iget-object v1, v0, Lus/u;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/vidio/android/fluid/watchpage/domain/Video;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/Video;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v0, Lus/u;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    const v3, 0x7f060458

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const v3, 0x7f060453

    .line 90
    .line 91
    .line 92
    :goto_2
    if-eqz v2, :cond_4

    .line 93
    .line 94
    const v2, 0xcef6d9f

    .line 95
    .line 96
    .line 97
    invoke-interface {v11, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v11}, Landroidx/compose/runtime/q;->E()V

    .line 101
    .line 102
    .line 103
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const v2, 0xcef709a

    .line 107
    .line 108
    .line 109
    invoke-interface {v11, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 110
    .line 111
    .line 112
    sget-object v12, Ly3/k;->D:Ly3/k$a;

    .line 113
    .line 114
    iget-object v2, v0, Lus/u;->e:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-interface {v11, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-interface {v11, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    or-int/2addr v5, v8

    .line 125
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-ne v8, v5, :cond_6

    .line 136
    .line 137
    :cond_5
    new-instance v8, Ljy/o;

    .line 138
    .line 139
    invoke-direct {v8, v2, v1, v7}, Ljy/o;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v11, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    move-object/from16 v16, v8

    .line 146
    .line 147
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    const/16 v17, 0xf

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    invoke-static/range {v12 .. v17}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v11}, Landroidx/compose/runtime/q;->E()V

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-static {v11, v3}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    invoke-static {v8, v9, v2}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    int-to-float v3, v4

    .line 170
    const/16 v4, 0xc

    .line 171
    .line 172
    int-to-float v4, v4

    .line 173
    invoke-static {v2, v3, v4}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/high16 v3, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-static {v2, v3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v12, Lr70/a;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/Video;->a()Lcom/vidio/android/fluid/watchpage/domain/CoverImage;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lcom/vidio/android/fluid/watchpage/domain/CoverImage;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/Video;->f()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x3c

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    invoke-direct/range {v12 .. v18}, Lr70/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lq70/e$c;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v3, 0x7

    .line 211
    invoke-direct {v4, v6, v2, v3}, Lq70/e$c;-><init>(ILs3/i;I)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lh2/m0;

    .line 215
    .line 216
    invoke-direct {v2, v1, v7}, Lh2/m0;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    const v1, -0x2d7b85cf

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v11, v2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    move-object v3, v12

    .line 227
    const/high16 v12, 0x30000

    .line 228
    .line 229
    const/16 v13, 0xd8

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    invoke-static/range {v3 .. v13}, Lq70/d;->a(Lr70/a;Lq70/e;Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/q;->C()V

    .line 240
    .line 241
    .line 242
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object v1
.end method
