.class final Landroidx/media3/session/MediaSessionService$d;
.super Landroidx/media3/session/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSessionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media3/session/MediaSessionService;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/os/Handler;

.field private final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/session/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.media3.session.IMediaSessionService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/session/MediaSessionService$d;->e:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media3/session/MediaSessionService$d;->i:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/media3/session/MediaSessionService$d;->v:Ljava/util/Set;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic h0(Landroidx/media3/session/MediaSessionService$d;Landroidx/media3/session/r;Landroidx/media3/session/legacy/v$b;Landroidx/media3/session/l;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService$d;->v:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Landroidx/media3/session/MediaSessionService$d;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/media3/session/MediaSessionService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/media3/session/tf;->b(Landroidx/media3/session/r;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    new-instance v0, Landroidx/media3/session/t7$g;

    .line 21
    .line 22
    iget v2, p3, Landroidx/media3/session/l;->a:I

    .line 23
    .line 24
    iget v3, p3, Landroidx/media3/session/l;->b:I

    .line 25
    .line 26
    new-instance v5, Landroidx/media3/session/cf$a;

    .line 27
    .line 28
    invoke-direct {v5, p1, v3}, Landroidx/media3/session/cf$a;-><init>(Landroidx/media3/session/r;I)V

    .line 29
    .line 30
    .line 31
    iget-object v6, p3, Landroidx/media3/session/l;->e:Landroid/os/Bundle;

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    move v4, p4

    .line 35
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/t7$g;-><init>(Landroidx/media3/session/legacy/v$b;IIZLandroidx/media3/session/t7$f;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionService;->onGetSession(Landroidx/media3/session/t7$g;)Landroidx/media3/session/t7;

    .line 39
    .line 40
    .line 41
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/media3/session/tf;->b(Landroidx/media3/session/r;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :try_start_2
    invoke-virtual {p0, p2}, Landroidx/media3/session/MediaSessionService;->addSession(Landroidx/media3/session/t7;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Landroidx/media3/session/t7;->p(Landroidx/media3/session/r;Landroidx/media3/session/t7$g;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    :try_start_3
    const-string p2, "MSessionService"

    .line 61
    .line 62
    const-string p3, "Failed to add a session to session service"

    .line 63
    .line 64
    invoke-static {p2, p3, p0}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroidx/media3/session/tf;->b(Landroidx/media3/session/r;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_0
    invoke-static {p1}, Landroidx/media3/session/tf;->b(Landroidx/media3/session/r;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method


# virtual methods
.method public final X2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService$d;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService$d;->i:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService$d;->v:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/media3/session/r;

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/media3/session/tf;->b(Landroidx/media3/session/r;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i1(Landroidx/media3/session/r;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v1, "MSessionService"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    :cond_0
    move-object v4, p1

    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_1
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/l;->a(Landroid/os/Bundle;)Landroidx/media3/session/l;

    .line 11
    .line 12
    .line 13
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object p2, v6, Landroidx/media3/session/l;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService$d;->e:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/media3/session/MediaSessionService;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/media3/session/tf;->b(Landroidx/media3/session/r;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget v2, v6, Landroidx/media3/session/l;->d:I

    .line 46
    .line 47
    :goto_0
    invoke-static {v0, p2, v3}, Landroidx/media3/session/tf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Ignoring connection from invalid package name "

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, " (uid="

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, ")"

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {v1, p2}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Landroidx/media3/session/tf;->b(Landroidx/media3/session/r;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance v5, Landroidx/media3/session/legacy/v$b;

    .line 88
    .line 89
    invoke-direct {v5, p2, v2, v3}, Landroidx/media3/session/legacy/v$b;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Landroidx/media3/session/legacy/v;->a(Landroid/content/Context;)Landroidx/media3/session/legacy/v;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, v5}, Landroidx/media3/session/legacy/v;->b(Landroidx/media3/session/legacy/v$b;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iget-object p2, p0, Landroidx/media3/session/MediaSessionService$d;->v:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :try_start_1
    iget-object p2, p0, Landroidx/media3/session/MediaSessionService$d;->i:Landroid/os/Handler;

    .line 110
    .line 111
    new-instance v2, Landroidx/media3/session/mb;

    .line 112
    .line 113
    move-object v3, p0

    .line 114
    move-object v4, p1

    .line 115
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/mb;-><init>(Landroidx/media3/session/MediaSessionService$d;Landroidx/media3/session/r;Landroidx/media3/session/legacy/v$b;Landroidx/media3/session/l;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object v4, p1

    .line 133
    move-object p1, v0

    .line 134
    const-string p2, "Ignoring malformed Bundle for ConnectionRequest"

    .line 135
    .line 136
    invoke-static {v1, p2, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Landroidx/media3/session/tf;->b(Landroidx/media3/session/r;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_1
    invoke-static {v4}, Landroidx/media3/session/tf;->b(Landroidx/media3/session/r;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
