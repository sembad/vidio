.class final Landroidx/media3/session/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/i7$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/n$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/media3/session/MediaSessionService;

.field private b:I


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/session/n;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/session/n;->a:Landroidx/media3/session/MediaSessionService;

    .line 8
    .line 9
    return-void
.end method

.method private d(Landroidx/media3/session/t7;I)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/session/t7;->e()Landroidx/media3/session/r8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/media3/session/r8;->c0()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/content/ComponentName;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/session/n;->a:Landroidx/media3/session/MediaSessionService;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/view/KeyEvent;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, v1, p2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const-string p2, "android.intent.extra.KEY_EVENT"

    .line 40
    .line 41
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/media3/session/t7;Landroidx/media3/session/f;)Landroidx/core/app/l$a;
    .locals 8

    .line 1
    iget-object v0, p2, Landroidx/media3/session/f;->a:Landroidx/media3/session/kf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, v0, Landroidx/media3/session/kf;->a:I

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-static {v2}, Lyj/i;->e(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroidx/core/app/l$a;

    .line 20
    .line 21
    iget v3, p2, Landroidx/media3/session/f;->d:I

    .line 22
    .line 23
    sget v4, Landroidx/core/graphics/drawable/IconCompat;->l:I

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/media3/session/n;->a:Landroidx/media3/session/MediaSessionService;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v5, v6, v3}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object p2, p2, Landroidx/media3/session/f;->f:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iget-object v5, v0, Landroidx/media3/session/kf;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/media3/session/kf;->c:Landroid/os/Bundle;

    .line 44
    .line 45
    new-instance v6, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v7, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    .line 48
    .line 49
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/media3/session/t7;->e()Landroidx/media3/session/r8;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/media3/session/r8;->c0()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v6, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/content/ComponentName;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-direct {p1, v4, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string p1, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    .line 76
    .line 77
    invoke-virtual {v6, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string p1, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    .line 81
    .line 82
    invoke-virtual {v6, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    iget p1, p0, Landroidx/media3/session/n;->b:I

    .line 86
    .line 87
    add-int/2addr p1, v1

    .line 88
    iput p1, p0, Landroidx/media3/session/n;->b:I

    .line 89
    .line 90
    const/high16 v0, 0xc000000

    .line 91
    .line 92
    invoke-static {v4, p1, v6, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v2, v3, p2, p1}, Landroidx/core/app/l$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public final b(Landroidx/media3/session/t7;J)Landroid/app/PendingIntent;
    .locals 7

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const-wide/16 v3, 0x9

    .line 10
    .line 11
    cmp-long v0, p2, v3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-wide/16 v3, 0x6

    .line 17
    .line 18
    cmp-long v0, p2, v3

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    const-wide/16 v3, 0x7

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-wide/16 v3, 0x3

    .line 30
    .line 31
    cmp-long v0, p2, v3

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x56

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const-wide/16 v3, 0xc

    .line 39
    .line 40
    cmp-long v0, p2, v3

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x5a

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const-wide/16 v3, 0xb

    .line 48
    .line 49
    cmp-long v0, p2, v3

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    const/16 v0, 0x59

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    cmp-long v0, p2, v1

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    const/16 v0, 0x55

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/4 v0, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    :goto_0
    const/16 v0, 0x58

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_7
    :goto_1
    const/16 v0, 0x57

    .line 69
    .line 70
    :goto_2
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/n;->d(Landroidx/media3/session/t7;I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v5, 0x1a

    .line 77
    .line 78
    iget-object v6, p0, Landroidx/media3/session/n;->a:Landroidx/media3/session/MediaSessionService;

    .line 79
    .line 80
    if-lt v4, v5, :cond_8

    .line 81
    .line 82
    cmp-long p2, p2, v1

    .line 83
    .line 84
    if-nez p2, :cond_8

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/media3/session/t7;->j()Ll9/f0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ll9/f0;->getPlayWhenReady()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_8

    .line 95
    .line 96
    invoke-static {v6, v0, v3}, Landroidx/media3/session/n$a;->a(Landroidx/media3/session/MediaSessionService;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_8
    const/high16 p1, 0x4000000

    .line 102
    .line 103
    invoke-static {v6, v0, v3, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final c(Landroidx/media3/session/t7;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    const/16 v0, 0x56

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/n;->d(Landroidx/media3/session/t7;I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Landroidx/media3/session/n;->a:Landroidx/media3/session/MediaSessionService;

    .line 15
    .line 16
    const/high16 v2, 0x4000000

    .line 17
    .line 18
    invoke-static {v1, v0, p1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
