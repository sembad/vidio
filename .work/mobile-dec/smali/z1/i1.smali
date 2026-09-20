.class final Lz1/i1;
.super Landroidx/core/view/g1$b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/y;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final e:Lz1/z3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Z

.field private v:Z

.field private w:Landroidx/core/view/l1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz1/z3;)V
    .locals 1
    .param p1    # Lz1/z3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lz1/z3;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/core/view/g1$b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lz1/i1;->e:Lz1/z3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroidx/core/view/l1;)Landroidx/core/view/l1;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p2, p0, Lz1/i1;->w:Landroidx/core/view/l1;

    .line 2
    .line 3
    iget-object v0, p0, Lz1/i1;->e:Lz1/z3;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lz1/z3;->l(Landroidx/core/view/l1;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lz1/i1;->i:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean p1, p0, Lz1/i1;->v:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lz1/z3;->k(Landroidx/core/view/l1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2}, Lz1/z3;->j(Lz1/z3;Landroidx/core/view/l1;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lz1/z3;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Landroidx/core/view/l1;->b:Landroidx/core/view/l1;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    return-object p2
.end method

.method public final c(Landroidx/core/view/g1;)V
    .locals 5
    .param p1    # Landroidx/core/view/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz1/i1;->i:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lz1/i1;->v:Z

    .line 5
    .line 6
    iget-object v0, p0, Lz1/i1;->w:Landroidx/core/view/l1;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/core/view/g1;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long p1, v1, v3

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lz1/i1;->e:Lz1/z3;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lz1/z3;->k(Landroidx/core/view/l1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lz1/z3;->l(Landroidx/core/view/l1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lz1/z3;->j(Lz1/z3;Landroidx/core/view/l1;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lz1/i1;->w:Landroidx/core/view/l1;

    .line 33
    .line 34
    return-void
.end method

.method public final d(Landroidx/core/view/g1;)V
    .locals 0
    .param p1    # Landroidx/core/view/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lz1/i1;->i:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lz1/i1;->v:Z

    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroidx/core/view/l1;Ljava/util/List;)Landroidx/core/view/l1;
    .locals 0
    .param p1    # Landroidx/core/view/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/l1;",
            "Ljava/util/List<",
            "Landroidx/core/view/g1;",
            ">;)",
            "Landroidx/core/view/l1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lz1/i1;->e:Lz1/z3;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lz1/z3;->j(Lz1/z3;Landroidx/core/view/l1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lz1/z3;->c()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/core/view/l1;->b:Landroidx/core/view/l1;

    .line 13
    .line 14
    :cond_0
    return-object p1
.end method

.method public final f(Landroidx/core/view/g1;Landroidx/core/view/g1$a;)Landroidx/core/view/g1$a;
    .locals 0
    .param p1    # Landroidx/core/view/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/g1$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lz1/i1;->i:Z

    .line 3
    .line 4
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz1/i1;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lz1/i1;->i:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lz1/i1;->v:Z

    .line 9
    .line 10
    iget-object v0, p0, Lz1/i1;->w:Landroidx/core/view/l1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lz1/i1;->e:Lz1/z3;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lz1/z3;->k(Landroidx/core/view/l1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lz1/z3;->j(Lz1/z3;Landroidx/core/view/l1;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lz1/i1;->w:Landroidx/core/view/l1;

    .line 24
    .line 25
    :cond_0
    return-void
.end method
