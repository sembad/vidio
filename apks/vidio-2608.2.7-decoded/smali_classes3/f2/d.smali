.class final Lf2/d;
.super Lr1/n0;
.source "SourceFile"


# instance fields
.field private o0:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lg5/l;Lkotlin/jvm/functions/Function0;Lr1/j2;Lx1/l;ZZ)V
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v6, p1

    .line 5
    move-object v7, p2

    .line 6
    move-object v2, p3

    .line 7
    move-object v1, p4

    .line 8
    move v4, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lr1/d;-><init>(Lx1/l;Lr1/j2;ZZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p5, v0, Lf2/d;->o0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final W2(Lg5/l0;)V
    .locals 1
    .param p1    # Lg5/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lf2/d;->o0:Z

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg5/h0;->w(Lg5/l0;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m3(Lg5/l;Lkotlin/jvm/functions/Function0;Lr1/j2;Lx1/l;ZZ)V
    .locals 7
    .param p1    # Lg5/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr1/j2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lx1/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lf2/d;->o0:Z

    .line 2
    .line 3
    if-eq v0, p5, :cond_0

    .line 4
    .line 5
    iput-boolean p5, p0, Lf2/d;->o0:Z

    .line 6
    .line 7
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-virtual {p5}, Ly4/i0;->L0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move v6, p6

    .line 21
    invoke-virtual/range {v0 .. v6}, Lr1/n0;->l3(Lg5/l;Lkotlin/jvm/functions/Function0;Lr1/j2;Lx1/l;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
