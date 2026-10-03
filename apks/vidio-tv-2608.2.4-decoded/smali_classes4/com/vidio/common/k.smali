.class final Lcom/vidio/common/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/common/e;


# static fields
.field public static final b:Lcom/vidio/common/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/common/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/common/k;->b:Lcom/vidio/common/k;

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
    instance-of v1, v0, Lxx/z;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    check-cast v1, Lxx/z;

    .line 17
    .line 18
    invoke-virtual {v1}, Lxx/z;->e()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v4, v2

    .line 23
    invoke-virtual {v1}, Lxx/z;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v1}, Lxx/z;->l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    move-object v7, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v7, v2

    .line 38
    :goto_0
    invoke-virtual {v1}, Lxx/z;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    move-object v9, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v9, v2

    .line 47
    :goto_1
    invoke-virtual {v1}, Lxx/z;->g()Ltx/m;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v1}, Lxx/z;->e()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-long v11, v2

    .line 60
    invoke-virtual {v1}, Lxx/z;->getContentType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v8, Lcom/vidio/common/e;->a:Lcom/vidio/common/e$a;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/vidio/common/e$a;->a(Ljava/lang/String;)Lcom/vidio/domain/entity/Content$d;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1}, Lxx/z;->m()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-nez v8, :cond_3

    .line 78
    .line 79
    move-object v8, v3

    .line 80
    :cond_3
    invoke-virtual {v1}, Lxx/z;->n()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-virtual {v1}, Lxx/z;->j()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    if-nez v14, :cond_4

    .line 95
    .line 96
    :goto_2
    move-object/from16 v14, p3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object v3, v14

    .line 100
    goto :goto_2

    .line 101
    :goto_3
    invoke-static {v14, v3}, Lcom/vidio/domain/entity/Content$TrackerData;->a(Lcom/vidio/domain/entity/Content$TrackerData;Ljava/lang/String;)Lcom/vidio/domain/entity/Content$TrackerData;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    invoke-static {v0}, Ltv/m$a;->a(Lxx/d0;)Ltv/m;

    .line 106
    .line 107
    .line 108
    move-result-object v46

    .line 109
    invoke-virtual {v1}, Lxx/z;->i()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v40

    .line 113
    invoke-virtual {v1}, Lxx/z;->k()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v45

    .line 117
    new-instance v3, Lcom/vidio/domain/entity/Content;

    .line 118
    .line 119
    const v62, 0x7bffda00

    .line 120
    .line 121
    .line 122
    const v63, 0x3fffcf

    .line 123
    .line 124
    .line 125
    move-wide/from16 v34, v11

    .line 126
    .line 127
    move-object v12, v8

    .line 128
    const-string v8, ""

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const-wide/16 v22, 0x0

    .line 142
    .line 143
    const-wide/16 v24, 0x0

    .line 144
    .line 145
    const-wide/16 v26, 0x0

    .line 146
    .line 147
    const-wide/16 v28, 0x0

    .line 148
    .line 149
    const/16 v30, 0x0

    .line 150
    .line 151
    const/16 v31, 0x0

    .line 152
    .line 153
    const-wide/16 v32, 0x0

    .line 154
    .line 155
    const/16 v36, 0x0

    .line 156
    .line 157
    const/16 v37, 0x0

    .line 158
    .line 159
    const/16 v38, 0x0

    .line 160
    .line 161
    const/16 v39, 0x0

    .line 162
    .line 163
    const/16 v41, 0x0

    .line 164
    .line 165
    const/16 v42, 0x0

    .line 166
    .line 167
    const/16 v43, 0x0

    .line 168
    .line 169
    const/16 v44, 0x0

    .line 170
    .line 171
    const/16 v47, 0x0

    .line 172
    .line 173
    const/16 v48, 0x0

    .line 174
    .line 175
    const/16 v49, 0x0

    .line 176
    .line 177
    const/16 v50, 0x0

    .line 178
    .line 179
    const/16 v51, 0x0

    .line 180
    .line 181
    const/16 v52, 0x0

    .line 182
    .line 183
    const/16 v53, 0x0

    .line 184
    .line 185
    const/16 v54, 0x0

    .line 186
    .line 187
    const/16 v55, 0x0

    .line 188
    .line 189
    const/16 v56, 0x0

    .line 190
    .line 191
    const/16 v57, 0x0

    .line 192
    .line 193
    const/16 v58, 0x0

    .line 194
    .line 195
    const/16 v59, 0x0

    .line 196
    .line 197
    const/16 v60, 0x0

    .line 198
    .line 199
    const/16 v61, 0x0

    .line 200
    .line 201
    move/from16 v15, p2

    .line 202
    .line 203
    move-object v11, v2

    .line 204
    invoke-direct/range {v3 .. v63}, Lcom/vidio/domain/entity/Content;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$d;Ljava/lang/String;ZZILjava/lang/String;Lcom/vidio/domain/entity/Content$TrackerData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;JJJJLjava/lang/String;Ljava/util/Date;JJLcom/vidio/domain/entity/Content$Cover;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$SportSchedule;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ltv/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/meta/Meta;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;II)V

    .line 205
    .line 206
    .line 207
    return-object v3
.end method
