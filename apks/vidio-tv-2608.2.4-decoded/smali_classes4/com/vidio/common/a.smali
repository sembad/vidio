.class final Lcom/vidio/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/common/e;


# static fields
.field public static final b:Lcom/vidio/common/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/common/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/common/a;->b:Lcom/vidio/common/a;

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
    instance-of v1, v0, Lxx/b;

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
    check-cast v0, Lxx/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxx/b;->f()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v4, v1

    .line 24
    invoke-virtual {v0}, Lxx/b;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0}, Lxx/b;->j()Ljava/lang/String;

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
    invoke-virtual {v0}, Lxx/b;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    move-object v9, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v9, v8

    .line 46
    :goto_0
    invoke-virtual {v0}, Lxx/b;->getContentType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object v10, Lcom/vidio/common/e;->a:Lcom/vidio/common/e$a;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, Lcom/vidio/common/e$a;->a(Ljava/lang/String;)Lcom/vidio/domain/entity/Content$d;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v0}, Lxx/b;->e()Ltx/m;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    invoke-virtual {v8}, Ltx/m;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_3
    if-nez v2, :cond_4

    .line 70
    .line 71
    move-object v12, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v12, v2

    .line 74
    :goto_1
    new-instance v2, Lcom/vidio/domain/entity/Content$Cover;

    .line 75
    .line 76
    invoke-virtual {v0}, Lxx/b;->h()Ltx/m;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v7, v0, v7, v7}, Lcom/vidio/domain/entity/Content$Cover;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const v62, -0x80024e0

    .line 88
    .line 89
    .line 90
    const v63, 0x3fffff

    .line 91
    .line 92
    .line 93
    const-string v8, ""

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const-wide/16 v22, 0x0

    .line 109
    .line 110
    const-wide/16 v24, 0x0

    .line 111
    .line 112
    const-wide/16 v26, 0x0

    .line 113
    .line 114
    const-wide/16 v28, 0x0

    .line 115
    .line 116
    const/16 v30, 0x0

    .line 117
    .line 118
    const/16 v31, 0x0

    .line 119
    .line 120
    const-wide/16 v32, 0x0

    .line 121
    .line 122
    const-wide/16 v34, 0x0

    .line 123
    .line 124
    const/16 v37, 0x0

    .line 125
    .line 126
    const/16 v38, 0x0

    .line 127
    .line 128
    const/16 v39, 0x0

    .line 129
    .line 130
    const/16 v40, 0x0

    .line 131
    .line 132
    const/16 v41, 0x0

    .line 133
    .line 134
    const/16 v42, 0x0

    .line 135
    .line 136
    const/16 v43, 0x0

    .line 137
    .line 138
    const/16 v44, 0x0

    .line 139
    .line 140
    const/16 v45, 0x0

    .line 141
    .line 142
    const/16 v46, 0x0

    .line 143
    .line 144
    const/16 v47, 0x0

    .line 145
    .line 146
    const/16 v48, 0x0

    .line 147
    .line 148
    const/16 v49, 0x0

    .line 149
    .line 150
    const/16 v50, 0x0

    .line 151
    .line 152
    const/16 v51, 0x0

    .line 153
    .line 154
    const/16 v52, 0x0

    .line 155
    .line 156
    const/16 v53, 0x0

    .line 157
    .line 158
    const/16 v54, 0x0

    .line 159
    .line 160
    const/16 v55, 0x0

    .line 161
    .line 162
    const/16 v56, 0x0

    .line 163
    .line 164
    const/16 v57, 0x0

    .line 165
    .line 166
    const/16 v58, 0x0

    .line 167
    .line 168
    const/16 v59, 0x0

    .line 169
    .line 170
    const/16 v60, 0x0

    .line 171
    .line 172
    const/16 v61, 0x0

    .line 173
    .line 174
    move/from16 v15, p2

    .line 175
    .line 176
    move-object/from16 v17, p3

    .line 177
    .line 178
    move-object v7, v1

    .line 179
    move-object/from16 v36, v2

    .line 180
    .line 181
    invoke-direct/range {v3 .. v63}, Lcom/vidio/domain/entity/Content;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$d;Ljava/lang/String;ZZILjava/lang/String;Lcom/vidio/domain/entity/Content$TrackerData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;JJJJLjava/lang/String;Ljava/util/Date;JJLcom/vidio/domain/entity/Content$Cover;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$SportSchedule;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ltv/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/meta/Meta;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;II)V

    .line 182
    .line 183
    .line 184
    return-object v3
.end method
