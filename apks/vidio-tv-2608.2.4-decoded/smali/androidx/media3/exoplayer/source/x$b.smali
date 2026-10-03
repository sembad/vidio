.class public final Landroidx/media3/exoplayer/source/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/media3/datasource/b$a;

.field private b:Lp8/o;

.field private c:Lh8/g;

.field private d:Landroidx/media3/exoplayer/upstream/b;

.field private e:I

.field private f:Landroidx/media3/common/a;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/b$a;Lw8/s;)V
    .locals 2

    .line 1
    new-instance v0, Lp8/o;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lp8/o;-><init>(Lw8/s;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/media3/exoplayer/drm/d;

    .line 7
    .line 8
    invoke-direct {p2}, Landroidx/media3/exoplayer/drm/d;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/media3/exoplayer/upstream/a;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/source/x$b;->a:Landroidx/media3/datasource/b$a;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/source/x$b;->b:Lp8/o;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/media3/exoplayer/source/x$b;->c:Lh8/g;

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/media3/exoplayer/source/x$b;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 26
    .line 27
    const/high16 p1, 0x100000

    .line 28
    .line 29
    iput p1, p0, Landroidx/media3/exoplayer/source/x$b;->e:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ls9/f;)Landroidx/media3/exoplayer/source/o$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Landroidx/media3/exoplayer/source/o$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic c(Ls7/t;)Landroidx/media3/exoplayer/source/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/x$b;->g(Ls7/t;)Landroidx/media3/exoplayer/source/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic d(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/o$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/x$b;->i(Landroidx/media3/exoplayer/upstream/b;)V

    .line 2
    .line 3
    .line 4
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
    iput-object p1, p0, Landroidx/media3/exoplayer/source/x$b;->c:Lh8/g;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(Z)Landroidx/media3/exoplayer/source/o$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g(Ls7/t;)Landroidx/media3/exoplayer/source/x;
    .locals 9

    .line 1
    iget-object v0, p1, Ls7/t;->b:Ls7/t$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/source/x;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/x$b;->c:Lh8/g;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lh8/g;->get(Ls7/t;)Landroidx/media3/exoplayer/drm/f;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, Landroidx/media3/exoplayer/source/x$b;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 15
    .line 16
    iget v7, p0, Landroidx/media3/exoplayer/source/x$b;->e:I

    .line 17
    .line 18
    iget-object v8, p0, Landroidx/media3/exoplayer/source/x$b;->f:Landroidx/media3/common/a;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/source/x$b;->a:Landroidx/media3/datasource/b$a;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/media3/exoplayer/source/x$b;->b:Lp8/o;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/source/x;-><init>(Ls7/t;Landroidx/media3/datasource/b$a;Lp8/o;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/upstream/b;ILandroidx/media3/common/a;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method final h(Landroidx/media3/common/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/x$b;->f:Landroidx/media3/common/a;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Landroidx/media3/exoplayer/upstream/b;)V
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/source/x$b;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 7
    .line 8
    return-void
.end method
