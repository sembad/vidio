.class public final synthetic Lxz/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxz/g1;->c:J

    iput-wide p3, p0, Lxz/g1;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Lxz/g1;->c:J

    .line 4
    .line 5
    iget-wide v4, v1, Lxz/g1;->d:J

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Lsc/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v6, "SELECT * FROM WatchHistory WHERE userId = ? AND videoId = ?"

    .line 15
    .line 16
    invoke-interface {v0, v6}, Lsc/b;->T1(Ljava/lang/String;)Lsc/c;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v0, 0x1

    .line 21
    :try_start_0
    invoke-interface {v6, v0, v2, v3}, Lsc/c;->n(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-interface {v6, v2, v4, v5}, Lsc/c;->n(IJ)V

    .line 26
    .line 27
    .line 28
    const-string v2, "userId"

    .line 29
    .line 30
    invoke-static {v6, v2}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "videoId"

    .line 35
    .line 36
    invoke-static {v6, v3}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, "lastPosition"

    .line 41
    .line 42
    invoke-static {v6, v4}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v5, "watchTime"

    .line 47
    .line 48
    invoke-static {v6, v5}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v7, "isPremium"

    .line 53
    .line 54
    invoke-static {v6, v7}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "contentType"

    .line 59
    .line 60
    invoke-static {v6, v8}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "title"

    .line 65
    .line 66
    invoke-static {v6, v9}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "secondTitle"

    .line 71
    .line 72
    invoke-static {v6, v10}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "durationInSecond"

    .line 77
    .line 78
    invoke-static {v6, v11}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v12, "imageUrl"

    .line 83
    .line 84
    invoke-static {v6, v12}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const-string v13, "cpp_id"

    .line 89
    .line 90
    invoke-static {v6, v13}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const-string v14, "is_completed"

    .line 95
    .line 96
    invoke-static {v6, v14}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    invoke-interface {v6}, Lsc/c;->P1()Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-eqz v15, :cond_2

    .line 105
    .line 106
    invoke-interface {v6, v2}, Lsc/c;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v17

    .line 110
    invoke-interface {v6, v3}, Lsc/c;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v19

    .line 114
    invoke-interface {v6, v4}, Lsc/c;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v21

    .line 118
    invoke-interface {v6, v5}, Lsc/c;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v23

    .line 122
    invoke-interface {v6, v7}, Lsc/c;->getLong(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    long-to-int v2, v2

    .line 127
    const/4 v3, 0x0

    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    move/from16 v25, v0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    move/from16 v25, v3

    .line 134
    .line 135
    :goto_0
    invoke-interface {v6, v8}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v26

    .line 139
    invoke-interface {v6, v9}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v27

    .line 143
    invoke-interface {v6, v10}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v28

    .line 147
    invoke-interface {v6, v11}, Lsc/c;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v29

    .line 151
    invoke-interface {v6, v12}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v31

    .line 155
    invoke-interface {v6, v13}, Lsc/c;->getLong(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v32

    .line 159
    invoke-interface {v6, v14}, Lsc/c;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    long-to-int v2, v4

    .line 164
    if-eqz v2, :cond_1

    .line 165
    .line 166
    move/from16 v34, v0

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    move/from16 v34, v3

    .line 170
    .line 171
    :goto_1
    new-instance v16, Lyz/k;

    .line 172
    .line 173
    invoke-direct/range {v16 .. v34}, Lyz/k;-><init>(JJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto :goto_3

    .line 179
    :cond_2
    const/16 v16, 0x0

    .line 180
    .line 181
    :goto_2
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 182
    .line 183
    .line 184
    return-object v16

    .line 185
    :goto_3
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 186
    .line 187
    .line 188
    throw v0
.end method
