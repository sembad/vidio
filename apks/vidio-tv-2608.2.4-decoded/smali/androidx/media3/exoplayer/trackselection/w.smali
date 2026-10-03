.class public abstract Landroidx/media3/exoplayer/trackselection/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/w$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/media3/exoplayer/trackselection/w$a;

.field private b:Lt8/d;


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
.method protected final a()Lt8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/w;->b:Lt8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Ls7/j0;
    .locals 1

    .line 1
    sget-object v0, Ls7/j0;->J:Ls7/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroidx/media3/exoplayer/a3$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Landroidx/media3/exoplayer/trackselection/w$a;Lt8/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/w;->a:Landroidx/media3/exoplayer/trackselection/w$a;

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
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/w;->a:Landroidx/media3/exoplayer/trackselection/w$a;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/w;->b:Lt8/d;

    .line 14
    .line 15
    return-void
.end method

.method protected final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/w;->a:Landroidx/media3/exoplayer/trackselection/w$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/w$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final f(Landroidx/media3/exoplayer/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/w;->a:Landroidx/media3/exoplayer/trackselection/w$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/media3/exoplayer/trackselection/w$a;->b()V

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
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/w;->a:Landroidx/media3/exoplayer/trackselection/w$a;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/w;->b:Lt8/d;

    .line 5
    .line 6
    return-void
.end method

.method public abstract j([Landroidx/media3/exoplayer/a3;Lp8/v;Landroidx/media3/exoplayer/source/o$b;Ls7/f0;)Landroidx/media3/exoplayer/trackselection/x;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public k(Ls7/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ls7/j0;)V
    .locals 0

    .line 1
    return-void
.end method
