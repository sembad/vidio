.class public final Lcom/google/firebase/messaging/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/messaging/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method

.method static a(Lcom/google/firebase/messaging/FirebaseMessagingService;Lcom/google/firebase/messaging/e0;)Lcom/google/firebase/messaging/f$a;
    .locals 13

    .line 1
    const-string v0, "Couldn\'t get own application info: "

    const-string v1, "FirebaseMessaging"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    .line 2
    :try_start_0
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 6
    :goto_0
    const-string v3, "gcm.n.android_channel_id"

    .line 7
    invoke-virtual {p1, v3}, Lcom/google/firebase/messaging/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    if-ge v4, v8, :cond_1

    :catch_1
    :goto_1
    move-object v3, v7

    goto/16 :goto_4

    .line 9
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v4, v8, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    const-class v4, Landroid/app/NotificationManager;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 13
    invoke-virtual {v4, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_4

    .line 14
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Notification Channel requested ("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_4
    const-string v3, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 17
    invoke-virtual {v4, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    const-string v3, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 19
    :cond_6
    const-string v3, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :goto_2
    const-string v3, "fcm_fallback_notification_channel"

    invoke-virtual {v4, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v8

    if-nez v8, :cond_8

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "string"

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 23
    const-string v11, "fcm_fallback_notification_channel_label"

    invoke-virtual {v8, v11, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_7

    .line 24
    const-string v8, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const-string v8, "Misc"

    goto :goto_3

    .line 26
    :cond_7
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 27
    :goto_3
    new-instance v9, Landroid/app/NotificationChannel;

    invoke-direct {v9, v3, v8, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, v9}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 28
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 31
    new-instance v10, Lt4/n;

    invoke-direct {v10, p0, v3}, Lt4/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    const-string v3, "gcm.n.title"

    .line 33
    invoke-virtual {p1, v8, v4, v3}, Lcom/google/firebase/messaging/e0;->e(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 35
    invoke-virtual {v10, v3}, Lt4/n;->h(Ljava/lang/CharSequence;)V

    .line 36
    :cond_9
    const-string v3, "gcm.n.body"

    .line 37
    invoke-virtual {p1, v8, v4, v3}, Lcom/google/firebase/messaging/e0;->e(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 39
    invoke-virtual {v10, v3}, Lt4/n;->g(Ljava/lang/CharSequence;)V

    .line 40
    new-instance v11, Lt4/m;

    .line 41
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {v11, v3}, Lt4/m;->c(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lt4/n;->y(Lt4/p;)V

    .line 43
    :cond_a
    const-string v3, "gcm.n.icon"

    .line 44
    invoke-virtual {p1, v3}, Lcom/google/firebase/messaging/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 46
    const-string v11, "drawable"

    invoke-virtual {v8, v3, v11, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_b

    .line 47
    invoke-static {v8, v11}, Lcom/google/firebase/messaging/f;->b(Landroid/content/res/Resources;I)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_7

    .line 48
    :cond_b
    const-string v11, "mipmap"

    invoke-virtual {v8, v3, v11, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_c

    .line 49
    invoke-static {v8, v11}, Lcom/google/firebase/messaging/f;->b(Landroid/content/res/Resources;I)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_7

    .line 50
    :cond_c
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Icon resource "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not found. Notification will use default icon."

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_d
    const-string v3, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_e

    .line 52
    invoke-static {v8, v3}, Lcom/google/firebase/messaging/f;->b(Landroid/content/res/Resources;I)Z

    move-result v11

    if-nez v11, :cond_f

    .line 53
    :cond_e
    :try_start_2
    invoke-virtual {v9, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v3, v11, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v11

    .line 54
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_5
    if-eqz v3, :cond_11

    .line 55
    invoke-static {v8, v3}, Lcom/google/firebase/messaging/f;->b(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    move v11, v3

    goto :goto_7

    :cond_11
    :goto_6
    const v0, 0x1080093

    move v11, v0

    .line 56
    :goto_7
    invoke-virtual {v10, v11}, Lt4/n;->w(I)V

    .line 57
    const-string v0, "gcm.n.sound2"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 60
    const-string v0, "gcm.n.sound"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v11, 0x2

    if-eqz v3, :cond_13

    move-object v0, v7

    goto :goto_8

    .line 62
    :cond_13
    const-string v3, "default"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 63
    const-string v3, "raw"

    invoke-virtual {v8, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_14

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "android.resource://"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/raw/"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_8

    .line 65
    :cond_14
    invoke-static {v11}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_15

    .line 66
    invoke-virtual {v10, v0}, Lt4/n;->x(Landroid/net/Uri;)V

    .line 67
    :cond_15
    const-string v0, "gcm.n.click_action"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 69
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 71
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_a

    .line 72
    :cond_16
    const-string v0, "gcm.n.link_android"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 74
    const-string v0, "gcm.n.link"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 76
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_9

    :cond_18
    move-object v0, v7

    :goto_9
    if-eqz v0, :cond_19

    .line 77
    new-instance v3, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_a

    .line 80
    :cond_19
    invoke-virtual {v9, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_1a

    .line 81
    const-string v0, "No activity found to launch app"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    :goto_a
    const/high16 v0, 0x44000000    # 512.0f

    .line 82
    sget-object v4, Lcom/google/firebase/messaging/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v8, "google.c.a.e"

    if-nez v3, :cond_1b

    move-object v3, v7

    goto :goto_b

    :cond_1b
    const/high16 v9, 0x4000000

    .line 83
    invoke-virtual {v3, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84
    invoke-virtual {p1}, Lcom/google/firebase/messaging/e0;->i()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 85
    invoke-virtual {p1, v8}, Lcom/google/firebase/messaging/e0;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 86
    const-string v9, "gcm.n.analytics_data"

    invoke-virtual {p1}, Lcom/google/firebase/messaging/e0;->h()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v3, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 87
    :cond_1c
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v9

    .line 88
    invoke-static {p0, v9, v3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 89
    :goto_b
    invoke-virtual {v10, v3}, Lt4/n;->f(Landroid/app/PendingIntent;)V

    .line 90
    invoke-virtual {p1, v8}, Lcom/google/firebase/messaging/e0;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    move-object v0, v7

    goto :goto_c

    .line 91
    :cond_1d
    new-instance v3, Landroid/content/Intent;

    const-string v8, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/google/firebase/messaging/e0;->h()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    .line 93
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    .line 94
    new-instance v8, Landroid/content/Intent;

    const-string v9, "com.google.android.c2dm.intent.RECEIVE"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    const-string v9, "wrapped_intent"

    .line 96
    invoke-virtual {v8, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    .line 97
    invoke-static {p0, v4, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_1e

    .line 98
    invoke-virtual {v10, v0}, Lt4/n;->j(Landroid/app/PendingIntent;)V

    .line 99
    :cond_1e
    const-string v0, "gcm.n.color"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 102
    :try_start_3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_d

    .line 103
    :catch_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Color is invalid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Notification will use default color."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_1f
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_20

    .line 105
    :try_start_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_d

    .line 107
    :catch_4
    const-string p0, "Cannot find the color resource referenced in AndroidManifest."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    move-object p0, v7

    :goto_d
    if-eqz p0, :cond_21

    .line 108
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v10, p0}, Lt4/n;->e(I)V

    .line 109
    :cond_21
    const-string p0, "gcm.n.sticky"

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/e0;->a(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    .line 110
    invoke-virtual {v10, p0}, Lt4/n;->c(Z)V

    .line 111
    const-string p0, "gcm.n.local_only"

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/e0;->a(Ljava/lang/String;)Z

    move-result p0

    .line 112
    invoke-virtual {v10, p0}, Lt4/n;->p(Z)V

    .line 113
    const-string p0, "gcm.n.ticker"

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_22

    .line 114
    invoke-virtual {v10, p0}, Lt4/n;->z(Ljava/lang/String;)V

    .line 115
    :cond_22
    const-string p0, "gcm.n.notification_priority"

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/e0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_23

    :goto_e
    move-object p0, v7

    goto :goto_f

    .line 116
    :cond_23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x2

    if-lt v2, v3, :cond_24

    .line 117
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v11, :cond_25

    .line 118
    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notificationPriority is invalid "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Skipping setting notificationPriority."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_25
    :goto_f
    if-eqz p0, :cond_26

    .line 119
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v10, p0}, Lt4/n;->t(I)V

    .line 120
    :cond_26
    const-string p0, "gcm.n.visibility"

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/e0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    .line 121
    const-string v2, "NotificationParams"

    if-nez p0, :cond_27

    :goto_10
    move-object p0, v7

    goto :goto_11

    .line 122
    :cond_27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-lt v3, v4, :cond_28

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v0, :cond_29

    .line 123
    :cond_28
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "visibility is invalid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Skipping setting visibility."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_29
    :goto_11
    if-eqz p0, :cond_2a

    .line 124
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v10, p0}, Lt4/n;->C(I)V

    .line 125
    :cond_2a
    const-string p0, "gcm.n.notification_count"

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/e0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_2b

    :goto_12
    move-object p0, v7

    goto :goto_13

    .line 126
    :cond_2b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_2c

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notificationCount is invalid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Skipping setting notificationCount."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_2c
    :goto_13
    if-eqz p0, :cond_2d

    .line 128
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v10, p0}, Lt4/n;->q(I)V

    .line 129
    :cond_2d
    invoke-virtual {p1}, Lcom/google/firebase/messaging/e0;->d()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2e

    .line 130
    invoke-virtual {v10, v0}, Lt4/n;->v(Z)V

    .line 131
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Lt4/n;->D(J)V

    .line 132
    :cond_2e
    const-string p0, "gcm.n.vibrate_timings"

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/e0;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_2f

    :goto_14
    move-object v3, v7

    goto :goto_16

    .line 133
    :cond_2f
    :try_start_5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-le v1, v0, :cond_30

    .line 134
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v3, v1, [J

    move v4, v6

    :goto_15
    if-ge v4, v1, :cond_31

    .line 135
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v8

    aput-wide v8, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 136
    :cond_30
    new-instance v1, Lorg/json/JSONException;

    const-string v3, "vibrateTimings have invalid length"

    invoke-direct {v1, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 137
    :catch_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "User defined vibrateTimings is invalid: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Skipping setting vibrateTimings."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_31
    :goto_16
    if-eqz v3, :cond_32

    .line 138
    invoke-virtual {v10, v3}, Lt4/n;->B([J)V

    .line 139
    :cond_32
    const-string p0, ". Skipping setting LightSettings"

    const-string v1, "LightSettings is invalid: "

    const-string v3, "gcm.n.light_settings"

    invoke-virtual {p1, v3}, Lcom/google/firebase/messaging/e0;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_33

    goto :goto_18

    .line 140
    :cond_33
    new-array v4, v5, [I

    .line 141
    :try_start_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ne v8, v5, :cond_35

    .line 142
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 143
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/high16 v8, -0x1000000

    if-eq v5, v8, :cond_34

    .line 144
    aput v5, v4, v6

    .line 145
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    aput v5, v4, v0

    .line 146
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    aput v5, v4, v11

    move-object v7, v4

    goto :goto_18

    :catch_6
    move-exception v4

    goto :goto_17

    .line 147
    :cond_34
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Transparent color is invalid"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 148
    :cond_35
    new-instance v4, Lorg/json/JSONException;

    const-string v5, "lightSettings don\'t have all three fields"

    invoke-direct {v4, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 149
    :goto_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 151
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    .line 152
    :catch_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_18
    if-eqz v7, :cond_36

    .line 153
    aget p0, v7, v6

    aget v0, v7, v0

    aget v1, v7, v11

    invoke-virtual {v10, p0, v0, v1}, Lt4/n;->o(III)V

    .line 154
    :cond_36
    const-string p0, "gcm.n.default_sound"

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/e0;->a(Ljava/lang/String;)Z

    move-result p0

    .line 155
    const-string v0, "gcm.n.default_vibrate_timings"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/e0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    or-int/lit8 p0, p0, 0x2

    .line 156
    :cond_37
    const-string v0, "gcm.n.default_light_settings"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/e0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    or-int/lit8 p0, p0, 0x4

    .line 157
    :cond_38
    invoke-virtual {v10, p0}, Lt4/n;->i(I)V

    .line 158
    new-instance p0, Lcom/google/firebase/messaging/f$a;

    .line 159
    const-string v0, "gcm.n.tag"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_19

    .line 161
    :cond_39
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FCM-Notification:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 162
    :goto_19
    invoke-direct {p0, v10, p1}, Lcom/google/firebase/messaging/f$a;-><init>(Lt4/n;Ljava/lang/String;)V

    return-object p0
.end method

.method private static b(Landroid/content/res/Resources;I)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const-string v1, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    return v4

    .line 40
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Couldn\'t find resource "

    .line 43
    .line 44
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ", treating it as an invalid icon"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return v3
.end method
