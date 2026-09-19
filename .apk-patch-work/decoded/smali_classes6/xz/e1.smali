.class public final synthetic Lxz/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxz/e1;->c:J

    iput-wide p3, p0, Lxz/e1;->d:J

    iput p5, p0, Lxz/e1;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Lxz/e1;->c:J

    .line 4
    .line 5
    iget-wide v4, v1, Lxz/e1;->d:J

    .line 6
    .line 7
    iget v0, v1, Lxz/e1;->e:I

    .line 8
    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    check-cast v6, Lsc/b;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v7, "SELECT * FROM WatchHistory WHERE userId = ? AND cpp_id = ? ORDER BY watchTime DESC LIMIT ?"

    .line 17
    .line 18
    invoke-interface {v6, v7}, Lsc/b;->T1(Ljava/lang/String;)Lsc/c;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x1

    .line 23
    :try_start_0
    invoke-interface {v6, v7, v2, v3}, Lsc/c;->n(IJ)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-interface {v6, v2, v4, v5}, Lsc/c;->n(IJ)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-interface {v6, v2, v3, v4}, Lsc/c;->n(IJ)V

    .line 33
    .line 34
    .line 35
    const-string v0, "userId"

    .line 36
    .line 37
    invoke-static {v6, v0}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v2, "videoId"

    .line 42
    .line 43
    invoke-static {v6, v2}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v3, "lastPosition"

    .line 48
    .line 49
    invoke-static {v6, v3}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-string v4, "watchTime"

    .line 54
    .line 55
    invoke-static {v6, v4}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const-string v5, "isPremium"

    .line 60
    .line 61
    invoke-static {v6, v5}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const-string v8, "contentType"

    .line 66
    .line 67
    invoke-static {v6, v8}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const-string v9, "title"

    .line 72
    .line 73
    invoke-static {v6, v9}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const-string v10, "secondTitle"

    .line 78
    .line 79
    invoke-static {v6, v10}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const-string v11, "durationInSecond"

    .line 84
    .line 85
    invoke-static {v6, v11}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const-string v12, "imageUrl"

    .line 90
    .line 91
    invoke-static {v6, v12}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const-string v13, "cpp_id"

    .line 96
    .line 97
    invoke-static {v6, v13}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const-string v14, "is_completed"

    .line 102
    .line 103
    invoke-static {v6, v14}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    new-instance v15, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-interface {v6}, Lsc/c;->P1()Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_2

    .line 117
    .line 118
    invoke-interface {v6, v0}, Lsc/c;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v18

    .line 122
    invoke-interface {v6, v2}, Lsc/c;->getLong(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v20

    .line 126
    invoke-interface {v6, v3}, Lsc/c;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v22

    .line 130
    invoke-interface {v6, v4}, Lsc/c;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v24

    .line 134
    move/from16 v16, v8

    .line 135
    .line 136
    invoke-interface {v6, v5}, Lsc/c;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    long-to-int v7, v7

    .line 141
    if-eqz v7, :cond_0

    .line 142
    .line 143
    const/16 v26, 0x1

    .line 144
    .line 145
    :goto_1
    move/from16 v7, v16

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_0
    const/16 v26, 0x0

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_2
    invoke-interface {v6, v7}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v27

    .line 155
    invoke-interface {v6, v9}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v28

    .line 159
    invoke-interface {v6, v10}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v29

    .line 163
    invoke-interface {v6, v11}, Lsc/c;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v30

    .line 167
    invoke-interface {v6, v12}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v32

    .line 171
    invoke-interface {v6, v13}, Lsc/c;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v33

    .line 175
    move/from16 v16, v9

    .line 176
    .line 177
    invoke-interface {v6, v14}, Lsc/c;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    long-to-int v8, v8

    .line 182
    if-eqz v8, :cond_1

    .line 183
    .line 184
    const/16 v35, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_1
    const/16 v35, 0x0

    .line 188
    .line 189
    :goto_3
    new-instance v17, Lyz/k;

    .line 190
    .line 191
    invoke-direct/range {v17 .. v35}, Lyz/k;-><init>(JJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JZ)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v8, v17

    .line 195
    .line 196
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    move v8, v7

    .line 200
    move/from16 v9, v16

    .line 201
    .line 202
    const/4 v7, 0x1

    .line 203
    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    goto :goto_4

    .line 206
    :cond_2
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 207
    .line 208
    .line 209
    return-object v15

    .line 210
    :goto_4
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 211
    .line 212
    .line 213
    throw v0
.end method
