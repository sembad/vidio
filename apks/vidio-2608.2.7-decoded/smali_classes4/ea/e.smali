.class public final Lea/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/ads/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/e$c;,
        Lea/e$b;,
        Lea/e$a;
    }
.end annotation


# instance fields
.field private final a:Lea/f$a;

.field private final b:Landroid/content/Context;

.field private final c:Lea/f$b;

.field private final d:Lea/e$c;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lea/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media3/exoplayer/source/ads/AdsMediaSource;",
            "Lea/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ll9/m0$b;

.field private final h:Ll9/m0$d;

.field private i:Z

.field private j:Ll9/f0;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ll9/f0;

.field private m:Lea/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.ima"

    .line 2
    .line 3
    invoke-static {v0}, Ll9/z;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lea/f$a;Lea/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lea/e;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lea/e;->a:Lea/f$a;

    .line 11
    .line 12
    iput-object p3, p0, Lea/e;->c:Lea/f$b;

    .line 13
    .line 14
    new-instance p1, Lea/e$c;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lea/e$c;-><init>(Lea/e;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lea/e;->d:Lea/e$c;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lea/e;->k:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lea/e;->e:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lea/e;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance p1, Ll9/m0$b;

    .line 42
    .line 43
    invoke-direct {p1}, Ll9/m0$b;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lea/e;->g:Ll9/m0$b;

    .line 47
    .line 48
    new-instance p1, Ll9/m0$d;

    .line 49
    .line 50
    invoke-direct {p1}, Ll9/m0$d;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lea/e;->h:Ll9/m0$d;

    .line 54
    .line 55
    return-void
.end method

.method static synthetic a(Lea/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lea/e;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static b(Lea/e;)V
    .locals 9

    .line 1
    iget-object v2, p0, Lea/e;->g:Ll9/m0$b;

    .line 2
    .line 3
    iget-object v0, p0, Lea/e;->l:Ll9/f0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ll9/f0;->getCurrentTimeline()Ll9/m0;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ll9/m0;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v0}, Ll9/f0;->getCurrentPeriodIndex()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, p0, Lea/e;->g:Ll9/m0$b;

    .line 24
    .line 25
    iget-object v6, p0, Lea/e;->h:Ll9/m0$d;

    .line 26
    .line 27
    invoke-interface {v0}, Ll9/f0;->getRepeatMode()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-interface {v0}, Ll9/f0;->getShuffleModeEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual/range {v3 .. v8}, Ll9/m0;->e(ILl9/m0$b;Ll9/m0$d;IZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, -0x1

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v3, v0, v2, v1}, Ll9/m0;->g(ILl9/m0$b;Z)Ll9/m0$b;

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Ll9/m0$b;->g:Ll9/b;

    .line 48
    .line 49
    iget-object v0, v0, Ll9/b;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v1, p0, Lea/e;->e:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Lea/d;

    .line 62
    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lea/e;->m:Lea/d;

    .line 66
    .line 67
    if-ne v6, v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v1, p0, Lea/e;->h:Ll9/m0$d;

    .line 71
    .line 72
    move-object v0, v3

    .line 73
    iget v3, v2, Ll9/m0$b;->c:I

    .line 74
    .line 75
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v0 .. v5}, Ll9/m0;->j(Ll9/m0$d;Ll9/m0$b;IJ)Landroid/util/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Lo9/w0;->s0(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iget-wide v2, v2, Ll9/m0$b;->d:J

    .line 97
    .line 98
    invoke-static {v2, v3}, Lo9/w0;->s0(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {v6, v0, v1, v2, v3}, Lea/d;->B0(JJ)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_0
    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lea/e;->m:Lea/d;

    .line 2
    .line 3
    iget-object v1, p0, Lea/e;->l:Ll9/f0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1}, Ll9/f0;->getCurrentTimeline()Ll9/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ll9/m0;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v1}, Ll9/f0;->getCurrentPeriodIndex()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v4, p0, Lea/e;->g:Ll9/m0$b;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v3, v1, v4, v5}, Ll9/m0;->g(ILl9/m0$b;Z)Ll9/m0$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Ll9/m0$b;->g:Ll9/b;

    .line 32
    .line 33
    iget-object v1, v1, Ll9/b;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v3, p0, Lea/e;->e:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lea/d;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v3, p0, Lea/e;->f:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v2, v1

    .line 58
    :cond_4
    :goto_0
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Lea/d;->g0()V

    .line 67
    .line 68
    .line 69
    :cond_5
    iput-object v2, p0, Lea/e;->m:Lea/d;

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    iget-object v0, p0, Lea/e;->l:Ll9/f0;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lea/d;->e0(Ll9/f0;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    return-void
.end method


# virtual methods
.method public final synthetic handleContentTimelineChanged(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ll9/m0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final handlePrepareComplete(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lea/e;->l:Ll9/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lea/e;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lea/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Lea/d;->s0(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final handlePrepareError(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;IILjava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lea/e;->l:Ll9/f0;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p4, p0, Lea/e;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lea/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Lea/d;->t0(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lea/e;->l:Ll9/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lea/e;->d:Lea/e$c;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Ll9/f0;->removeListener(Ll9/f0$c;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lea/e;->l:Ll9/f0;

    .line 12
    .line 13
    invoke-direct {p0}, Lea/e;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lea/e;->j:Ll9/f0;

    .line 17
    .line 18
    iget-object v0, p0, Lea/e;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lea/d;

    .line 39
    .line 40
    invoke-virtual {v2}, Lea/d;->release()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lea/e;->e:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lea/d;

    .line 68
    .line 69
    invoke-virtual {v2}, Lea/d;->release()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final setPlayer(Ll9/f0;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ll9/f0;->getApplicationLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    move v2, v3

    .line 32
    :cond_2
    invoke-static {v2}, Lyj/i;->p(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lea/e;->j:Ll9/f0;

    .line 36
    .line 37
    iput-boolean v3, p0, Lea/e;->i:Z

    .line 38
    .line 39
    return-void
.end method

.method public final varargs setSupportedContentTypes([I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    aget v3, p1, v2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v3, "application/dash+xml"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v4, 0x2

    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    const-string v3, "application/x-mpegURL"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v4, 0x4

    .line 30
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    const-string v3, "audio/mp4"

    .line 33
    .line 34
    const-string v4, "audio/mpeg"

    .line 35
    .line 36
    const-string v5, "video/mp4"

    .line 37
    .line 38
    const-string v6, "video/webm"

    .line 39
    .line 40
    const-string v7, "video/3gpp"

    .line 41
    .line 42
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lea/e;->k:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method

.method public final start(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Lr9/i;Ljava/lang/Object;Ll9/d;Landroidx/media3/exoplayer/source/ads/a$a;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lea/e;->i:Z

    .line 2
    .line 3
    const-string v1, "Set player using adsLoader.setPlayer before preparing the player."

    .line 4
    .line 5
    invoke-static {v1, v0}, Lyj/i;->o(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v8, p0, Lea/e;->f:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lea/e;->j:Ll9/f0;

    .line 17
    .line 18
    iput-object v0, p0, Lea/e;->l:Ll9/f0;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lea/e;->d:Lea/e$c;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ll9/f0;->addListener(Ll9/f0$c;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v9, p0, Lea/e;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v9, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lea/d;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p4}, Ll9/d;->getAdViewGroup()Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v9, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Lea/d;

    .line 49
    .line 50
    iget-object v3, p0, Lea/e;->c:Lea/f$b;

    .line 51
    .line 52
    iget-object v4, p0, Lea/e;->k:Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, p0, Lea/e;->b:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v2, p0, Lea/e;->a:Lea/f$a;

    .line 57
    .line 58
    move-object v5, p2

    .line 59
    move-object v6, p3

    .line 60
    invoke-direct/range {v0 .. v7}, Lea/d;-><init>(Landroid/content/Context;Lea/f$a;Lea/f$b;Ljava/util/List;Lr9/i;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v9, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lea/d;

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-object v2, p5

    .line 79
    invoke-virtual {v0, p5, p4}, Lea/d;->f0(Landroidx/media3/exoplayer/source/ads/a$a;Ll9/d;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lea/e;->c()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final stop(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lea/e;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lea/d;

    .line 8
    .line 9
    invoke-direct {p0}, Lea/e;->c()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lea/d;->C0(Landroidx/media3/exoplayer/source/ads/a$a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lea/e;->l:Ll9/f0;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lea/e;->l:Ll9/f0;

    .line 28
    .line 29
    iget-object p2, p0, Lea/e;->d:Lea/e$c;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ll9/f0;->removeListener(Ll9/f0$c;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lea/e;->l:Ll9/f0;

    .line 36
    .line 37
    :cond_1
    return-void
.end method
