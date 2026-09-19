.class public final synthetic Lcom/vidio/android/shorts/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic H:Ly3/k;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ls3/i;

.field public final synthetic K:Lkotlin/jvm/functions/Function0;

.field public final synthetic L:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lyt/d;

.field public final synthetic d:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

.field public final synthetic e:Lcom/vidio/android/shorts/t4;

.field public final synthetic i:Z

.field public final synthetic v:Lcom/vidio/android/shorts/b3;

.field public final synthetic w:Lcom/kmklabs/vidioplayer/api/Video;


# direct methods
.method public synthetic constructor <init>(Lyt/d;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lcom/vidio/android/shorts/t4;ZLcom/vidio/android/shorts/b3;Lcom/kmklabs/vidioplayer/api/Video;Ly3/k;Ljava/lang/String;Ls3/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/s3;->c:Lyt/d;

    iput-object p2, p0, Lcom/vidio/android/shorts/s3;->d:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    iput-object p3, p0, Lcom/vidio/android/shorts/s3;->e:Lcom/vidio/android/shorts/t4;

    iput-boolean p4, p0, Lcom/vidio/android/shorts/s3;->i:Z

    iput-object p5, p0, Lcom/vidio/android/shorts/s3;->v:Lcom/vidio/android/shorts/b3;

    iput-object p6, p0, Lcom/vidio/android/shorts/s3;->w:Lcom/kmklabs/vidioplayer/api/Video;

    iput-object p7, p0, Lcom/vidio/android/shorts/s3;->H:Ly3/k;

    iput-object p8, p0, Lcom/vidio/android/shorts/s3;->I:Ljava/lang/String;

    iput-object p9, p0, Lcom/vidio/android/shorts/s3;->J:Ls3/i;

    iput-object p10, p0, Lcom/vidio/android/shorts/s3;->K:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lcom/vidio/android/shorts/s3;->L:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz1/p;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v5

    .line 34
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-object v1, v0, Lcom/vidio/android/shorts/s3;->c:Lyt/d;

    .line 41
    .line 42
    invoke-static {v1, v7, v4}, Lbu/t;->a(Lyt/d;Landroidx/compose/runtime/q;I)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget-object v14, v0, Lcom/vidio/android/shorts/s3;->d:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    .line 47
    .line 48
    invoke-virtual {v14}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->isDragging()Z

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    iget-object v2, v0, Lcom/vidio/android/shorts/s3;->e:Lcom/vidio/android/shorts/t4;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/vidio/android/shorts/t4;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v16

    .line 58
    invoke-static {}, Lcom/vidio/android/shorts/h4;->a()Landroidx/compose/runtime/r0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v7, v2}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/vidio/android/shorts/e4;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/vidio/android/shorts/e4;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const v1, 0x70b323c8

    .line 81
    .line 82
    .line 83
    invoke-interface {v7, v1}, Landroidx/compose/runtime/q;->v(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-static {v3, v7}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const v1, 0x671a9c9b

    .line 97
    .line 98
    .line 99
    invoke-interface {v7, v1}, Landroidx/compose/runtime/q;->v(I)V

    .line 100
    .line 101
    .line 102
    instance-of v1, v3, Landroidx/lifecycle/l;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    move-object v1, v3

    .line 107
    check-cast v1, Landroidx/lifecycle/l;

    .line 108
    .line 109
    invoke-interface {v1}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    move-object v6, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    sget-object v1, Lf9/a$a;->b:Lf9/a$a;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_2
    const-class v2, Lcom/vidio/android/shorts/w2;

    .line 119
    .line 120
    invoke-static/range {v2 .. v7}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v7}, Landroidx/compose/runtime/q;->I()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v7}, Landroidx/compose/runtime/q;->I()V

    .line 128
    .line 129
    .line 130
    check-cast v1, Lcom/vidio/android/shorts/w2;

    .line 131
    .line 132
    iget-object v13, v0, Lcom/vidio/android/shorts/s3;->w:Lcom/kmklabs/vidioplayer/api/Video;

    .line 133
    .line 134
    invoke-interface {v7, v13}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget-object v3, v0, Lcom/vidio/android/shorts/s3;->v:Lcom/vidio/android/shorts/b3;

    .line 139
    .line 140
    invoke-interface {v7, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    or-int/2addr v2, v4

    .line 145
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v4, v2, :cond_3

    .line 156
    .line 157
    :cond_2
    new-instance v4, Lcom/vidio/android/shorts/f3;

    .line 158
    .line 159
    invoke-direct {v4, v13, v3}, Lcom/vidio/android/shorts/f3;-><init>(Lcom/kmklabs/vidioplayer/api/Video;Lcom/vidio/android/shorts/b3;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v7, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    invoke-static {}, Lcom/vidio/android/shorts/q;->b()Ls3/i;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v5, Lcom/vidio/android/shorts/g3;

    .line 172
    .line 173
    iget-object v6, v0, Lcom/vidio/android/shorts/s3;->I:Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {v5, v6}, Lcom/vidio/android/shorts/g3;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const v6, 0x750cb116

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v7, v5}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    new-instance v6, Lcom/vidio/android/shorts/h3;

    .line 186
    .line 187
    invoke-direct {v6, v8, v13, v3}, Lcom/vidio/android/shorts/h3;-><init>(ZLcom/kmklabs/vidioplayer/api/Video;Lcom/vidio/android/shorts/b3;)V

    .line 188
    .line 189
    .line 190
    const v8, -0x63ff9ff2

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v7, v6}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    new-instance v9, Lcom/vidio/android/shorts/i3;

    .line 198
    .line 199
    iget-object v10, v0, Lcom/vidio/android/shorts/s3;->J:Ls3/i;

    .line 200
    .line 201
    iget-object v11, v0, Lcom/vidio/android/shorts/s3;->K:Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    iget-boolean v12, v0, Lcom/vidio/android/shorts/s3;->i:Z

    .line 204
    .line 205
    invoke-direct/range {v9 .. v14}, Lcom/vidio/android/shorts/i3;-><init>(Ls3/i;Lkotlin/jvm/functions/Function0;ZLcom/kmklabs/vidioplayer/api/Video;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;)V

    .line 206
    .line 207
    .line 208
    const v8, 0xed20a0e

    .line 209
    .line 210
    .line 211
    invoke-static {v8, v7, v9}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    new-instance v8, Lcom/vidio/android/shorts/j3;

    .line 216
    .line 217
    iget-object v9, v0, Lcom/vidio/android/shorts/s3;->L:Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    invoke-direct {v8, v9}, Lcom/vidio/android/shorts/j3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    const v9, -0x594f5631

    .line 223
    .line 224
    .line 225
    invoke-static {v9, v7, v8}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    move-object v9, v4

    .line 230
    move-object v11, v5

    .line 231
    move-wide/from16 v4, v16

    .line 232
    .line 233
    const/high16 v17, 0x36c00000

    .line 234
    .line 235
    move-object/from16 v16, v7

    .line 236
    .line 237
    move-object v7, v3

    .line 238
    move v3, v15

    .line 239
    iget-object v15, v0, Lcom/vidio/android/shorts/s3;->H:Ly3/k;

    .line 240
    .line 241
    move-object v8, v1

    .line 242
    move-object v10, v2

    .line 243
    move v2, v12

    .line 244
    move-object v12, v6

    .line 245
    move/from16 v6, v18

    .line 246
    .line 247
    invoke-static/range {v2 .. v17}, Lcom/vidio/android/shorts/t2;->a(ZZJZLcom/vidio/android/shorts/b3;Lcom/vidio/android/shorts/w2;Lkotlin/jvm/functions/Function0;Ls3/i;Ls3/i;Ls3/i;Ls3/i;Ls3/i;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 252
    .line 253
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    return-object v1

    .line 258
    :cond_5
    move-object/from16 v16, v7

    .line 259
    .line 260
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/q;->C()V

    .line 261
    .line 262
    .line 263
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v1
.end method
