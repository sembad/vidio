.class final Lf2/m;
.super Lr1/n0;
.source "SourceFile"


# instance fields
.field private o0:Li5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Li5/a;Lx1/l;Lr1/j2;ZLg5/l;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lr1/d;-><init>(Lx1/l;Lr1/j2;ZZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lf2/m;->o0:Li5/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final W2(Lg5/l0;)V
    .locals 2
    .param p1    # Lg5/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf2/m;->o0:Li5/a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg5/h0;->E(Lg5/l0;Li5/a;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz3/q;->a:Lz3/q$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lz3/q$a;->b()Lz3/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lg5/h0;->h(Lg5/l0;Lz3/q;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lz3/t;->a:I

    .line 19
    .line 20
    iget-object v0, p0, Lf2/m;->o0:Li5/a;

    .line 21
    .line 22
    sget-object v1, Li5/a;->e:Li5/a;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Lz3/u;->a(Z)Lz3/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p1, v0}, Lg5/h0;->m(Lg5/l0;Lz3/j;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v0, Lf2/l;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lf2/l;-><init>(Lg5/l0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lg5/h0;->d(Lg5/l0;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final m3(Li5/a;Lx1/l;Lr1/j2;ZLg5/l;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1    # Li5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx1/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lr1/j2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lg5/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf2/m;->o0:Li5/a;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lf2/m;->o0:Li5/a;

    .line 6
    .line 7
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ly4/i0;->L0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v4, p2

    .line 17
    move-object v3, p3

    .line 18
    move v6, p4

    .line 19
    move-object v1, p5

    .line 20
    move-object v2, p6

    .line 21
    invoke-virtual/range {v0 .. v6}, Lr1/n0;->l3(Lg5/l;Lkotlin/jvm/functions/Function0;Lr1/j2;Lx1/l;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
