.class public final Lj0/x0;
.super Landroidx/camera/core/h;
.source "SourceFile"


# instance fields
.field private final H:I

.field private final i:Ljava/lang/Object;

.field private final v:Lj0/f0;

.field private final w:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/s;Landroid/util/Size;Lj0/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/h;-><init>(Landroidx/camera/core/s;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj0/x0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/camera/core/h;->d:Landroidx/camera/core/s;

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/camera/core/s;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lj0/x0;->w:I

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/camera/core/h;->d:Landroidx/camera/core/s;

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/camera/core/s;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lj0/x0;->H:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lj0/x0;->w:I

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lj0/x0;->H:I

    .line 41
    .line 42
    :goto_0
    iput-object p3, p0, Lj0/x0;->v:Lj0/f0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A1()Lj0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/x0;->v:Lj0/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lj0/x0;->w:I

    .line 9
    .line 10
    iget v1, p0, Lj0/x0;->H:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lj0/x0;->i:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lj0/x0;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lj0/x0;->w:I

    .line 2
    .line 3
    return v0
.end method
