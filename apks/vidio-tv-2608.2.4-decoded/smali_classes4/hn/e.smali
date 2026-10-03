.class final Lhn/e;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Ljava/util/List<",
        "+",
        "Lgn/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldn/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lhn/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldn/b;",
            ">;",
            "Lhn/h;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhn/e;->d:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lhn/e;->d:Ljava/util/List;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_5

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    add-int/lit8 v8, v6, 0x1

    .line 41
    .line 42
    if-ltz v6, :cond_4

    .line 43
    .line 44
    check-cast v7, Ldn/b;

    .line 45
    .line 46
    invoke-virtual {v7}, Ldn/b;->c()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    int-to-long v11, v6

    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    invoke-virtual {v7, v13, v14}, Ldn/b;->e(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    move-object/from16 v28, v0

    .line 60
    .line 61
    invoke-virtual {v7}, Ldn/b;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    move-object/from16 v30, v7

    .line 66
    .line 67
    move/from16 v29, v8

    .line 68
    .line 69
    long-to-double v7, v5

    .line 70
    move-wide/from16 v20, v5

    .line 71
    .line 72
    long-to-double v4, v0

    .line 73
    div-double/2addr v7, v4

    .line 74
    const/16 v4, 0x64

    .line 75
    .line 76
    int-to-double v4, v4

    .line 77
    mul-double/2addr v7, v4

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    double-to-long v4, v4

    .line 83
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v7, 0xa

    .line 86
    .line 87
    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_3

    .line 103
    .line 104
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Ldn/c;

    .line 109
    .line 110
    invoke-virtual {v10, v13, v14}, Ldn/c;->d(J)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_2

    .line 115
    .line 116
    move-object v15, v10

    .line 117
    new-instance v10, Lgn/b$b;

    .line 118
    .line 119
    move-wide/from16 v31, v13

    .line 120
    .line 121
    move-object v14, v15

    .line 122
    move-wide/from16 v15, v31

    .line 123
    .line 124
    invoke-virtual/range {v30 .. v30}, Ldn/b;->d()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    move-object/from16 v17, v14

    .line 129
    .line 130
    invoke-virtual/range {v30 .. v30}, Ldn/b;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    move-object/from16 v18, v17

    .line 135
    .line 136
    invoke-virtual/range {v30 .. v30}, Ldn/b;->f()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v19

    .line 144
    check-cast v19, Ldn/c;

    .line 145
    .line 146
    invoke-virtual/range {v19 .. v19}, Ldn/c;->c()J

    .line 147
    .line 148
    .line 149
    move-result-wide v22

    .line 150
    invoke-virtual/range {v18 .. v18}, Ldn/c;->a()J

    .line 151
    .line 152
    .line 153
    move-result-wide v18

    .line 154
    cmp-long v18, v15, v18

    .line 155
    .line 156
    const/16 v19, 0x1

    .line 157
    .line 158
    if-nez v18, :cond_0

    .line 159
    .line 160
    move/from16 v26, v19

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_0
    const/16 v26, 0x0

    .line 164
    .line 165
    :goto_2
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    check-cast v18, Ldn/c;

    .line 170
    .line 171
    invoke-virtual/range {v18 .. v18}, Ldn/c;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v24

    .line 175
    cmp-long v18, v15, v24

    .line 176
    .line 177
    if-ltz v18, :cond_1

    .line 178
    .line 179
    move/from16 v27, v19

    .line 180
    .line 181
    :goto_3
    move-wide/from16 v24, v0

    .line 182
    .line 183
    move-wide/from16 v18, v22

    .line 184
    .line 185
    move-wide/from16 v22, v4

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_1
    const/16 v27, 0x0

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :goto_4
    invoke-direct/range {v10 .. v27}, Lgn/b$b;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJJZZ)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_2
    move-wide/from16 v24, v0

    .line 196
    .line 197
    move-wide/from16 v22, v4

    .line 198
    .line 199
    move-wide v15, v13

    .line 200
    sget-object v10, Lgn/b$d;->b:Lgn/b$d;

    .line 201
    .line 202
    :goto_5
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-wide v13, v15

    .line 206
    move-wide/from16 v4, v22

    .line 207
    .line 208
    move-wide/from16 v0, v24

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-object/from16 v1, p0

    .line 215
    .line 216
    move v4, v7

    .line 217
    move-object/from16 v0, v28

    .line 218
    .line 219
    move/from16 v6, v29

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o0()V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    throw v0

    .line 228
    :cond_5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_7

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object v3, v2

    .line 252
    check-cast v3, Lgn/b;

    .line 253
    .line 254
    instance-of v3, v3, Lgn/b$d;

    .line 255
    .line 256
    if-nez v3, :cond_6

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_7
    return-object v1
.end method
