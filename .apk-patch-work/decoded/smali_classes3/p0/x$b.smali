.class abstract Lp0/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field private a:Lq0/q;

.field private b:Lq0/q;

.field private c:Lq0/z1;

.field private d:Lq0/z1;

.field private e:Lq0/z1;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp0/x$b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lq0/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp0/x$b;->a:Lq0/q;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lp0/x$b;->e:Lq0/z1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final a()Lq0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/x$b;->a:Lq0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract b()La1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/u<",
            "Lp0/a1$a;",
            ">;"
        }
    .end annotation
.end method

.method abstract c()Lj0/i0;
.end method

.method abstract d()I
.end method

.method abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method abstract f()Lp0/j0;
.end method

.method final g()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/x$b;->e:Lq0/z1;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract h()La1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/u<",
            "Lp0/u0;",
            ">;"
        }
    .end annotation
.end method

.method final i()Lq0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/x$b;->b:Lq0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method final j()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/x$b;->d:Lq0/z1;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract k()Landroid/util/Size;
.end method

.method final l()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/x$b;->c:Lq0/z1;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method abstract m()Z
.end method

.method final n(Lq0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/x$b;->a:Lq0/q;

    .line 2
    .line 3
    return-void
.end method

.method final o(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    .line 1
    new-instance v0, Lq0/z1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lq0/z1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp0/x$b;->e:Lq0/z1;

    .line 7
    .line 8
    return-void
.end method

.method final p(Lq0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/x$b;->b:Lq0/q;

    .line 2
    .line 3
    return-void
.end method

.method final q(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/x$b;->d:Lq0/z1;

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
    const-string v1, "The secondary surface is already set."

    .line 9
    .line 10
    invoke-static {v1, v0}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lq0/z1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lp0/x$b;->k()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lp0/x$b;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, p1, v1, v2}, Lq0/z1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lp0/x$b;->d:Lq0/z1;

    .line 27
    .line 28
    return-void
.end method

.method final r(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/x$b;->c:Lq0/z1;

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
    const-string v1, "The surface is already set."

    .line 9
    .line 10
    invoke-static {v1, v0}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lq0/z1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lp0/x$b;->k()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lp0/x$b;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, p1, v1, v2}, Lq0/z1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lp0/x$b;->c:Lq0/z1;

    .line 27
    .line 28
    return-void
.end method
