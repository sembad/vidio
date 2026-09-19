.class public final Lw3/a1;
.super Lw3/j;
.source "SourceFile"


# instance fields
.field private final e:Lw3/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field private h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:J


# direct methods
.method public constructor <init>(Lw3/j;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 3
    .param p1    # Lw3/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/j;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    sget v0, Lw3/t;->l:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {}, Lw3/n;->c()Lw3/n;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lw3/j;-><init>(JLw3/n;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lw3/a1;->e:Lw3/j;

    .line 13
    .line 14
    iput-boolean p3, p0, Lw3/a1;->f:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lw3/a1;->g:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lw3/j;->g()Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lw3/t;->g()Lw3/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lw3/c;->G()Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    invoke-static {p2, p1, p3}, Lw3/t;->D(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lw3/a1;->h:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-static {}, Ls3/u;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lw3/a1;->i:J

    .line 45
    .line 46
    return-void
.end method

.method private final A()Lw3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/a1;->e:Lw3/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw3/t;->g()Lw3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw3/a1;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw3/a1;->h:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw3/j;->t()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lw3/a1;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lw3/a1;->e:Lw3/j;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lw3/j;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f()Lw3/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lw3/a1;->A()Lw3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw3/j;->f()Lw3/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/a1;->h:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lw3/a1;->A()Lw3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw3/j;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lw3/a1;->A()Lw3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw3/j;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final k()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-static {}, Lw3/d0;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-static {}, Lw3/d0;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw3/a1;->A()Lw3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw3/j;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Lw3/t0;)V
    .locals 1
    .param p1    # Lw3/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lw3/a1;->A()Lw3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lw3/j;->p(Lw3/t0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Lkotlin/jvm/functions/Function1;)Lw3/j;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Lw3/j;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/a1;->h:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lw3/t;->D(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lw3/a1;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lw3/a1;->A()Lw3/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lw3/j;->x(Lkotlin/jvm/functions/Function1;)Lw3/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lw3/t;->e(Lw3/j;Lkotlin/jvm/functions/Function1;)Lw3/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-direct {p0}, Lw3/a1;->A()Lw3/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lw3/j;->x(Lkotlin/jvm/functions/Function1;)Lw3/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
