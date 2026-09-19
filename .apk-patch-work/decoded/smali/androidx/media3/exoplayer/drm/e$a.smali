.class public final Landroidx/media3/exoplayer/drm/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/e$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/exoplayer/source/o$b;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/drm/e$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/drm/e$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/o$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/o$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/drm/e$a$a;",
            ">;I",
            "Landroidx/media3/exoplayer/source/o$b;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    iput p2, p0, Landroidx/media3/exoplayer/drm/e$a;->a:I

    .line 15
    iput-object p3, p0, Landroidx/media3/exoplayer/drm/e$a;->b:Landroidx/media3/exoplayer/source/o$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/exoplayer/drm/e$a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Landroidx/media3/exoplayer/drm/e$a$a;->a:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p2, v0, Landroidx/media3/exoplayer/drm/e$a$a;->b:Landroidx/media3/exoplayer/drm/e;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/drm/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroidx/media3/exoplayer/drm/e$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/e$a$a;->b:Landroidx/media3/exoplayer/drm/e;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/e$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Laa/g;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, Laa/g;-><init>(Landroidx/media3/exoplayer/drm/e$a;Landroidx/media3/exoplayer/drm/e;Landroidx/media3/exoplayer/drm/m;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lo9/w0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroidx/media3/exoplayer/drm/e$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/e$a$a;->b:Landroidx/media3/exoplayer/drm/e;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/e$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Laa/e;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Laa/e;-><init>(Landroidx/media3/exoplayer/drm/e$a;Landroidx/media3/exoplayer/drm/e;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lo9/w0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroidx/media3/exoplayer/drm/e$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/e$a$a;->b:Landroidx/media3/exoplayer/drm/e;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/e$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Laa/f;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Laa/f;-><init>(Landroidx/media3/exoplayer/drm/e$a;Landroidx/media3/exoplayer/drm/e;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lo9/w0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroidx/media3/exoplayer/drm/e$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/e$a$a;->b:Landroidx/media3/exoplayer/drm/e;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/e$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Laa/b;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, Laa/b;-><init>(Landroidx/media3/exoplayer/drm/e$a;Landroidx/media3/exoplayer/drm/e;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lo9/w0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroidx/media3/exoplayer/drm/e$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/e$a$a;->b:Landroidx/media3/exoplayer/drm/e;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/e$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Laa/d;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, Laa/d;-><init>(Landroidx/media3/exoplayer/drm/e$a;Landroidx/media3/exoplayer/drm/e;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lo9/w0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroidx/media3/exoplayer/drm/e$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/e$a$a;->b:Landroidx/media3/exoplayer/drm/e;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/e$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Laa/c;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Laa/c;-><init>(Landroidx/media3/exoplayer/drm/e$a;Landroidx/media3/exoplayer/drm/e;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lo9/w0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final h(Landroidx/media3/exoplayer/drm/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/exoplayer/drm/e$a$a;

    .line 18
    .line 19
    iget-object v3, v2, Landroidx/media3/exoplayer/drm/e$a$a;->b:Landroidx/media3/exoplayer/drm/e;

    .line 20
    .line 21
    if-ne v3, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final i(ILandroidx/media3/exoplayer/source/o$b;)Landroidx/media3/exoplayer/drm/e$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/drm/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Landroidx/media3/exoplayer/drm/e$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/o$b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
