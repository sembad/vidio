.class public final Landroidx/media3/exoplayer/dash/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/f$b;,
        Landroidx/media3/exoplayer/dash/f$c;,
        Landroidx/media3/exoplayer/dash/f$a;
    }
.end annotation


# instance fields
.field private F:Lf8/c;

.field private G:Z

.field private H:Z

.field private I:Z

.field private final d:Lt8/b;

.field private final e:Landroidx/media3/exoplayer/dash/f$b;

.field private final i:Lg9/b;

.field private final v:Landroid/os/Handler;

.field private final w:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf8/c;Landroidx/media3/exoplayer/dash/f$b;Lt8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/f;->F:Lf8/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/f;->e:Landroidx/media3/exoplayer/dash/f$b;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/f;->d:Lt8/b;

    .line 9
    .line 10
    new-instance p1, Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/f;->w:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-static {p0}, Lv7/u0;->t(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/f;->v:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p1, Lg9/b;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/f;->i:Lg9/b;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/dash/f;)Lg9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/f;->i:Lg9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/dash/f;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/f;->v:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method final c(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f;->F:Lf8/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lf8/c;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/dash/f;->H:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    iget-wide v0, v0, Lf8/c;->h:J

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/f;->w:Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/f;->e:Landroidx/media3/exoplayer/dash/f$b;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmp-long p1, v4, p1

    .line 42
    .line 43
    if-gez p1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    move-object v0, v1

    .line 56
    check-cast v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->J(J)V

    .line 61
    .line 62
    .line 63
    move p1, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move p1, v2

    .line 66
    :goto_0
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-boolean p2, p0, Landroidx/media3/exoplayer/dash/f;->G:Z

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iput-boolean v3, p0, Landroidx/media3/exoplayer/dash/f;->H:Z

    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/media3/exoplayer/dash/f;->G:Z

    .line 76
    .line 77
    check-cast v1, Landroidx/media3/exoplayer/dash/DashMediaSource$b;

    .line 78
    .line 79
    iget-object p2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->K()V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    return p1
.end method

.method public final d()Landroidx/media3/exoplayer/dash/f$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/dash/f$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/f;->d:Lt8/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/dash/f$c;-><init>(Landroidx/media3/exoplayer/dash/f;Lt8/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/f;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method final f(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f;->F:Lf8/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lf8/c;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/dash/f;->H:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/media3/exoplayer/dash/f;->G:Z

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    :goto_0
    return v2

    .line 22
    :cond_2
    iput-boolean v2, p0, Landroidx/media3/exoplayer/dash/f;->H:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/media3/exoplayer/dash/f;->G:Z

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/f;->e:Landroidx/media3/exoplayer/dash/f$b;

    .line 27
    .line 28
    check-cast p1, Landroidx/media3/exoplayer/dash/DashMediaSource$b;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->K()V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    :goto_1
    return v1
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/f;->I:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f;->v:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Lf8/c;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/f;->H:Z

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/f;->F:Lf8/c;

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/f;->w:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/f;->F:Lf8/c;

    .line 39
    .line 40
    iget-wide v2, v2, Lf8/c;->h:J

    .line 41
    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-gez v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/dash/f;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/media3/exoplayer/dash/f$a;

    .line 16
    .line 17
    iget-wide v2, p1, Landroidx/media3/exoplayer/dash/f$a;->a:J

    .line 18
    .line 19
    iget-wide v4, p1, Landroidx/media3/exoplayer/dash/f$a;->b:J

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f;->w:Ljava/util/TreeMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, p1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    cmp-long p1, v6, v2

    .line 52
    .line 53
    if-lez p1, :cond_3

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, p1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return v1
.end method
