.class public abstract Ls4/g;
.super Ly3/k$c;
.source "SourceFile"

# interfaces
.implements Ly4/l2;
.implements Ly4/c2;
.implements Ly4/h;


# instance fields
.field private P:Ly4/r;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Q:Ls4/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private R:Z


# direct methods
.method public constructor <init>(Ls4/t;Ly4/r;)V
    .locals 0
    .param p1    # Ls4/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly4/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly3/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls4/g;->P:Ly4/r;

    .line 5
    .line 6
    iput-object p1, p0, Ls4/g;->Q:Ls4/t;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic J2(Ls4/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls4/g;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method private final K2()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls4/h;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Ly4/m2;->c(Ly4/l2;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ls4/g;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Ls4/g;->Q:Ls4/t;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ls4/g;->Q:Ls4/t;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Ls4/g;->L2(Ls4/t;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final M2()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/m0;->c:Z

    .line 8
    .line 9
    new-instance v1, Ls4/g$a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ls4/g$a;-><init>(Lkotlin/jvm/internal/m0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Ly4/m2;->e(Ly4/l2;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, Lkotlin/jvm/internal/m0;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Ls4/g;->K2()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final O2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls4/g;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ls4/g;->R:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ly3/k$c;->o2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/q0;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ls4/f;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ls4/f;-><init>(Lkotlin/jvm/internal/q0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Ly4/m2;->c(Ly4/l2;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ls4/g;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {v0}, Ls4/g;->K2()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Ls4/g;->L2(Ls4/t;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final C1(Ls4/o;Ls4/q;J)V
    .locals 1
    .param p1    # Ls4/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls4/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p3, Ls4/q;->d:Ls4/q;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ls4/o;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object p3, p2

    .line 10
    check-cast p3, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    :goto_0
    if-ge p4, p3, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ls4/y;

    .line 24
    .line 25
    invoke-virtual {v0}, Ls4/y;->m()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Ls4/g;->N2(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ls4/o;->g()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 p3, 0x4

    .line 40
    if-ne p2, p3, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Ls4/g;->R:Z

    .line 44
    .line 45
    invoke-direct {p0}, Ls4/g;->M2()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Ls4/o;->g()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 p2, 0x5

    .line 54
    if-ne p1, p2, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Ls4/g;->O2()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public abstract L2(Ls4/t;)V
    .param p1    # Ls4/t;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract N2(I)Z
.end method

.method public final P2(Ly4/r;)V
    .locals 0
    .param p1    # Ly4/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ls4/g;->P:Ly4/r;

    .line 2
    .line 3
    return-void
.end method

.method public final Q2(Ls4/t;)V
    .locals 1
    .param p1    # Ls4/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls4/g;->Q:Ls4/t;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ls4/g;->Q:Ls4/t;

    .line 10
    .line 11
    iget-boolean p1, p0, Ls4/g;->R:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Ls4/g;->M2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic S1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final W1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls4/g;->u1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b1()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/g;->P:Ly4/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ly4/i0;->N()Lc6/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ly4/r;->a(Lc6/e;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    sget v0, Ly4/j2;->b:I

    .line 19
    .line 20
    invoke-static {}, Ly4/j2;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final s2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls4/g;->u1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls4/g;->O2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic u0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls4/g;->O2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
