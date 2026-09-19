.class public abstract Landroidx/media3/exoplayer/trackselection/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/y$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/media3/exoplayer/trackselection/y$a;

.field private b:Lma/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lma/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/y;->b:Lma/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Ll9/q0;
    .locals 1

    .line 1
    sget-object v0, Ll9/q0;->J:Ll9/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroidx/media3/exoplayer/y2$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Landroidx/media3/exoplayer/trackselection/y$a;Lma/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/y;->a:Landroidx/media3/exoplayer/trackselection/y$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/y;->a:Landroidx/media3/exoplayer/trackselection/y$a;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/y;->b:Lma/d;

    .line 14
    .line 15
    return-void
.end method

.method protected final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/y;->a:Landroidx/media3/exoplayer/trackselection/y$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/y$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final f(Landroidx/media3/exoplayer/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/y;->a:Landroidx/media3/exoplayer/trackselection/y$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/media3/exoplayer/trackselection/y$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract h(Ljava/lang/Object;)V
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/y;->a:Landroidx/media3/exoplayer/trackselection/y$a;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/y;->b:Lma/d;

    .line 5
    .line 6
    return-void
.end method

.method public abstract j([Landroidx/media3/exoplayer/y2;Lia/x;Landroidx/media3/exoplayer/source/o$b;Ll9/m0;)Landroidx/media3/exoplayer/trackselection/z;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public k(Ll9/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ll9/q0;)V
    .locals 0

    .line 1
    return-void
.end method
