.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/dash/d$a;

.field private final b:Landroidx/media3/datasource/b$a;

.field private c:Lh8/g;

.field private d:Lkr/e;

.field private e:Landroidx/media3/exoplayer/upstream/b;

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/b$a;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/dash/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/dash/d$a;-><init>(Landroidx/media3/datasource/b$a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Landroidx/media3/exoplayer/dash/d$a;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Landroidx/media3/datasource/b$a;

    .line 12
    .line 13
    new-instance p1, Landroidx/media3/exoplayer/drm/d;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/d;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lh8/g;

    .line 19
    .line 20
    new-instance p1, Landroidx/media3/exoplayer/upstream/a;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Landroidx/media3/exoplayer/upstream/b;

    .line 26
    .line 27
    const-wide/16 v1, 0x7530

    .line 28
    .line 29
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 30
    .line 31
    const-wide/32 v1, 0x4c4b40

    .line 32
    .line 33
    .line 34
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 35
    .line 36
    new-instance p1, Lkr/e;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lkr/e;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/d$a;->c(Z)Landroidx/media3/exoplayer/dash/d$a;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ls9/f;)Landroidx/media3/exoplayer/source/o$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Landroidx/media3/exoplayer/dash/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/d$a;->e(Ls9/f;)Landroidx/media3/exoplayer/dash/d$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Landroidx/media3/exoplayer/source/o$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Landroidx/media3/exoplayer/dash/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/d$a;->d()Landroidx/media3/exoplayer/dash/d$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Ls7/t;)Landroidx/media3/exoplayer/source/o;
    .locals 12

    .line 1
    iget-object v0, p1, Ls7/t;->b:Ls7/t$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf8/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lf8/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Ls7/t;->b:Ls7/t$g;

    .line 12
    .line 13
    iget-object v2, v2, Ls7/t$g;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Landroidx/media3/exoplayer/offline/t;

    .line 22
    .line 23
    invoke-direct {v3, v0, v2}, Landroidx/media3/exoplayer/offline/t;-><init>(Landroidx/media3/exoplayer/upstream/c$a;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v0

    .line 28
    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lh8/g;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Lh8/g;->get(Ls7/t;)Landroidx/media3/exoplayer/drm/f;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Landroidx/media3/exoplayer/upstream/b;

    .line 37
    .line 38
    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 39
    .line 40
    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Landroidx/media3/datasource/b$a;

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Landroidx/media3/exoplayer/dash/d$a;

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lkr/e;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/dash/DashMediaSource;-><init>(Ls7/t;Landroidx/media3/datasource/b$a;Landroidx/media3/exoplayer/upstream/c$a;Landroidx/media3/exoplayer/dash/d$a;Lkr/e;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/upstream/b;JJ)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final d(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/o$a;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Landroidx/media3/exoplayer/upstream/b;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Lh8/g;)Landroidx/media3/exoplayer/source/o$a;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lh8/g;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(Z)Landroidx/media3/exoplayer/source/o$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Landroidx/media3/exoplayer/dash/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/d$a;->c(Z)Landroidx/media3/exoplayer/dash/d$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
