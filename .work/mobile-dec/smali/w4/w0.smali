.class final Lw4/w0;
.super Lw4/j2$a;
.source "SourceFile"


# instance fields
.field private final d:Ly4/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly4/q0;)V
    .locals 0
    .param p1    # Ly4/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lw4/j2$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4/w0;->d:Ly4/q0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/w0;->d:Ly4/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lc6/n;->E1()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final G()Lw4/z;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/w0;->d:Ly4/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly4/q0;->n1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ly4/q0;->G()Lw4/z;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ly4/q0;->T1()Ly4/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ly4/i0;->b0()Ly4/n0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ly4/n0;->H()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/w0;->d:Ly4/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lc6/e;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Lw4/q2;)F
    .locals 1
    .param p1    # Lw4/q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lw4/q2;->b()Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lw4/q2;->b()Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    iget-object v0, p0, Lw4/w0;->d:Ly4/q0;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ly4/q0;->X0(Lw4/q2;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method protected final g()Lc6/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/w0;->d:Ly4/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/w0;->d:Ly4/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw4/j2;->w0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
