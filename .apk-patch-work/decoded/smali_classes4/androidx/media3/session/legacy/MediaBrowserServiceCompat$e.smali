.class Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/legacy/MediaBrowserServiceCompat$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;

.field b:Landroid/service/media/MediaBrowserService;

.field c:Landroid/os/Messenger;

.field final synthetic d:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;->d:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/session/legacy/v$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;->d:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->w:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;->i:Landroidx/media3/session/legacy/v$b;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    .line 11
    .line 12
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method final b(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lj7/b;

    .line 26
    .line 27
    iget-object v2, v1, Lj7/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v3, "android.media.browse.extra.PAGE"

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    move v5, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p3, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    :goto_1
    if-nez v2, :cond_2

    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    const-string v6, "android.media.browse.extra.PAGE_SIZE"

    .line 51
    .line 52
    if-nez p3, :cond_3

    .line 53
    .line 54
    move v7, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {p3, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    :goto_3
    if-nez v2, :cond_4

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_4
    const v6, 0x7fffffff

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-eq v5, v4, :cond_6

    .line 73
    .line 74
    if-ne v7, v4, :cond_5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    mul-int/2addr v5, v7

    .line 78
    add-int/2addr v7, v5

    .line 79
    add-int/lit8 v7, v7, -0x1

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    :goto_5
    move v7, v6

    .line 83
    move v5, v8

    .line 84
    :goto_6
    if-eq v3, v4, :cond_8

    .line 85
    .line 86
    if-ne v2, v4, :cond_7

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_7
    mul-int v8, v2, v3

    .line 90
    .line 91
    add-int/2addr v2, v8

    .line 92
    add-int/lit8 v6, v2, -0x1

    .line 93
    .line 94
    :cond_8
    :goto_7
    if-lt v7, v8, :cond_0

    .line 95
    .line 96
    if-lt v6, v5, :cond_0

    .line 97
    .line 98
    iget-object v1, v1, Lj7/b;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroid/os/Bundle;

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;->d:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 103
    .line 104
    invoke-virtual {v2, p2, p1, v1, p3}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->o(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_9
    return-void
.end method

.method c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;->b:Landroid/service/media/MediaBrowserService;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;->d:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e$a;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;->b:Landroid/service/media/MediaBrowserService;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
