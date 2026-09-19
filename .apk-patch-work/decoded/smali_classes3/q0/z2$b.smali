.class public final Lq0/z2$b;
.super Lq0/z2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq0/z2$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Lq0/n3;Landroid/util/Size;)Lq0/z2$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/n3<",
            "*>;",
            "Landroid/util/Size;",
            ")",
            "Lq0/z2$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lq0/n3;->J()Lq0/z2$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lq0/z2$b;

    .line 8
    .line 9
    invoke-direct {v1}, Lq0/z2$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p0, v1}, Lq0/z2$e;->a(Landroid/util/Size;Lq0/n3;Lq0/z2$b;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lw0/l;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "Implementation is missing option unpacker for "

    .line 25
    .line 26
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lq0/q;

    .line 16
    .line 17
    iget-object v1, p0, Lq0/z2$a;->b:Lq0/f1$a;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lq0/f1$a;->c(Lq0/q;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lq0/z2$a;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/z2$a;->b:Lq0/f1$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/f1$a;->a(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lq0/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/z2$a;->b:Lq0/f1$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/f1$a;->c(Lq0/q;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq0/z2$a;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/z2$a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lq0/h1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/z2$a;->b:Lq0/f1$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/f1$a;->e(Lq0/h1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lq0/z2$f;->a(Landroidx/camera/core/impl/DeferrableSurface;)Lq0/z2$f$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lj0/b0;->d:Lj0/b0;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lq0/z2$f$a;->b(Lj0/b0;)Lq0/z2$f$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lq0/z2$f$a;->a()Lq0/z2$f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lq0/z2$a;->a:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Lq0/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/z2$a;->b:Lq0/f1$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/f1$a;->c(Lq0/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/z2$a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Landroidx/camera/core/impl/DeferrableSurface;Lj0/b0;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lq0/z2$f;->a(Landroidx/camera/core/impl/DeferrableSurface;)Lq0/z2$f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lq0/z2$f$a;->b(Lj0/b0;)Lq0/z2$f$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lq0/z2$f$a;->c(I)Lq0/z2$f$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lq0/z2$f$a;->a()Lq0/z2$f;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Lq0/z2$a;->a:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lq0/z2$a;->b:Lq0/f1$a;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lq0/f1$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j()Lq0/z2;
    .locals 10

    .line 1
    new-instance v0, Lq0/z2;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lq0/z2$a;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lq0/z2$a;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lq0/z2$a;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v5, p0, Lq0/z2$a;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lq0/z2$a;->b:Lq0/f1$a;

    .line 32
    .line 33
    invoke-virtual {v5}, Lq0/f1$a;->h()Lq0/f1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lq0/z2$a;->f:Lq0/z2$c;

    .line 38
    .line 39
    iget-object v7, p0, Lq0/z2$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 40
    .line 41
    iget v8, p0, Lq0/z2$a;->h:I

    .line 42
    .line 43
    iget-object v9, p0, Lq0/z2$a;->i:Lq0/z2$f;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v9}, Lq0/z2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq0/f1;Lq0/z2$d;Landroid/hardware/camera2/params/InputConfiguration;ILq0/z2$f;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final l(Lq0/z2$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/z2$a;->f:Lq0/z2$c;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Landroid/util/Range;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/z2$a;->b:Lq0/f1$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/f1$a;->l(Landroid/util/Range;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lq0/h1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/z2$a;->b:Lq0/f1$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/f1$a;->n(Lq0/h1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Landroid/hardware/camera2/params/InputConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/z2$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lq0/z2$f;->a(Landroidx/camera/core/impl/DeferrableSurface;)Lq0/z2$f$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lq0/z2$f$a;->a()Lq0/z2$f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lq0/z2$a;->i:Lq0/z2$f;

    .line 10
    .line 11
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lq0/z2$a;->b:Lq0/f1$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lq0/n3;->G:Lq0/h1$a;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Lq0/f1$a;->d(Lq0/h1$a;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq0/z2$a;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/z2$a;->b:Lq0/f1$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/f1$a;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lq0/z2$a;->b:Lq0/f1$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lq0/n3;->H:Lq0/h1$a;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Lq0/f1$a;->d(Lq0/h1$a;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
