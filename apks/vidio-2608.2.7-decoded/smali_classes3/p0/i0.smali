.class public final Lp0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/y1;


# instance fields
.field private final a:Lq0/y1;

.field private b:Lp0/u0;


# direct methods
.method constructor <init>(Lq0/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/i0;->a:Lq0/y1;

    .line 5
    .line 6
    return-void
.end method

.method private i(Landroidx/camera/core/s;)Lj0/x0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lp0/i0;->b:Lp0/u0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lq0/j3;->b()Lq0/j3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v2, p0, Lp0/i0;->b:Lp0/u0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lp0/u0;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lp0/i0;->b:Lp0/u0;

    .line 23
    .line 24
    invoke-virtual {v3}, Lp0/u0;->h()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lq0/j3;->a(Landroid/util/Pair;)Lq0/j3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    iput-object v0, p0, Lp0/i0;->b:Lp0/u0;

    .line 41
    .line 42
    new-instance v0, Lj0/x0;

    .line 43
    .line 44
    new-instance v2, Landroid/util/Size;

    .line 45
    .line 46
    invoke-interface {p1}, Landroidx/camera/core/s;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {p1}, Landroidx/camera/core/s;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lw0/a;

    .line 58
    .line 59
    new-instance v4, Le1/j;

    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/camera/core/s;->A1()Lj0/f0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5}, Lj0/f0;->g()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-direct {v4, v1, v5, v6}, Le1/j;-><init>(Lq0/j3;J)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4}, Lw0/a;-><init>(Lq0/z;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1, v2, v3}, Lj0/x0;-><init>(Landroidx/camera/core/s;Landroid/util/Size;Lj0/f0;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/i0;->a:Lq0/y1;

    .line 2
    .line 3
    invoke-interface {v0}, Lq0/y1;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Landroidx/camera/core/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/i0;->a:Lq0/y1;

    .line 2
    .line 3
    invoke-interface {v0}, Lq0/y1;->b()Landroidx/camera/core/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lp0/i0;->i(Landroidx/camera/core/s;)Lj0/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/i0;->a:Lq0/y1;

    .line 2
    .line 3
    invoke-interface {v0}, Lq0/y1;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/i0;->a:Lq0/y1;

    .line 2
    .line 3
    invoke-interface {v0}, Lq0/y1;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lq0/y1$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lp0/h0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp0/h0;-><init>(Lp0/i0;Lq0/y1$a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp0/i0;->a:Lq0/y1;

    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, Lq0/y1;->d(Lq0/y1$a;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/i0;->a:Lq0/y1;

    .line 2
    .line 3
    invoke-interface {v0}, Lq0/y1;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final f(Lp0/u0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/i0;->b:Lp0/u0;

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
    const-string v1, "Pending request should be null"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp0/i0;->b:Lp0/u0;

    .line 14
    .line 15
    return-void
.end method

.method public final g()Landroidx/camera/core/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/i0;->a:Lq0/y1;

    .line 2
    .line 3
    invoke-interface {v0}, Lq0/y1;->g()Landroidx/camera/core/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lp0/i0;->i(Landroidx/camera/core/s;)Lj0/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/i0;->a:Lq0/y1;

    .line 2
    .line 3
    invoke-interface {v0}, Lq0/y1;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/i0;->a:Lq0/y1;

    .line 2
    .line 3
    invoke-interface {v0}, Lq0/y1;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/i0;->a:Lq0/y1;

    .line 2
    .line 3
    invoke-interface {v0}, Lq0/y1;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp0/i0;->b:Lp0/u0;

    .line 3
    .line 4
    return-void
.end method
