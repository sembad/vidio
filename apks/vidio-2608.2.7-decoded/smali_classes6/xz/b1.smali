.class public final synthetic Lxz/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxz/b1;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Lxz/b1;->c:J

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Lsc/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v4, "SELECT * FROM WatchHistory WHERE userId = ? AND contentType != \'livestreaming\' ORDER BY watchTime DESC LIMIT ?"

    .line 13
    .line 14
    invoke-interface {v0, v4}, Lsc/b;->T1(Ljava/lang/String;)Lsc/c;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v0, 0x1

    .line 19
    :try_start_0
    invoke-interface {v4, v0, v2, v3}, Lsc/c;->n(IJ)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    int-to-long v5, v3

    .line 26
    invoke-interface {v4, v2, v5, v6}, Lsc/c;->n(IJ)V

    .line 27
    .line 28
    .line 29
    const-string v2, "userId"

    .line 30
    .line 31
    invoke-static {v4, v2}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "videoId"

    .line 36
    .line 37
    invoke-static {v4, v3}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v5, "lastPosition"

    .line 42
    .line 43
    invoke-static {v4, v5}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string v6, "watchTime"

    .line 48
    .line 49
    invoke-static {v4, v6}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const-string v7, "isPremium"

    .line 54
    .line 55
    invoke-static {v4, v7}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const-string v8, "contentType"

    .line 60
    .line 61
    invoke-static {v4, v8}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const-string v9, "title"

    .line 66
    .line 67
    invoke-static {v4, v9}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const-string v10, "secondTitle"

    .line 72
    .line 73
    invoke-static {v4, v10}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const-string v11, "durationInSecond"

    .line 78
    .line 79
    invoke-static {v4, v11}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const-string v12, "imageUrl"

    .line 84
    .line 85
    invoke-static {v4, v12}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const-string v13, "cpp_id"

    .line 90
    .line 91
    invoke-static {v4, v13}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    const-string v14, "is_completed"

    .line 96
    .line 97
    invoke-static {v4, v14}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    new-instance v15, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-interface {v4}, Lsc/c;->P1()Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-eqz v16, :cond_2

    .line 111
    .line 112
    invoke-interface {v4, v2}, Lsc/c;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v18

    .line 116
    invoke-interface {v4, v3}, Lsc/c;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v20

    .line 120
    invoke-interface {v4, v5}, Lsc/c;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v22

    .line 124
    invoke-interface {v4, v6}, Lsc/c;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v24

    .line 128
    invoke-interface {v4, v7}, Lsc/c;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    long-to-int v0, v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    const/16 v26, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_0
    const/16 v26, 0x0

    .line 139
    .line 140
    :goto_1
    invoke-interface {v4, v8}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v27

    .line 144
    invoke-interface {v4, v9}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v28

    .line 148
    invoke-interface {v4, v10}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v29

    .line 152
    invoke-interface {v4, v11}, Lsc/c;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v30

    .line 156
    invoke-interface {v4, v12}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v32

    .line 160
    invoke-interface {v4, v13}, Lsc/c;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v33

    .line 164
    move v0, v2

    .line 165
    invoke-interface {v4, v14}, Lsc/c;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    long-to-int v1, v1

    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    const/16 v35, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_1
    const/16 v35, 0x0

    .line 176
    .line 177
    :goto_2
    new-instance v17, Lyz/k;

    .line 178
    .line 179
    invoke-direct/range {v17 .. v35}, Lyz/k;-><init>(JJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JZ)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v1, v17

    .line 183
    .line 184
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, p0

    .line 188
    .line 189
    move v2, v0

    .line 190
    const/4 v0, 0x1

    .line 191
    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_3

    .line 194
    :cond_2
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 195
    .line 196
    .line 197
    return-object v15

    .line 198
    :goto_3
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 199
    .line 200
    .line 201
    throw v0
.end method
