.class public final Landroidx/media3/exoplayer/offline/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/l$b;,
        Landroidx/media3/exoplayer/offline/l$c;,
        Landroidx/media3/exoplayer/offline/l$a;,
        Landroidx/media3/exoplayer/offline/l$d;
    }
.end annotation


# static fields
.field public static final n:Landroidx/media3/exoplayer/scheduler/Requirements;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/media3/exoplayer/offline/a;

.field private final c:Landroidx/media3/exoplayer/offline/l$b;

.field private final d:Landroidx/media3/exoplayer/offline/k;

.field private final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/exoplayer/offline/l$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lo8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/scheduler/Requirements;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/exoplayer/offline/l;->n:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx7/a;Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/b$a;Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    .line 1
    new-instance v2, Landroidx/media3/exoplayer/offline/a;

    .line 2
    .line 3
    invoke-direct {v2, p2}, Landroidx/media3/exoplayer/offline/a;-><init>(Lx7/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Landroidx/media3/exoplayer/offline/b;

    .line 7
    .line 8
    new-instance p2, Landroidx/media3/datasource/cache/a$a;

    .line 9
    .line 10
    invoke-direct {p2}, Landroidx/media3/datasource/cache/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Landroidx/media3/datasource/cache/a$a;->f(Landroidx/media3/datasource/cache/Cache;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p4}, Landroidx/media3/datasource/cache/a$a;->h(Landroidx/media3/datasource/b$a;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, p2, p5}, Landroidx/media3/exoplayer/offline/b;-><init>(Landroidx/media3/datasource/cache/a$a;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/l;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v2, p0, Landroidx/media3/exoplayer/offline/l;->b:Landroidx/media3/exoplayer/offline/a;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p0, Landroidx/media3/exoplayer/offline/l;->i:Z

    .line 35
    .line 36
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/l;->l:Ljava/util/List;

    .line 39
    .line 40
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/l;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    .line 47
    new-instance p3, Landroidx/media3/exoplayer/offline/j;

    .line 48
    .line 49
    invoke-direct {p3, p0}, Landroidx/media3/exoplayer/offline/j;-><init>(Landroidx/media3/exoplayer/offline/l;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Lv7/u0;->u(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v1, Landroid/os/HandlerThread;

    .line 57
    .line 58
    const-string p3, "ExoPlayer:DownloadManager"

    .line 59
    .line 60
    invoke-direct {v1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroidx/media3/exoplayer/offline/l$b;

    .line 67
    .line 68
    iget-boolean v5, p0, Landroidx/media3/exoplayer/offline/l;->i:Z

    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/offline/l$b;-><init>(Landroid/os/HandlerThread;Landroidx/media3/exoplayer/offline/a;Landroidx/media3/exoplayer/offline/b;Landroid/os/Handler;Z)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/l;->c:Landroidx/media3/exoplayer/offline/l$b;

    .line 74
    .line 75
    new-instance p3, Landroidx/media3/exoplayer/offline/k;

    .line 76
    .line 77
    invoke-direct {p3, p0}, Landroidx/media3/exoplayer/offline/k;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/l;->d:Landroidx/media3/exoplayer/offline/k;

    .line 81
    .line 82
    new-instance p4, Lo8/a;

    .line 83
    .line 84
    sget-object p5, Landroidx/media3/exoplayer/offline/l;->n:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 85
    .line 86
    invoke-direct {p4, p1, p3, p5}, Lo8/a;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/offline/k;Landroidx/media3/exoplayer/scheduler/Requirements;)V

    .line 87
    .line 88
    .line 89
    iput-object p4, p0, Landroidx/media3/exoplayer/offline/l;->m:Lo8/a;

    .line 90
    .line 91
    invoke-virtual {p4}, Lo8/a;->f()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Landroidx/media3/exoplayer/offline/l;->j:I

    .line 96
    .line 97
    iput p2, p0, Landroidx/media3/exoplayer/offline/l;->f:I

    .line 98
    .line 99
    const/4 p3, 0x0

    .line 100
    invoke-virtual {v0, p2, p1, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/offline/l;Lo8/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/offline/l;->n(Lo8/a;I)V

    return-void
.end method

.method public static b(Landroidx/media3/exoplayer/offline/l;Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/l;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/media3/exoplayer/offline/l$a;

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/media3/exoplayer/offline/l$a;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Landroidx/media3/exoplayer/offline/l;->l:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/media3/exoplayer/offline/l$a;->a:Landroidx/media3/exoplayer/offline/c;

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/l;->w()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-boolean v3, p1, Landroidx/media3/exoplayer/offline/l$a;->b:Z

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/media3/exoplayer/offline/l$c;

    .line 51
    .line 52
    invoke-interface {v0, p0, v1}, Landroidx/media3/exoplayer/offline/l$c;->onDownloadRemoved(Landroidx/media3/exoplayer/offline/l;Landroidx/media3/exoplayer/offline/c;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/media3/exoplayer/offline/l$c;

    .line 71
    .line 72
    iget-object v4, p1, Landroidx/media3/exoplayer/offline/l$a;->d:Ljava/lang/Exception;

    .line 73
    .line 74
    invoke-interface {v3, p0, v1, v4}, Landroidx/media3/exoplayer/offline/l$c;->onDownloadChanged(Landroidx/media3/exoplayer/offline/l;Landroidx/media3/exoplayer/offline/c;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/l;->m()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-static {}, Ls7/e0;->a()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 89
    .line 90
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 91
    .line 92
    iget v2, p0, Landroidx/media3/exoplayer/offline/l;->f:I

    .line 93
    .line 94
    sub-int/2addr v2, v1

    .line 95
    iput v2, p0, Landroidx/media3/exoplayer/offline/l;->f:I

    .line 96
    .line 97
    iput p1, p0, Landroidx/media3/exoplayer/offline/l;->g:I

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/l;->j()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroidx/media3/exoplayer/offline/l$c;

    .line 120
    .line 121
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/offline/l$c;->onIdle(Landroidx/media3/exoplayer/offline/l;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Ljava/util/List;

    .line 128
    .line 129
    iput-boolean v2, p0, Landroidx/media3/exoplayer/offline/l;->h:Z

    .line 130
    .line 131
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/l;->l:Ljava/util/List;

    .line 136
    .line 137
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/l;->w()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroidx/media3/exoplayer/offline/l$c;

    .line 156
    .line 157
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/offline/l$c;->onInitialized(Landroidx/media3/exoplayer/offline/l;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    if-eqz p1, :cond_6

    .line 162
    .line 163
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/l;->m()V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/l;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/offline/l$c;

    .line 18
    .line 19
    iget-boolean v2, p0, Landroidx/media3/exoplayer/offline/l;->k:Z

    .line 20
    .line 21
    invoke-interface {v1, p0, v2}, Landroidx/media3/exoplayer/offline/l$c;->onWaitingForRequirementsChanged(Landroidx/media3/exoplayer/offline/l;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private n(Lo8/a;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo8/a;->e()Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/offline/l;->j:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    iput p2, p0, Landroidx/media3/exoplayer/offline/l;->j:I

    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/offline/l;->f:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/exoplayer/offline/l;->f:I

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/l;->c:Landroidx/media3/exoplayer/offline/l$b;

    .line 20
    .line 21
    invoke-virtual {v2, v0, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/l;->w()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/l;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/media3/exoplayer/offline/l$c;

    .line 49
    .line 50
    invoke-interface {v2, p0, p1, p2}, Landroidx/media3/exoplayer/offline/l$c;->onRequirementsStateChanged(Landroidx/media3/exoplayer/offline/l;Landroidx/media3/exoplayer/scheduler/Requirements;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/l;->m()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private t(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/l;->i:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/offline/l;->i:Z

    .line 7
    .line 8
    iget v0, p0, Landroidx/media3/exoplayer/offline/l;->f:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/offline/l;->f:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/l;->c:Landroidx/media3/exoplayer/offline/l$b;

    .line 17
    .line 18
    invoke-virtual {v2, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/l;->w()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/l;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/media3/exoplayer/offline/l$c;

    .line 46
    .line 47
    invoke-interface {v2, p0, p1}, Landroidx/media3/exoplayer/offline/l$c;->onDownloadsPausedChanged(Landroidx/media3/exoplayer/offline/l;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/l;->m()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method private w()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/l;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/media3/exoplayer/offline/l;->j:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/l;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/l;->l:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/media3/exoplayer/offline/c;

    .line 27
    .line 28
    iget v3, v3, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_1
    iget-boolean v3, p0, Landroidx/media3/exoplayer/offline/l;->k:Z

    .line 39
    .line 40
    if-eq v3, v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :goto_2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/l;->k:Z

    .line 45
    .line 46
    return v1
.end method


# virtual methods
.method public final c(Landroidx/media3/exoplayer/offline/DownloadRequest;I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/offline/l;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/offline/l;->f:I

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/l;->c:Landroidx/media3/exoplayer/offline/l$b;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/offline/l$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/l;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/l;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/media3/exoplayer/offline/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/l;->b:Landroidx/media3/exoplayer/offline/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/l;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/offline/l;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Landroidx/media3/exoplayer/scheduler/Requirements;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/l;->m:Lo8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo8/a;->e()Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/offline/l;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/offline/l;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/l;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/l;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/offline/l;->t(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/offline/l;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/offline/l;->f:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/l;->c:Landroidx/media3/exoplayer/offline/l$b;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/offline/l;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/offline/l;->f:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/l;->c:Landroidx/media3/exoplayer/offline/l$b;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(Landroidx/media3/exoplayer/offline/l$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/l;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/offline/l;->t(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u(Landroidx/media3/exoplayer/scheduler/Requirements;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/l;->m:Lo8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo8/a;->e()Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/l;->m:Lo8/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo8/a;->g()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lo8/a;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/l;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/l;->d:Landroidx/media3/exoplayer/offline/k;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, Lo8/a;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/offline/k;Landroidx/media3/exoplayer/scheduler/Requirements;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/l;->m:Lo8/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo8/a;->f()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/l;->m:Lo8/a;

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/offline/l;->n(Lo8/a;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final v(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/offline/l;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/offline/l;->f:I

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/l;->c:Landroidx/media3/exoplayer/offline/l$b;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
