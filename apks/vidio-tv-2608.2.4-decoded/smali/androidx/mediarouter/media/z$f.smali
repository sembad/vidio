.class final Landroidx/mediarouter/media/z$f;
.super Landroidx/mediarouter/media/j$b;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/media/z$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Landroidx/mediarouter/media/j$f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:I

.field private m:Landroidx/mediarouter/media/z$a;

.field private n:I

.field final synthetic o:Landroidx/mediarouter/media/z;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/z;Ljava/lang/String;Landroidx/mediarouter/media/j$f;)V
    .locals 0
    .param p1    # Landroidx/mediarouter/media/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/z$f;->o:Landroidx/mediarouter/media/z;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/mediarouter/media/j$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/mediarouter/media/z$f;->k:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/mediarouter/media/z$f;->n:I

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/mediarouter/media/z$f;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/mediarouter/media/z$f;->g:Landroidx/mediarouter/media/j$f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/z$f;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/z$f;->m:Landroidx/mediarouter/media/z$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/media/z$f;->n:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/z$a;->n(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/mediarouter/media/z$f;->m:Landroidx/mediarouter/media/z$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/mediarouter/media/z$f;->n:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Landroidx/mediarouter/media/z$a;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/mediarouter/media/z$f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/z$f$a;-><init>(Landroidx/mediarouter/media/z$f;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/mediarouter/media/z$f;->m:Landroidx/mediarouter/media/z$a;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/mediarouter/media/z$f;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/mediarouter/media/z$f;->g:Landroidx/mediarouter/media/j$f;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v0}, Landroidx/mediarouter/media/z$a;->b(Ljava/lang/String;Landroidx/mediarouter/media/j$f;Landroidx/mediarouter/media/q$c;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/mediarouter/media/z$f;->n:I

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/mediarouter/media/z$f;->j:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/z$a;->p(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Landroidx/mediarouter/media/z$f;->k:I

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    iget v1, p0, Landroidx/mediarouter/media/z$f;->n:I

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/z$a;->t(II)V

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Landroidx/mediarouter/media/z$f;->k:I

    .line 36
    .line 37
    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/z$f;->l:I

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v1, p0, Landroidx/mediarouter/media/z$f;->n:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/z$a;->w(II)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Landroidx/mediarouter/media/z$f;->l:I

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final d(Landroid/content/Intent;Landroidx/mediarouter/media/q$c;)Z
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/z$f;->m:Landroidx/mediarouter/media/z$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/media/z$f;->n:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroidx/mediarouter/media/z$a;->q(ILandroid/content/Intent;Landroidx/mediarouter/media/q$c;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/z$f;->o:Landroidx/mediarouter/media/z;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/z;->y(Landroidx/mediarouter/media/z$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/media/z$f;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/z$f;->m:Landroidx/mediarouter/media/z$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/mediarouter/media/z$f;->n:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/z$a;->p(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/z$f;->m:Landroidx/mediarouter/media/z$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/media/z$f;->n:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/z$a;->t(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Landroidx/mediarouter/media/z$f;->k:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/mediarouter/media/z$f;->l:I

    .line 15
    .line 16
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/z$f;->i(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/media/z$f;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/z$f;->m:Landroidx/mediarouter/media/z$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/mediarouter/media/z$f;->n:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/z$a;->u(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/z$f;->m:Landroidx/mediarouter/media/z$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/media/z$f;->n:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/z$a;->w(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/z$f;->l:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Landroidx/mediarouter/media/z$f;->l:I

    .line 15
    .line 16
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/z$f;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/z$f;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/z$f;->m:Landroidx/mediarouter/media/z$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/media/z$f;->n:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/z$a;->a(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/z$f;->m:Landroidx/mediarouter/media/z$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/media/z$f;->n:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/z$a;->o(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/z$f;->m:Landroidx/mediarouter/media/z$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/media/z$f;->n:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/z$a;->v(ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
