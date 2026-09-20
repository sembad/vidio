.class Landroidx/media/MediaBrowserServiceCompat$d$a;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Landroidx/media/MediaBrowserServiceCompat$e;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$d$a;->c:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 8

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$d$a;->c:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/media/MediaBrowserServiceCompat$d;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p3, -0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "extra_client_version"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/os/Messenger;

    .line 34
    .line 35
    iget-object v4, v2, Landroidx/media/MediaBrowserServiceCompat;->v:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 36
    .line 37
    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, Landroidx/media/MediaBrowserServiceCompat$d;->c:Landroid/os/Messenger;

    .line 41
    .line 42
    new-instance v3, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "extra_service_version"

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Landroidx/media/MediaBrowserServiceCompat$d;->c:Landroid/os/Messenger;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "extra_messenger"

    .line 60
    .line 61
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Landroidx/media/MediaBrowserServiceCompat$d;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const-string v4, "extra_calling_pid"

    .line 70
    .line 71
    invoke-virtual {v1, v4, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move v4, p3

    .line 79
    move-object p3, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v4, p3

    .line 82
    move-object p3, v7

    .line 83
    :goto_1
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$b;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v3, p1

    .line 87
    move v5, p2

    .line 88
    invoke-direct/range {v1 .. v6}, Landroidx/media/MediaBrowserServiceCompat$b;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroidx/media/MediaBrowserServiceCompat$l;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/media/MediaBrowserServiceCompat;->b()Landroidx/media/MediaBrowserServiceCompat$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    move-object p2, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    iget-object p2, v0, Landroidx/media/MediaBrowserServiceCompat$d;->c:Landroid/os/Messenger;

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    iget-object p2, v2, Landroidx/media/MediaBrowserServiceCompat;->e:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    if-nez p3, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$a;->c()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$a;->c()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$a;->c()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    new-instance p2, Landroidx/media/MediaBrowserServiceCompat$a;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$a;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p2, p1, p3}, Landroidx/media/MediaBrowserServiceCompat$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    if-nez p2, :cond_6

    .line 138
    .line 139
    return-object v7

    .line 140
    :cond_6
    new-instance p1, Landroid/service/media/MediaBrowserService$BrowserRoot;

    .line 141
    .line 142
    invoke-static {p2}, Landroidx/media/MediaBrowserServiceCompat$a;->a(Landroidx/media/MediaBrowserServiceCompat$a;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-static {p2}, Landroidx/media/MediaBrowserServiceCompat$a;->b(Landroidx/media/MediaBrowserServiceCompat$a;)Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p3, p2}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    return-object p1
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$d$a;->c:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat$d;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
