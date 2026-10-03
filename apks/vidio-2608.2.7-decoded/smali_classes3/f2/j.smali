.class final Lf2/j;
.super Lr1/n0;
.source "SourceFile"


# instance fields
.field private o0:Z

.field private p0:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q0:Lf2/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLx1/l;Lr1/j2;ZZLg5/l;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    new-instance v7, Lf2/h;

    .line 2
    .line 3
    invoke-direct {v7, p7, p1}, Lf2/h;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move v3, p4

    .line 11
    move v4, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v7}, Lr1/d;-><init>(Lx1/l;Lr1/j2;ZZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, v0, Lf2/j;->o0:Z

    .line 17
    .line 18
    iput-object p7, v0, Lf2/j;->p0:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    new-instance p1, Lf2/i;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lf2/i;-><init>(Lf2/j;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lf2/j;->q0:Lf2/i;

    .line 26
    .line 27
    return-void
.end method

.method public static m3(Lf2/j;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/j;->p0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-boolean p0, p0, Lf2/j;->o0:Z

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final W2(Lg5/l0;)V
    .locals 2
    .param p1    # Lg5/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lf2/j;->o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Li5/a;->c:Li5/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Li5/a;->d:Li5/a;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, v0}, Lg5/h0;->E(Lg5/l0;Li5/a;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lz3/q;->a:Lz3/q$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lz3/q$a;->b()Lz3/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lg5/h0;->h(Lg5/l0;Lz3/q;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lz3/t;->a:I

    .line 26
    .line 27
    iget-boolean v0, p0, Lf2/j;->o0:Z

    .line 28
    .line 29
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
    new-instance v0, Lat/d;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, p1, v1}, Lat/d;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lg5/h0;->d(Lg5/l0;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final n3(ZLx1/l;Lr1/j2;ZZLg5/l;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p2    # Lx1/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lr1/j2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lg5/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx1/l;",
            "Lr1/j2;",
            "ZZ",
            "Lg5/l;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf2/j;->o0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lf2/j;->o0:Z

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
    iput-object p7, p0, Lf2/j;->p0:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v2, p0, Lf2/j;->q0:Lf2/i;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v4, p2

    .line 20
    move-object v3, p3

    .line 21
    move v5, p4

    .line 22
    move v6, p5

    .line 23
    move-object v1, p6

    .line 24
    invoke-virtual/range {v0 .. v6}, Lr1/n0;->l3(Lg5/l;Lkotlin/jvm/functions/Function0;Lr1/j2;Lx1/l;ZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
