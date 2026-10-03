.class final Lcom/vidio/common/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/common/e;


# static fields
.field public static final b:Lcom/vidio/common/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/common/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/common/d;->b:Lcom/vidio/common/d;

    .line 7
    .line 8
    const/16 v0, 0xb7

    .line 9
    .line 10
    int-to-char v0, v0

    .line 11
    sput-char v0, Lcom/vidio/common/d;->c:C

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lh30/n0;ILcom/vidio/domain/entity/Content$TrackerData;)Lcom/vidio/domain/entity/Content;
    .locals 63
    .param p1    # Lh30/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/entity/Content$TrackerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v1, v0, Lh30/l;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    check-cast v0, Lh30/l;

    .line 16
    .line 17
    invoke-virtual {v0}, Lh30/l;->e()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v4, v1

    .line 22
    invoke-virtual {v0}, Lh30/l;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v0}, Lh30/l;->k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, ""

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v7, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v7, v1

    .line 37
    :goto_0
    invoke-virtual {v0}, Lh30/l;->h()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v9, " "

    .line 49
    .line 50
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-char v10, Lcom/vidio/common/d;->c:C

    .line 54
    .line 55
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/4 v12, 0x0

    .line 66
    const/16 v13, 0x3e

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object/from16 v19, v1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object/from16 v19, v2

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0}, Lh30/l;->g()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    move-object v8, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v8, v1

    .line 88
    :goto_2
    invoke-virtual {v0}, Lh30/l;->f()Lh30/l$d;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Lh30/l$d;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object v1, v2

    .line 100
    :goto_3
    if-nez v1, :cond_5

    .line 101
    .line 102
    move-object v9, v3

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object v9, v1

    .line 105
    :goto_4
    invoke-virtual {v0}, Lh30/l;->getContentType()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v10, Lcom/vidio/common/e;->a:Lcom/vidio/common/e$a;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lcom/vidio/common/e$a;->a(Ljava/lang/String;)Lcom/vidio/domain/entity/Content$d;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v0}, Lh30/l;->m()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    move-object v12, v3

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    move-object v12, v1

    .line 127
    :goto_5
    invoke-virtual {v0}, Lh30/l;->n()Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v0}, Lh30/l;->i()Lb30/s;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, Lb30/s;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_7
    if-nez v2, :cond_8

    .line 148
    .line 149
    move-object/from16 v29, v3

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    move-object/from16 v29, v2

    .line 153
    .line 154
    :goto_6
    invoke-virtual {v0}, Lh30/l;->l()Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    :goto_7
    move-wide/from16 v27, v0

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_9
    const-wide/16 v0, 0x0

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :goto_8
    new-instance v3, Lcom/vidio/domain/entity/Content;

    .line 171
    .line 172
    const v61, -0xc125e0

    .line 173
    .line 174
    .line 175
    const v62, 0x3fffff

    .line 176
    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const-wide/16 v21, 0x0

    .line 187
    .line 188
    const-wide/16 v23, 0x0

    .line 189
    .line 190
    const-wide/16 v25, 0x0

    .line 191
    .line 192
    const/16 v30, 0x0

    .line 193
    .line 194
    const-wide/16 v31, 0x0

    .line 195
    .line 196
    const-wide/16 v33, 0x0

    .line 197
    .line 198
    const/16 v35, 0x0

    .line 199
    .line 200
    const/16 v36, 0x0

    .line 201
    .line 202
    const/16 v37, 0x0

    .line 203
    .line 204
    const/16 v38, 0x0

    .line 205
    .line 206
    const/16 v39, 0x0

    .line 207
    .line 208
    const/16 v40, 0x0

    .line 209
    .line 210
    const/16 v41, 0x0

    .line 211
    .line 212
    const/16 v42, 0x0

    .line 213
    .line 214
    const/16 v43, 0x0

    .line 215
    .line 216
    const/16 v44, 0x0

    .line 217
    .line 218
    const/16 v45, 0x0

    .line 219
    .line 220
    const/16 v46, 0x0

    .line 221
    .line 222
    const/16 v47, 0x0

    .line 223
    .line 224
    const/16 v48, 0x0

    .line 225
    .line 226
    const/16 v49, 0x0

    .line 227
    .line 228
    const/16 v50, 0x0

    .line 229
    .line 230
    const/16 v51, 0x0

    .line 231
    .line 232
    const/16 v52, 0x0

    .line 233
    .line 234
    const/16 v53, 0x0

    .line 235
    .line 236
    const/16 v54, 0x0

    .line 237
    .line 238
    const/16 v55, 0x0

    .line 239
    .line 240
    const/16 v56, 0x0

    .line 241
    .line 242
    const/16 v57, 0x0

    .line 243
    .line 244
    const/16 v58, 0x0

    .line 245
    .line 246
    const/16 v59, 0x0

    .line 247
    .line 248
    const/16 v60, 0x0

    .line 249
    .line 250
    move/from16 v15, p2

    .line 251
    .line 252
    move-object/from16 v17, p3

    .line 253
    .line 254
    invoke-direct/range {v3 .. v62}, Lcom/vidio/domain/entity/Content;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$d;Ljava/lang/String;ZZILjava/lang/String;Lcom/vidio/domain/entity/Content$TrackerData;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;JJJJLjava/lang/String;Ljava/util/Date;JJLcom/vidio/domain/entity/Content$Cover;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$SportSchedule;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lv00/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/meta/Meta;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;II)V

    .line 255
    .line 256
    .line 257
    return-object v3
.end method
