.class final Li0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lj1/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Luc0/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj1/d;)V
    .locals 3
    .param p1    # Lj1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/p;->a:Lj1/d;

    .line 5
    .line 6
    new-instance p1, Li0/m;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, p1, v0}, Luc0/t;->a(ILuc0/d;Lkotlin/jvm/functions/Function1;I)Luc0/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Li0/p;->b:Luc0/j;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/SurfaceRequest;Lj1/a;)Z
    .locals 3
    .param p1    # Landroidx/camera/core/SurfaceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li0/p;->a:Lj1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj1/d;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->f()Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lj1/d;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->f()Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne v1, p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lj1/d;->b()Lj1/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/p;->b:Luc0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Luc0/j;->r(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()Luc0/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/p;->b:Luc0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lj1/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/p;->a:Lj1/d;

    .line 2
    .line 3
    return-object v0
.end method
