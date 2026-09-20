.class final Lpf/b$a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/b;->e(Lw4/l1;Ljava/util/List;J)Lw4/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw4/j2$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic H:Lpf/a;

.field final synthetic I:Ljava/util/ArrayList;

.field final synthetic J:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lw4/l1;

.field final synthetic e:F

.field final synthetic i:Lpf/g;

.field final synthetic v:Lpf/g;

.field final synthetic w:I


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lw4/l1;FLpf/g;Lpf/g;ILpf/a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/b$a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lpf/b$a;->d:Lw4/l1;

    .line 4
    .line 5
    iput p3, p0, Lpf/b$a;->e:F

    .line 6
    .line 7
    iput-object p4, p0, Lpf/b$a;->i:Lpf/g;

    .line 8
    .line 9
    iput-object p5, p0, Lpf/b$a;->v:Lpf/g;

    .line 10
    .line 11
    iput p6, p0, Lpf/b$a;->w:I

    .line 12
    .line 13
    iput-object p7, p0, Lpf/b$a;->H:Lpf/a;

    .line 14
    .line 15
    iput-object p8, p0, Lpf/b$a;->I:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p9, p0, Lpf/b$a;->J:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw4/j2$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lpf/b$a;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_a

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    add-int/lit8 v7, v5, 0x1

    .line 29
    .line 30
    if-ltz v5, :cond_9

    .line 31
    .line 32
    check-cast v6, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    new-array v10, v9, [I

    .line 39
    .line 40
    move v11, v4

    .line 41
    :goto_1
    const/4 v12, 0x1

    .line 42
    iget-object v13, v0, Lpf/b$a;->d:Lw4/l1;

    .line 43
    .line 44
    if-ge v11, v9, :cond_1

    .line 45
    .line 46
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    check-cast v14, Lw4/j2;

    .line 51
    .line 52
    invoke-virtual {v14}, Lw4/j2;->A0()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    sub-int/2addr v15, v12

    .line 61
    if-ge v11, v15, :cond_0

    .line 62
    .line 63
    iget v12, v0, Lpf/b$a;->e:F

    .line 64
    .line 65
    invoke-interface {v13, v12}, Lc6/e;->R0(F)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    move v12, v4

    .line 71
    :goto_2
    add-int/2addr v14, v12

    .line 72
    aput v14, v10, v11

    .line 73
    .line 74
    add-int/lit8 v11, v11, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    sub-int/2addr v11, v12

    .line 82
    if-ge v5, v11, :cond_2

    .line 83
    .line 84
    iget-object v11, v0, Lpf/b$a;->i:Lpf/g;

    .line 85
    .line 86
    invoke-virtual {v11}, Lpf/g;->a()Lz1/b$m;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    iget-object v11, v0, Lpf/b$a;->v:Lpf/g;

    .line 92
    .line 93
    invoke-virtual {v11}, Lpf/g;->a()Lz1/b$m;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    :goto_3
    new-array v14, v9, [I

    .line 98
    .line 99
    move v15, v4

    .line 100
    :goto_4
    if-ge v15, v9, :cond_3

    .line 101
    .line 102
    aput v4, v14, v15

    .line 103
    .line 104
    add-int/lit8 v15, v15, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    iget v9, v0, Lpf/b$a;->w:I

    .line 108
    .line 109
    invoke-interface {v11, v13, v9, v10, v14}, Lz1/b$m;->c(Lc6/e;I[I[I)V

    .line 110
    .line 111
    .line 112
    check-cast v6, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move v9, v4

    .line 119
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_8

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    add-int/lit8 v11, v9, 0x1

    .line 130
    .line 131
    if-ltz v9, :cond_7

    .line 132
    .line 133
    check-cast v10, Lw4/j2;

    .line 134
    .line 135
    iget-object v13, v0, Lpf/b$a;->H:Lpf/a;

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    iget-object v15, v0, Lpf/b$a;->I:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-eqz v13, :cond_6

    .line 144
    .line 145
    if-eq v13, v12, :cond_5

    .line 146
    .line 147
    const/16 p1, 0x0

    .line 148
    .line 149
    const/4 v8, 0x2

    .line 150
    if-ne v13, v8, :cond_4

    .line 151
    .line 152
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v10}, Lw4/j2;->q0()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    sub-int/2addr v8, v13

    .line 167
    move v12, v8

    .line 168
    goto :goto_6

    .line 169
    :cond_4
    invoke-static {}, Lpb0/m;->a()V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    return-object v1

    .line 174
    :cond_5
    const/16 p1, 0x0

    .line 175
    .line 176
    move v12, v4

    .line 177
    goto :goto_6

    .line 178
    :cond_6
    const/16 p1, 0x0

    .line 179
    .line 180
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    check-cast v13, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-virtual {v10}, Lw4/j2;->q0()I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    sub-int/2addr v13, v15

    .line 199
    invoke-static {v4, v13}, Lc6/u;->a(II)J

    .line 200
    .line 201
    .line 202
    move-result-wide v18

    .line 203
    sget-object v20, Lc6/v;->c:Lc6/v;

    .line 204
    .line 205
    const-wide/16 v16, 0x0

    .line 206
    .line 207
    move-object v15, v8

    .line 208
    invoke-virtual/range {v15 .. v20}, Ly3/d;->a(JJLc6/v;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v15

    .line 212
    const-wide v17, 0xffffffffL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    and-long v12, v15, v17

    .line 218
    .line 219
    long-to-int v12, v12

    .line 220
    :goto_6
    aget v9, v14, v9

    .line 221
    .line 222
    iget-object v13, v0, Lpf/b$a;->J:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    check-cast v13, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    add-int/2addr v13, v12

    .line 235
    const/4 v12, 0x0

    .line 236
    invoke-virtual {v1, v10, v9, v13, v12}, Lw4/j2$a;->m(Lw4/j2;IIF)V

    .line 237
    .line 238
    .line 239
    move v9, v11

    .line 240
    const/4 v12, 0x1

    .line 241
    goto :goto_5

    .line 242
    :cond_7
    const/16 p1, 0x0

    .line 243
    .line 244
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v0()V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_8
    move v5, v7

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_9
    const/16 p1, 0x0

    .line 252
    .line 253
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v0()V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v1
.end method
