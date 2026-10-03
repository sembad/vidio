.class public final Lcom/vidio/android/notification/PushNotificationJitterWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vidio/android/notification/PushNotificationJitterWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "Lk10/a;",
        "tracker",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lk10/a;)V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final I:Lk10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lk10/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lk10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/vidio/android/notification/PushNotificationJitterWorker;->I:Lk10/a;

    .line 14
    .line 15
    return-void
.end method

.method private final g()Lv00/m1;
    .locals 15

    .line 1
    new-instance v0, Lv00/m1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/e;->getInputData()Landroidx/work/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "notification_id"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/work/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/work/e;->getInputData()Landroidx/work/c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "notification_url"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroidx/work/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/work/e;->getInputData()Landroidx/work/c;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "notification_title"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroidx/work/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/work/e;->getInputData()Landroidx/work/c;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "notification_message"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroidx/work/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    move-object v5, v2

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroidx/work/e;->getInputData()Landroidx/work/c;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "notification_large_icon_url"

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Landroidx/work/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    move-object v6, v2

    .line 70
    :cond_4
    invoke-virtual {p0}, Landroidx/work/e;->getInputData()Landroidx/work/c;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "notification_image_url"

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Landroidx/work/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-nez v7, :cond_5

    .line 81
    .line 82
    move-object v7, v2

    .line 83
    :cond_5
    invoke-virtual {p0}, Landroidx/work/e;->getInputData()Landroidx/work/c;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-string v9, "notification_origin"

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Landroidx/work/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-nez v8, :cond_6

    .line 94
    .line 95
    move-object v8, v2

    .line 96
    :cond_6
    invoke-virtual {p0}, Landroidx/work/e;->getInputData()Landroidx/work/c;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const-string v10, "notification_segment_name"

    .line 101
    .line 102
    invoke-virtual {v9, v10}, Landroidx/work/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-nez v9, :cond_7

    .line 107
    .line 108
    move-object v9, v2

    .line 109
    :cond_7
    invoke-virtual {p0}, Landroidx/work/e;->getInputData()Landroidx/work/c;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const-string v11, "notification_category"

    .line 114
    .line 115
    invoke-virtual {v10, v11}, Landroidx/work/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-nez v10, :cond_8

    .line 120
    .line 121
    move-object v10, v2

    .line 122
    :cond_8
    invoke-virtual {p0}, Landroidx/work/e;->getInputData()Landroidx/work/c;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const-string v12, "notification_category_name"

    .line 127
    .line 128
    invoke-virtual {v11, v12}, Landroidx/work/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    if-nez v11, :cond_9

    .line 133
    .line 134
    move-object v11, v2

    .line 135
    :cond_9
    invoke-virtual {p0}, Landroidx/work/e;->getInputData()Landroidx/work/c;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const-string v13, "notification_meta"

    .line 140
    .line 141
    invoke-virtual {v12, v13}, Landroidx/work/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-nez v12, :cond_a

    .line 146
    .line 147
    move-object v14, v11

    .line 148
    move-object v11, v2

    .line 149
    move-object v2, v3

    .line 150
    move-object v3, v4

    .line 151
    move-object v4, v5

    .line 152
    move-object v5, v6

    .line 153
    move-object v6, v7

    .line 154
    move-object v7, v8

    .line 155
    move-object v8, v9

    .line 156
    move-object v9, v10

    .line 157
    move-object v10, v14

    .line 158
    goto :goto_0

    .line 159
    :cond_a
    move-object v2, v3

    .line 160
    move-object v3, v4

    .line 161
    move-object v4, v5

    .line 162
    move-object v5, v6

    .line 163
    move-object v6, v7

    .line 164
    move-object v7, v8

    .line 165
    move-object v8, v9

    .line 166
    move-object v9, v10

    .line 167
    move-object v10, v11

    .line 168
    move-object v11, v12

    .line 169
    :goto_0
    invoke-direct/range {v0 .. v11}, Lv00/m1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "Successfully tracked "

    .line 2
    .line 3
    const-string v1, "Applying jitter delay: "

    .line 4
    .line 5
    instance-of v2, p1, Lcom/vidio/android/notification/t;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/vidio/android/notification/t;

    .line 11
    .line 12
    iget v3, v2, Lcom/vidio/android/notification/t;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vidio/android/notification/t;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vidio/android/notification/t;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/vidio/android/notification/t;-><init>(Lcom/vidio/android/notification/PushNotificationJitterWorker;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, Lcom/vidio/android/notification/t;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lub0/a;->c:Lub0/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/vidio/android/notification/t;->v:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const-string v6, "PushNotificationJitterWorker"

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v1, v2, Lcom/vidio/android/notification/t;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/vidio/android/notification/t;->c:Lv00/m1;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1

    .line 60
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-direct {p0}, Lcom/vidio/android/notification/PushNotificationJitterWorker;->g()Lv00/m1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroidx/work/e;->getInputData()Landroidx/work/c;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v7, "event_type"

    .line 72
    .line 73
    invoke-virtual {v4, v7}, Landroidx/work/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    new-instance p1, Landroidx/work/e$a$a;

    .line 80
    .line 81
    invoke-direct {p1}, Landroidx/work/e$a$a;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroidx/work/e;->getInputData()Landroidx/work/c;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Landroidx/work/c;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, "ms for event: "

    .line 102
    .line 103
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v6, v1}, Len/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v2, Lcom/vidio/android/notification/t;->c:Lv00/m1;

    .line 117
    .line 118
    iput-object v4, v2, Lcom/vidio/android/notification/t;->d:Ljava/lang/String;

    .line 119
    .line 120
    iput v5, v2, Lcom/vidio/android/notification/t;->v:I

    .line 121
    .line 122
    invoke-static {v7, v8, v2}, Lsc0/u0;->b(JLtb0/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v3, :cond_4

    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_4
    move-object v2, p1

    .line 130
    move-object v1, v4

    .line 131
    :goto_1
    sget-object p1, Lh50/a;->w:Lh50/a;

    .line 132
    .line 133
    invoke-virtual {p1}, Lh50/a;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    iget-object v3, p0, Lcom/vidio/android/notification/PushNotificationJitterWorker;->I:Lk10/a;

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    :try_start_2
    invoke-interface {v3, v2}, Lk10/a;->a(Lv00/m1;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    sget-object p1, Lh50/a;->i:Lh50/a;

    .line 150
    .line 151
    invoke-virtual {p1}, Lh50/a;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-interface {v3, v2}, Lk10/a;->c(Lv00/m1;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, " event"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v6, p1}, Len/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Landroidx/work/e$a$c;

    .line 185
    .line 186
    invoke-direct {p1}, Landroidx/work/e$a$c;-><init>()V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_6
    new-instance p1, Landroidx/work/e$a$a;

    .line 191
    .line 192
    invoke-direct {p1}, Landroidx/work/e$a$a;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :goto_3
    const-string v0, "Failed to process push notification tracking"

    .line 197
    .line 198
    invoke-static {v6, v0, p1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Landroidx/work/e$a$a;

    .line 202
    .line 203
    invoke-direct {p1}, Landroidx/work/e$a$a;-><init>()V

    .line 204
    .line 205
    .line 206
    return-object p1
.end method
