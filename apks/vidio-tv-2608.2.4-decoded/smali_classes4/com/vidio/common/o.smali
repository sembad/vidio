.class final Lcom/vidio/common/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/common/e;


# static fields
.field public static final b:Lcom/vidio/common/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/common/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/common/o;->b:Lcom/vidio/common/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxx/d0;ILcom/vidio/domain/entity/Content$TrackerData;)Lcom/vidio/domain/entity/Content;
    .locals 64
    .param p1    # Lxx/d0;
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
    instance-of v1, v0, Lxx/g0;

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
    new-instance v3, Lcom/vidio/domain/entity/Content;

    .line 16
    .line 17
    check-cast v0, Lxx/g0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxx/g0;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v4, v1

    .line 24
    invoke-virtual {v0}, Lxx/g0;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0}, Lxx/g0;->l()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v7, ""

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move-object v1, v7

    .line 37
    :cond_1
    invoke-virtual {v0}, Lxx/g0;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    move-object v8, v7

    .line 44
    :cond_2
    invoke-virtual {v0}, Lxx/g0;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    if-nez v9, :cond_3

    .line 49
    .line 50
    move-object v9, v7

    .line 51
    :cond_3
    invoke-virtual {v0}, Lxx/g0;->getContentType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    sget-object v11, Lcom/vidio/common/e;->a:Lcom/vidio/common/e$a;

    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v10}, Lcom/vidio/common/e$a;->a(Ljava/lang/String;)Lcom/vidio/domain/entity/Content$d;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v0}, Lxx/g0;->m()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    if-nez v10, :cond_4

    .line 69
    .line 70
    move-object v12, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-object v12, v10

    .line 73
    :goto_0
    invoke-virtual {v0}, Lxx/g0;->k()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v45

    .line 77
    invoke-virtual {v0}, Lxx/g0;->j()Lzx/b;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    invoke-virtual {v7}, Lzx/b;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    move-object/from16 v52, v7

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object/from16 v52, v2

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0}, Lxx/g0;->j()Lzx/b;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    invoke-virtual {v7}, Lzx/b;->e()Ltx/m;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    invoke-virtual {v7}, Ltx/m;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    move-object/from16 v57, v7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move-object/from16 v57, v2

    .line 112
    .line 113
    :goto_2
    invoke-virtual {v0}, Lxx/g0;->f()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-long v13, v0

    .line 124
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_7
    move-object/from16 v59, v2

    .line 129
    .line 130
    const/16 v62, -0x24e0

    .line 131
    .line 132
    const v63, 0x35efef

    .line 133
    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const-wide/16 v22, 0x0

    .line 149
    .line 150
    const-wide/16 v24, 0x0

    .line 151
    .line 152
    const-wide/16 v26, 0x0

    .line 153
    .line 154
    const-wide/16 v28, 0x0

    .line 155
    .line 156
    const/16 v30, 0x0

    .line 157
    .line 158
    const/16 v31, 0x0

    .line 159
    .line 160
    const-wide/16 v32, 0x0

    .line 161
    .line 162
    const-wide/16 v34, 0x0

    .line 163
    .line 164
    const/16 v36, 0x0

    .line 165
    .line 166
    const/16 v37, 0x0

    .line 167
    .line 168
    const/16 v38, 0x0

    .line 169
    .line 170
    const/16 v39, 0x0

    .line 171
    .line 172
    const/16 v40, 0x0

    .line 173
    .line 174
    const/16 v41, 0x0

    .line 175
    .line 176
    const/16 v42, 0x0

    .line 177
    .line 178
    const/16 v43, 0x0

    .line 179
    .line 180
    const/16 v44, 0x0

    .line 181
    .line 182
    const/16 v46, 0x0

    .line 183
    .line 184
    const/16 v47, 0x0

    .line 185
    .line 186
    const/16 v48, 0x0

    .line 187
    .line 188
    const/16 v49, 0x0

    .line 189
    .line 190
    const/16 v50, 0x0

    .line 191
    .line 192
    const/16 v51, 0x0

    .line 193
    .line 194
    const/16 v53, 0x0

    .line 195
    .line 196
    const/16 v54, 0x0

    .line 197
    .line 198
    const/16 v55, 0x0

    .line 199
    .line 200
    const/16 v56, 0x0

    .line 201
    .line 202
    const/16 v58, 0x0

    .line 203
    .line 204
    const/16 v60, 0x0

    .line 205
    .line 206
    const/16 v61, 0x0

    .line 207
    .line 208
    move/from16 v15, p2

    .line 209
    .line 210
    move-object/from16 v17, p3

    .line 211
    .line 212
    move-object v7, v1

    .line 213
    invoke-direct/range {v3 .. v63}, Lcom/vidio/domain/entity/Content;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$d;Ljava/lang/String;ZZILjava/lang/String;Lcom/vidio/domain/entity/Content$TrackerData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;JJJJLjava/lang/String;Ljava/util/Date;JJLcom/vidio/domain/entity/Content$Cover;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$SportSchedule;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ltv/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/meta/Meta;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;II)V

    .line 214
    .line 215
    .line 216
    return-object v3
.end method
