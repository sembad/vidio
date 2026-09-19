.class final Lcom/vidio/android/fluid/watchpage/presentation/component/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/fluid/watchpage/presentation/component/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/navigation/c;

.field final synthetic d:Lcom/vidio/android/fluid/watchpage/presentation/component/c;

.field final synthetic e:Lpr/s4;

.field final synthetic i:Lzs/a;


# direct methods
.method constructor <init>(Landroidx/navigation/c;Lcom/vidio/android/fluid/watchpage/presentation/component/c;Lpr/s4;Lzs/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/a$a;->c:Landroidx/navigation/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/a$a;->d:Lcom/vidio/android/fluid/watchpage/presentation/component/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/a$a;->e:Lpr/s4;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/a$a;->i:Lzs/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/vidio/android/fluid/watchpage/presentation/component/a$a;->c:Landroidx/navigation/c;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/navigation/c;->z()Landroidx/navigation/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/navigation/b0;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    :cond_1
    iget-object v3, v0, Lcom/vidio/android/fluid/watchpage/presentation/component/a$a;->d:Lcom/vidio/android/fluid/watchpage/presentation/component/c;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lcom/vidio/android/fluid/watchpage/presentation/component/c;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    instance-of v2, v1, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b$f;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/vidio/android/fluid/watchpage/presentation/component/a$a;->i:Lzs/a;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    check-cast v1, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b$f;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b$f;->a()Lv00/q2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v0, Lcom/vidio/android/fluid/watchpage/presentation/component/a$a;->e:Lpr/s4;

    .line 43
    .line 44
    invoke-virtual {v2}, Lpr/s4;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2}, Lpr/s4;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v5, Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-virtual {v1}, Lv00/q2;->f()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    invoke-virtual {v1}, Lv00/q2;->i()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v1}, Lv00/q2;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v1}, Lv00/q2;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v1}, Lv00/q2;->h()Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-virtual {v1}, Lv00/q2;->c()Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-virtual {v1}, Lv00/q2;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    invoke-virtual {v1}, Lv00/q2;->j()Z

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    invoke-virtual {v1}, Lv00/q2;->g()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    invoke-direct/range {v5 .. v18}, Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v5}, Lzs/a;->v(Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_2
    instance-of v2, v1, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b$c;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-interface {v3, v2}, Lzs/a;->D(I)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo$AutoJoin;

    .line 117
    .line 118
    check-cast v1, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b$c;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b$c;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v2, v1}, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo$AutoJoin;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v2}, Lzs/a;->i(Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    sget-object v2, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b$d;->a:Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b$d;

    .line 132
    .line 133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v4, 0x0

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-interface {v3, v4}, Lzs/a;->D(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    instance-of v2, v1, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b$g;

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-interface {v3, v4}, Lzs/a;->D(I)V

    .line 149
    .line 150
    .line 151
    check-cast v1, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b$g;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b$g;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b$g;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v4, Los/i;->e:Los/i;

    .line 162
    .line 163
    invoke-interface {v3, v2, v1, v4}, Lzs/a;->u(Ljava/lang/String;Ljava/lang/String;Los/i;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    instance-of v2, v1, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b$e;

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    invoke-interface {v3, v4}, Lzs/a;->D(I)V

    .line 172
    .line 173
    .line 174
    check-cast v1, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b$e;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b$e;->a()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v3, v1}, Lzs/a;->E(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    instance-of v2, v1, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b$b;

    .line 185
    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    invoke-interface {v3}, Lzs/a;->o()V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;

    .line 192
    .line 193
    check-cast v1, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b$b;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b$b;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b$b;->b()J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;-><init>(JJ)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v2}, Lzs/a;->z(Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    instance-of v2, v1, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b$a;

    .line 211
    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    invoke-interface {v3}, Lzs/a;->q()V

    .line 215
    .line 216
    .line 217
    check-cast v1, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b$a;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b$a;->a()Lv00/e;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v2, Lcom/vidio/android/games/capsule/EngagementEntryPoint$AutoExpose;->c:Lcom/vidio/android/games/capsule/EngagementEntryPoint$AutoExpose;

    .line 224
    .line 225
    invoke-interface {v3, v1, v2}, Lzs/a;->A(Lv00/e;Lcom/vidio/android/games/capsule/EngagementEntryPoint;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_8
    invoke-static {}, Lpb0/m;->a()V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    return-object v1
.end method
