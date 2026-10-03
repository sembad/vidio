.class public final Lcom/vidio/android/watch/newplayer/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/q;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/q;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v4, 0x1a

    .line 19
    .line 20
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    const-string v4, "appops"

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v4, Landroid/app/AppOpsManager;

    .line 33
    .line 34
    const/16 v5, 0x1d

    .line 35
    .line 36
    const-string v6, "android:picture_in_picture"

    .line 37
    .line 38
    if-lt v3, v5, :cond_3

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v6, v3, v5}, Landroid/app/AppOpsManager;->unsafeCheckOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v6, v3, v5}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "android.software.picture_in_picture"

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    :try_start_0
    new-instance v3, Landroid/app/PictureInPictureParams$Builder;

    .line 80
    .line 81
    new-instance v3, Landroid/app/PictureInPictureParams$Builder;

    .line 82
    .line 83
    invoke-direct {v3}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    .line 97
    .line 98
    .line 99
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return v0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    const-string v3, "EnterPipMode"

    .line 103
    .line 104
    const-string v4, "failed when change to pip mode"

    .line 105
    .line 106
    invoke-static {v3, v4, v1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f130675

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    return v2
.end method
