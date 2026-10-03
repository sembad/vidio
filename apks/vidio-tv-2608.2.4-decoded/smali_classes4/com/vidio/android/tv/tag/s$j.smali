.class public final Lcom/vidio/android/tv/tag/s$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/tag/s;->e(IILandroid/content/Context;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu90/b;Lu90/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv60/o<",
        "Li0/e;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic e:Landroid/content/Context;

.field final synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic v:Lu90/b;

.field final synthetic w:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lu90/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/tv/tag/s$j;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/tv/tag/s$j;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vidio/android/tv/tag/s$j;->i:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vidio/android/tv/tag/s$j;->v:Lu90/b;

    .line 11
    .line 12
    iput p5, p0, Lcom/vidio/android/tv/tag/s$j;->w:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Li0/e;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    move-object/from16 v14, p3

    .line 16
    .line 17
    check-cast v14, Landroidx/compose/runtime/q;

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit8 v3, v2, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v14, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v2

    .line 43
    :goto_1
    and-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-interface {v14, v7}, Landroidx/compose/runtime/q;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move v2, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v2

    .line 60
    :cond_3
    and-int/lit16 v2, v1, 0x93

    .line 61
    .line 62
    const/16 v4, 0x92

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    if-eq v2, v4, :cond_4

    .line 67
    .line 68
    move v2, v6

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v2, v5

    .line 71
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 72
    .line 73
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_d

    .line 78
    .line 79
    iget-object v2, v0, Lcom/vidio/android/tv/tag/s$j;->d:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v8, v2

    .line 86
    check-cast v8, Lcom/vidio/android/tv/tag/f0;

    .line 87
    .line 88
    const v2, 0x73dc2c01

    .line 89
    .line 90
    .line 91
    invoke-interface {v14, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-object v2, v8

    .line 98
    check-cast v2, Lcom/vidio/android/tv/tag/f0$b;

    .line 99
    .line 100
    invoke-virtual {v2, v7}, Lcom/vidio/android/tv/tag/f0$b;->d(I)Lcom/vidio/domain/entity/Content;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v14, v8}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget-object v9, v0, Lcom/vidio/android/tv/tag/s$j;->e:Landroid/content/Context;

    .line 109
    .line 110
    invoke-interface {v14, v9}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    or-int/2addr v4, v10

    .line 115
    invoke-interface {v14}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-ne v10, v4, :cond_6

    .line 126
    .line 127
    :cond_5
    new-instance v10, Lcom/vidio/android/tv/tag/s$d;

    .line 128
    .line 129
    invoke-direct {v10, v9, v8}, Lcom/vidio/android/tv/tag/s$d;-><init>(Landroid/content/Context;Lcom/vidio/android/tv/tag/f0;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v14, v10}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    move-object v9, v10

    .line 136
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    iget-object v4, v0, Lcom/vidio/android/tv/tag/s$j;->i:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-interface {v14, v4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget-object v10, v0, Lcom/vidio/android/tv/tag/s$j;->v:Lu90/b;

    .line 145
    .line 146
    invoke-interface {v14, v10}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    or-int/2addr v4, v10

    .line 151
    iget v10, v0, Lcom/vidio/android/tv/tag/s$j;->w:I

    .line 152
    .line 153
    invoke-interface {v14, v10}, Landroidx/compose/runtime/q;->d(I)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    or-int/2addr v4, v10

    .line 158
    and-int/lit8 v10, v1, 0x70

    .line 159
    .line 160
    xor-int/lit8 v10, v10, 0x30

    .line 161
    .line 162
    if-le v10, v3, :cond_7

    .line 163
    .line 164
    invoke-interface {v14, v7}, Landroidx/compose/runtime/q;->d(I)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_8

    .line 169
    .line 170
    :cond_7
    and-int/lit8 v1, v1, 0x30

    .line 171
    .line 172
    if-ne v1, v3, :cond_9

    .line 173
    .line 174
    :cond_8
    move v5, v6

    .line 175
    :cond_9
    or-int v1, v4, v5

    .line 176
    .line 177
    invoke-interface {v14, v8}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    or-int/2addr v1, v3

    .line 182
    invoke-interface {v14}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-nez v1, :cond_a

    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-ne v3, v1, :cond_b

    .line 193
    .line 194
    :cond_a
    new-instance v3, Lcom/vidio/android/tv/tag/s$e;

    .line 195
    .line 196
    iget-object v5, v0, Lcom/vidio/android/tv/tag/s$j;->v:Lu90/b;

    .line 197
    .line 198
    iget v6, v0, Lcom/vidio/android/tv/tag/s$j;->w:I

    .line 199
    .line 200
    iget-object v4, v0, Lcom/vidio/android/tv/tag/s$j;->i:Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-direct/range {v3 .. v8}, Lcom/vidio/android/tv/tag/s$e;-><init>(Lkotlin/jvm/functions/Function1;Lu90/b;IILcom/vidio/android/tv/tag/f0;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v14, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    move-object v10, v3

    .line 209
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-interface {v14}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-ne v1, v3, :cond_c

    .line 220
    .line 221
    sget-object v1, Lcom/vidio/android/tv/tag/s$f;->d:Lcom/vidio/android/tv/tag/s$f;

    .line 222
    .line 223
    invoke-interface {v14, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    move-object v11, v1

    .line 227
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    sget-object v1, La2/k;->a:La2/k$a;

    .line 230
    .line 231
    const-string v3, "tag_livestream"

    .line 232
    .line 233
    invoke-static {v1, v3}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    const/16 v15, 0xc00

    .line 238
    .line 239
    const/16 v16, 0x20

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    move-object v8, v2

    .line 243
    invoke-static/range {v8 .. v16}, Lwp/k1;->n(Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v14}, Landroidx/compose/runtime/q;->E()V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/q;->C()V

    .line 251
    .line 252
    .line 253
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object v1
.end method
