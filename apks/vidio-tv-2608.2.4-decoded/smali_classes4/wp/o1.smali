.class public final Lwp/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Li0/t0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:Lf2/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Z

.field private final f:Lcq/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lau/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcq/f$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ly1/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a0<",
            "Ljava/lang/Integer;",
            "Lku/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/t0;ILf2/f0;Lkotlin/jvm/functions/Function1;ZLcq/f;Lau/p;Lcq/f$b;)V
    .locals 0
    .param p1    # Li0/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcq/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lau/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcq/f$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/t0;",
            "I",
            "Lf2/f0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcq/f;",
            "Lau/p;",
            "Lcq/f$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwp/o1;->a:Li0/t0;

    .line 20
    .line 21
    iput p2, p0, Lwp/o1;->b:I

    .line 22
    .line 23
    iput-object p3, p0, Lwp/o1;->c:Lf2/f0;

    .line 24
    .line 25
    iput-object p4, p0, Lwp/o1;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput-boolean p5, p0, Lwp/o1;->e:Z

    .line 28
    .line 29
    iput-object p6, p0, Lwp/o1;->f:Lcq/f;

    .line 30
    .line 31
    iput-object p7, p0, Lwp/o1;->g:Lau/p;

    .line 32
    .line 33
    iput-object p8, p0, Lwp/o1;->h:Lcq/f$b;

    .line 34
    .line 35
    new-instance p1, Ly1/a0;

    .line 36
    .line 37
    invoke-direct {p1}, Ly1/a0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lwp/o1;->i:Ly1/a0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/domain/entity/Content;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/entity/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwp/o1;->g:Lau/p;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lau/p;->b(Lcom/vidio/domain/entity/Content;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lwp/o1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lf2/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwp/o1;->c:Lf2/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lwp/f7;)Lf2/f0;
    .locals 2
    .param p1    # Lwp/f7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwp/f7;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lwp/o1;->i:Ly1/a0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ly1/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lku/d0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lwp/f7;->d()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lwp/f7;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lwp/o1;->c:Lf2/f0;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lwp/f7;->b()Lf2/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-virtual {p1}, Lwp/f7;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lku/d0;->b(Lf2/f0;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v1
.end method

.method public final e()Li0/t0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwp/o1;->a:Li0/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwp/o1;->h:Lcq/f$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcq/f$b;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwp/o1;->h:Lcq/f$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcq/f$b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwp/o1;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwp/o1;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(I)Lku/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwp/o1;->i:Ly1/a0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ly1/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lku/d0;

    .line 12
    .line 13
    return-object p1
.end method

.method public final k(ILku/d0;)V
    .locals 1
    .param p2    # Lku/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwp/o1;->i:Ly1/a0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Ly1/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Lcom/vidio/domain/entity/Section;Lcom/vidio/domain/entity/Content;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/entity/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwp/o1;->f:Lcq/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcq/f;->j(Lcom/vidio/domain/entity/Section;Lcom/vidio/domain/entity/Content;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Lcom/vidio/domain/entity/Section;Lcom/vidio/domain/entity/Content;)V
    .locals 3
    .param p1    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/entity/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwp/o1;->f:Lcq/f;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/vidio/domain/entity/Content;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lcq/f;->k(Lcom/vidio/domain/entity/Section;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(Lcom/vidio/domain/entity/Section;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwp/o1;->f:Lcq/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcq/f;->l(Lcom/vidio/domain/entity/Section;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
