.class final Landroidx/mediarouter/media/z$g;
.super Landroidx/mediarouter/media/j$e;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/media/z$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroidx/mediarouter/media/j$f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:I

.field private g:Landroidx/mediarouter/media/z$a;

.field private h:I

.field final synthetic i:Landroidx/mediarouter/media/z;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/z;Ljava/lang/String;Ljava/lang/String;Landroidx/mediarouter/media/j$f;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/z$g;->i:Landroidx/mediarouter/media/z;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/mediarouter/media/j$e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/mediarouter/media/z$g;->e:I

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/mediarouter/media/z$g;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/mediarouter/media/z$g;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/mediarouter/media/z$g;->c:Landroidx/mediarouter/media/j$f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/z$g;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/z$g;->g:Landroidx/mediarouter/media/z$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/media/z$g;->h:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/z$a;->n(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/mediarouter/media/z$g;->g:Landroidx/mediarouter/media/z$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/mediarouter/media/z$g;->h:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Landroidx/mediarouter/media/z$a;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/z$g;->g:Landroidx/mediarouter/media/z$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/z$g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/mediarouter/media/z$g;->c:Landroidx/mediarouter/media/j$f;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/mediarouter/media/z$g;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v2, v0, v1}, Landroidx/mediarouter/media/z$a;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/mediarouter/media/j$f;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroidx/mediarouter/media/z$g;->h:I

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/mediarouter/media/z$g;->d:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/z$a;->p(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Landroidx/mediarouter/media/z$g;->e:I

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Landroidx/mediarouter/media/z$g;->h:I

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/z$a;->t(II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Landroidx/mediarouter/media/z$g;->e:I

    .line 33
    .line 34
    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/z$g;->f:I

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v1, p0, Landroidx/mediarouter/media/z$g;->h:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/z$a;->w(II)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput p1, p0, Landroidx/mediarouter/media/z$g;->f:I

    .line 45
    .line 46
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
    iget-object v0, p0, Landroidx/mediarouter/media/z$g;->g:Landroidx/mediarouter/media/z$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/media/z$g;->h:I

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
    iget-object v0, p0, Landroidx/mediarouter/media/z$g;->i:Landroidx/mediarouter/media/z;

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
    iput-boolean v0, p0, Landroidx/mediarouter/media/z$g;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/z$g;->g:Landroidx/mediarouter/media/z$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/mediarouter/media/z$g;->h:I

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
    iget-object v0, p0, Landroidx/mediarouter/media/z$g;->g:Landroidx/mediarouter/media/z$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/media/z$g;->h:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/z$a;->t(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Landroidx/mediarouter/media/z$g;->e:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/mediarouter/media/z$g;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/z$g;->i(I)V

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
    iput-boolean v0, p0, Landroidx/mediarouter/media/z$g;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/z$g;->g:Landroidx/mediarouter/media/z$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/mediarouter/media/z$g;->h:I

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
    iget-object v0, p0, Landroidx/mediarouter/media/z$g;->g:Landroidx/mediarouter/media/z$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/media/z$g;->h:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/z$a;->w(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/z$g;->f:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Landroidx/mediarouter/media/z$g;->f:I

    .line 15
    .line 16
    return-void
.end method
