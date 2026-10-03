.class public final synthetic Lzu/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzu/f0;->d:J

    iput p3, p0, Lzu/f0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Lzu/f0;->d:J

    .line 4
    .line 5
    iget v0, v1, Lzu/f0;->e:I

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    check-cast v4, Leb/b;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v5, "SELECT * FROM WatchHistory WHERE userId = ? AND contentType != \'livestreaming\' ORDER BY watchTime DESC LIMIT ?"

    .line 15
    .line 16
    invoke-interface {v4, v5}, Leb/b;->q1(Ljava/lang/String;)Leb/c;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    :try_start_0
    invoke-interface {v4, v5, v2, v3}, Leb/c;->m(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    int-to-long v6, v0

    .line 26
    invoke-interface {v4, v2, v6, v7}, Leb/c;->m(IJ)V

    .line 27
    .line 28
    .line 29
    const-string v0, "userId"

    .line 30
    .line 31
    invoke-static {v4, v0}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v2, "videoId"

    .line 36
    .line 37
    invoke-static {v4, v2}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, "lastPosition"

    .line 42
    .line 43
    invoke-static {v4, v3}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v6, "watchTime"

    .line 48
    .line 49
    invoke-static {v4, v6}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const-string v7, "isPremium"

    .line 54
    .line 55
    invoke-static {v4, v7}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const-string v8, "contentType"

    .line 60
    .line 61
    invoke-static {v4, v8}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const-string v9, "title"

    .line 66
    .line 67
    invoke-static {v4, v9}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const-string v10, "secondTitle"

    .line 72
    .line 73
    invoke-static {v4, v10}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const-string v11, "durationInSecond"

    .line 78
    .line 79
    invoke-static {v4, v11}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const-string v12, "imageUrl"

    .line 84
    .line 85
    invoke-static {v4, v12}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const-string v13, "cpp_id"

    .line 90
    .line 91
    invoke-static {v4, v13}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    const-string v14, "is_completed"

    .line 96
    .line 97
    invoke-static {v4, v14}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

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
    invoke-interface {v4}, Leb/c;->m1()Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-eqz v16, :cond_2

    .line 111
    .line 112
    invoke-interface {v4, v0}, Leb/c;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v18

    .line 116
    invoke-interface {v4, v2}, Leb/c;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v20

    .line 120
    invoke-interface {v4, v3}, Leb/c;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v22

    .line 124
    invoke-interface {v4, v6}, Leb/c;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v24

    .line 128
    move/from16 v16, v6

    .line 129
    .line 130
    invoke-interface {v4, v7}, Leb/c;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    long-to-int v5, v5

    .line 135
    if-eqz v5, :cond_0

    .line 136
    .line 137
    const/16 v26, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_0
    const/16 v26, 0x0

    .line 141
    .line 142
    :goto_1
    invoke-interface {v4, v8}, Leb/c;->T0(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v27

    .line 146
    invoke-interface {v4, v9}, Leb/c;->T0(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v28

    .line 150
    invoke-interface {v4, v10}, Leb/c;->T0(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v29

    .line 154
    invoke-interface {v4, v11}, Leb/c;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v30

    .line 158
    invoke-interface {v4, v12}, Leb/c;->T0(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v32

    .line 162
    invoke-interface {v4, v13}, Leb/c;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v33

    .line 166
    move v5, v7

    .line 167
    invoke-interface {v4, v14}, Leb/c;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    long-to-int v6, v6

    .line 172
    if-eqz v6, :cond_1

    .line 173
    .line 174
    const/16 v35, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_1
    const/16 v35, 0x0

    .line 178
    .line 179
    :goto_2
    new-instance v17, Lav/k;

    .line 180
    .line 181
    invoke-direct/range {v17 .. v35}, Lav/k;-><init>(JJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JZ)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v6, v17

    .line 185
    .line 186
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    move v7, v5

    .line 190
    move/from16 v6, v16

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    goto :goto_3

    .line 196
    :cond_2
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 197
    .line 198
    .line 199
    return-object v15

    .line 200
    :goto_3
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 201
    .line 202
    .line 203
    throw v0
.end method
