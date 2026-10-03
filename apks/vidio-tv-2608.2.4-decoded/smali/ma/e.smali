.class public abstract Lma/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lma/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lma/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lma/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Lma/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lma/g;ZI)V
    .locals 0
    .param p1    # Lma/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lma/e;->a:Lma/g;

    .line 8
    .line 9
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 10
    .line 11
    iput-object p1, p0, Lma/e;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Lma/e;->c:Ljava/util/List;

    .line 14
    .line 15
    sget-object p1, Lma/j$a;->a:Lma/j$a;

    .line 16
    .line 17
    iput-object p1, p0, Lma/e;->d:Lma/j;

    .line 18
    .line 19
    iput-boolean p2, p0, Lma/e;->e:Z

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lma/e;->f:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lma/j$a;->a:Lma/j$a;

    .line 2
    .line 3
    iput-object v0, p0, Lma/e;->d:Lma/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lma/e;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lma/j$a;->a:Lma/j$a;

    .line 2
    .line 3
    iput-object v0, p0, Lma/e;->d:Lma/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lma/e;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lma/b;)V
    .locals 2
    .param p1    # Lma/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lma/j$b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lma/j$b;-><init>(Lma/b;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lma/e;->d:Lma/j;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lma/e;->o(Lma/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lma/b;)V
    .locals 2
    .param p1    # Lma/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lma/j$b;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lma/j$b;-><init>(Lma/b;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lma/e;->d:Lma/j;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lma/e;->p(Lma/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lma/j$a;->a:Lma/j$a;

    .line 2
    .line 3
    iput-object v0, p0, Lma/e;->d:Lma/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lma/e;->q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lma/e;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lma/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lma/e;->a:Lma/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lma/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lma/e;->g:Lma/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lma/e;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lma/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lma/e;->d:Lma/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lma/e;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lma/e;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method protected m()V
    .locals 0

    .line 1
    return-void
.end method

.method protected n()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "A handler that receives a \'backCompleted\' event must override \'onBackCompleted()\' to handle the callback."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method protected o(Lma/b;)V
    .locals 0
    .param p1    # Lma/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method protected p(Lma/b;)V
    .locals 0
    .param p1    # Lma/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method protected q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/e;->g:Lma/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lma/c;->i(Lma/e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lma/e;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lma/e;->e:Z

    .line 7
    .line 8
    iget-object p1, p0, Lma/e;->g:Lma/c;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lma/c;->h()Lma/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lma/i;->g()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lma/c;)V
    .locals 0
    .param p1    # Lma/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lma/e;->g:Lma/c;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lma/e;->f:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lma/e;->f:Z

    .line 7
    .line 8
    iget-object p1, p0, Lma/e;->g:Lma/c;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lma/c;->h()Lma/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lma/i;->g()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Lma/g;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Lma/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lma/e;->a:Lma/g;

    .line 11
    .line 12
    iput-object p2, p0, Lma/e;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lma/e;->c:Ljava/util/List;

    .line 15
    .line 16
    iget-object p1, p0, Lma/e;->g:Lma/c;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lma/c;->h()Lma/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lma/i;->j(Lma/e;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
