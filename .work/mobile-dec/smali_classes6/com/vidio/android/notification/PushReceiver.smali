.class public Lcom/vidio/android/notification/PushReceiver;
.super Lcom/vidio/android/notification/Hilt_PushReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/notification/PushReceiver;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "<init>",
        "()V",
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
.field public H:Lk10/a;

.field public I:Lww/e;

.field public J:Lcom/vidio/android/notification/v;

.field public K:Lcom/appsflyer/AppsFlyerLib;

.field private i:Lcom/vidio/android/notification/PushReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Landroid/content/SharedPreferences;

.field public w:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/notification/Hilt_PushReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/vidio/android/notification/PushReceiver;->i:Lcom/vidio/android/notification/PushReceiver;

    .line 5
    .line 6
    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vidio/android/notification/PushReceiver;->w:Landroid/app/NotificationManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "notificationManager"

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/app/NotificationChannel;

    .line 21
    .line 22
    new-instance v0, Landroid/app/NotificationChannel;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v0, p1, p2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x9

    .line 33
    .line 34
    new-array p1, p1, [J

    .line 35
    .line 36
    fill-array-data p1, :array_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/vidio/android/notification/PushReceiver;->w:Landroid/app/NotificationManager;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_3
    return-void

    .line 59
    :array_0
    .array-data 8
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
        0x190
        0x12c
        0xc8
        0x190
    .end array-data
.end method

.method private final e(Lv00/m1;Ljava/lang/String;J)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "notification_id"

    .line 7
    .line 8
    invoke-virtual {p1}, Lv00/m1;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/work/c$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "notification_url"

    .line 16
    .line 17
    invoke-virtual {p1}, Lv00/m1;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/work/c$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "notification_title"

    .line 25
    .line 26
    invoke-virtual {p1}, Lv00/m1;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/work/c$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "notification_message"

    .line 34
    .line 35
    invoke-virtual {p1}, Lv00/m1;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/work/c$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "notification_large_icon_url"

    .line 43
    .line 44
    invoke-virtual {p1}, Lv00/m1;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/work/c$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "notification_image_url"

    .line 52
    .line 53
    invoke-virtual {p1}, Lv00/m1;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroidx/work/c$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "notification_origin"

    .line 61
    .line 62
    invoke-virtual {p1}, Lv00/m1;->h()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroidx/work/c$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "notification_segment_name"

    .line 70
    .line 71
    invoke-virtual {p1}, Lv00/m1;->i()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Landroidx/work/c$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "notification_category"

    .line 79
    .line 80
    invoke-virtual {p1}, Lv00/m1;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/work/c$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "notification_category_name"

    .line 88
    .line 89
    invoke-virtual {p1}, Lv00/m1;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Landroidx/work/c$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "event_type"

    .line 97
    .line 98
    invoke-virtual {v0, v1, p2}, Landroidx/work/c$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "notification_meta"

    .line 102
    .line 103
    invoke-virtual {p1}, Lv00/m1;->g()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, v1, p1}, Landroidx/work/c$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p3, p4}, Landroidx/work/c$a;->f(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/work/c$a;->a()Landroidx/work/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p3, Lpd/l$a;

    .line 118
    .line 119
    const-class p4, Lcom/vidio/android/notification/PushNotificationJitterWorker;

    .line 120
    .line 121
    invoke-direct {p3, p4}, Lpd/l$a;-><init>(Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p1}, Lpd/t$a;->j(Landroidx/work/c;)Lpd/t$a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lpd/l$a;

    .line 129
    .line 130
    invoke-virtual {p1}, Lpd/t$a;->b()Lpd/t;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lpd/l;

    .line 135
    .line 136
    iget-object p3, p0, Lcom/vidio/android/notification/PushReceiver;->i:Lcom/vidio/android/notification/PushReceiver;

    .line 137
    .line 138
    invoke-static {p3}, Landroidx/work/impl/e0;->j(Landroid/content/Context;)Landroidx/work/impl/e0;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p3, p1}, Landroidx/work/impl/e0;->e(Ljava/util/List;)Lpd/m;

    .line 150
    .line 151
    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p3, "Enqueued jittered tracking for event: "

    .line 155
    .line 156
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string p2, "PushReceiver"

    .line 167
    .line 168
    invoke-static {p2, p1}, Len/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private final f(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/notification/PushReceiver;->v:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vidio/android/notification/PushReceiver;->i:Lcom/vidio/android/notification/PushReceiver;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f1304a5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/vidio/android/notification/PushReceiver;->J:Lcom/vidio/android/notification/v;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/vidio/android/notification/v;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v2, 0x1a

    .line 39
    .line 40
    if-lt v0, v2, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/vidio/android/notification/PushReceiver;->w:Landroid/app/NotificationManager;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p1, "notificationManager"

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    :goto_0
    return v3

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :cond_3
    const-string p1, "receiveDeviceNotificationPermission"

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    const-string p1, "preferences"

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method


# virtual methods
.method public final onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 8
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->s0()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "af-uinstall-tracking"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    const-string v0, "FCM LOG: "

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    new-instance v2, Lcom/vidio/android/notification/i;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/vidio/android/notification/PushReceiver;->i:Lcom/vidio/android/notification/PushReceiver;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/vidio/android/notification/i;-><init>(Lcom/vidio/android/notification/PushReceiver;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/vidio/android/notification/i;->c(Lcom/google/firebase/messaging/RemoteMessage;)Lv00/m1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "PushReceiver"

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v4, v0}, Len/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    sget-object v0, Lkotlin/random/d;->c:Lkotlin/random/d$a;

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    const-wide/16 v6, 0x1388

    .line 56
    .line 57
    invoke-virtual {v0, v4, v5, v6, v7}, Lkotlin/random/d$a;->l(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    sget-object v0, Lh50/a;->w:Lh50/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lh50/a;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v3, v0, v4, v5}, Lcom/vidio/android/notification/PushReceiver;->e(Lv00/m1;Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lv00/m1;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v2, v3}, Lcom/vidio/android/notification/i;->b(Lv00/m1;)Landroid/app/Notification;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3}, Lv00/m1;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_1

    .line 91
    .line 92
    invoke-virtual {v3}, Lv00/m1;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3}, Lv00/m1;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v3}, Lv00/m1;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-direct {p0, v6, v7}, Lcom/vidio/android/notification/PushReceiver;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const-string v6, "general"

    .line 117
    .line 118
    const-string v7, "General"

    .line 119
    .line 120
    invoke-direct {p0, v6, v7}, Lcom/vidio/android/notification/PushReceiver;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {v3}, Lv00/m1;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-direct {p0, v6}, Lcom/vidio/android/notification/PushReceiver;->f(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    iget-object v6, p0, Lcom/vidio/android/notification/PushReceiver;->w:Landroid/app/NotificationManager;

    .line 134
    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    invoke-virtual {v6, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lh50/a;->i:Lh50/a;

    .line 141
    .line 142
    invoke-virtual {v0}, Lh50/a;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p0, v3, v0, v4, v5}, Lcom/vidio/android/notification/PushReceiver;->e(Lv00/m1;Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    const-string v0, "notificationManager"

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_3
    :goto_1
    return-void

    .line 157
    :goto_2
    iget-object v2, p0, Lcom/vidio/android/notification/PushReceiver;->H:Lk10/a;

    .line 158
    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget v3, Ls60/a;->b:I

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->t0()Lcom/google/firebase/messaging/RemoteMessage$a;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v3, :cond_4

    .line 172
    .line 173
    const-string v3, ""

    .line 174
    .line 175
    :cond_4
    invoke-static {}, Ls60/a;->a()Lcom/squareup/moshi/d0;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v5, Lon/c;->a:Ljava/util/Set;

    .line 183
    .line 184
    const-class v6, Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v4, v6, v5, v1}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v3}, Lcom/squareup/moshi/n;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->s0()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {v2, v0, v1, p1}, Lk10/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_5
    const-string p1, "tracker"

    .line 210
    .line 211
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1
.end method

.method public final onNewToken(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/notification/PushReceiver;->I:Lww/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lww/e;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/vidio/android/notification/PushReceiver;->K:Lcom/appsflyer/AppsFlyerLib;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vidio/android/notification/PushReceiver;->i:Lcom/vidio/android/notification/PushReceiver;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerLib;->updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "appsFlyerLib"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    const-string p1, "firebaseToken"

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method
