.class final Lc4/g;
.super Ly3/k$c;
.source "SourceFile"

# interfaces
.implements Lc4/f;
.implements Ly4/q1;
.implements Lc4/e;


# instance fields
.field private final P:Lc4/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:Z

.field private R:Lc4/a0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private S:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc4/j;",
            "Lc4/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc4/j;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lc4/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc4/j;",
            "Lc4/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly3/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/g;->P:Lc4/j;

    .line 5
    .line 6
    iput-object p2, p0, Lc4/g;->S:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lc4/j;->l(Lc4/e;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lc4/g$a;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lc4/g$a;-><init>(Lc4/g;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lc4/j;->o(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final B(Ly4/l0;)V
    .locals 2
    .param p1    # Ly4/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lc4/g;->Q:Z

    .line 2
    .line 3
    iget-object v1, p0, Lc4/g;->P:Lc4/j;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Lc4/j;->m()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lc4/h;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lc4/h;-><init>(Lc4/g;Lc4/j;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ly4/r1;->a(Ly3/k$c;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lc4/j;->d()Lc4/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lc4/g;->Q:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 29
    .line 30
    invoke-static {p1}, Lz3/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lc4/j;->d()Lc4/q;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lc4/q;->a()Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final J2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lc4/j;",
            "Lc4/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/g;->S:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K2()Lf4/s1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/g;->R:Lc4/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc4/a0;

    .line 6
    .line 7
    invoke-direct {v0}, Lc4/a0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc4/g;->R:Lc4/a0;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lc4/a0;->c()Lf4/s1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Ly4/k;->g(Ly4/j;)Ly4/w1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ly4/w1;->s()Lf4/s1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lc4/a0;->e(Lf4/s1;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public final L2(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc4/j;",
            "Lc4/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc4/g;->S:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc4/g;->d1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc4/g;->d1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()Lc6/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly4/i0;->N()Lc6/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/g;->R:Lc4/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc4/a0;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lc4/g;->Q:Z

    .line 10
    .line 11
    iget-object v0, p0, Lc4/g;->P:Lc4/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lc4/j;->m()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ly4/t;->a(Ly4/s;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Ly4/k;->d(Ly4/j;I)Ly4/h1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ly4/h1;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lc6/u;->b(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final getLayoutDirection()Lc6/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly4/i0;->c0()Lc6/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final s2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc4/g;->d1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/g;->R:Lc4/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc4/a0;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc4/g;->d1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc4/g;->d1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc4/g;->d1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
