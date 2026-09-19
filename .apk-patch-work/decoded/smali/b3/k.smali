.class public abstract Lb3/k;
.super Ly3/k$c;
.source "SourceFile"

# interfaces
.implements Ly4/h;
.implements Ly4/s;
.implements Ly4/c0;


# instance fields
.field private final P:Lx1/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Z

.field private final R:F

.field private final S:Lf4/n1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final T:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lb3/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private U:Lb3/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private V:F

.field private W:J

.field private X:Z

.field private final Y:Landroidx/collection/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f0<",
            "Lx1/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx1/l;ZFLf4/n1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly3/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/k;->P:Lx1/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb3/k;->Q:Z

    .line 7
    .line 8
    iput p3, p0, Lb3/k;->R:F

    .line 9
    .line 10
    iput-object p4, p0, Lb3/k;->S:Lf4/n1;

    .line 11
    .line 12
    iput-object p5, p0, Lb3/k;->T:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Lb3/k;->W:J

    .line 17
    .line 18
    new-instance p1, Landroidx/collection/f0;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Landroidx/collection/f0;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lb3/k;->Y:Landroidx/collection/f0;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic J2(Lb3/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb3/k;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic K2(Lb3/k;)Lx1/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lb3/k;->P:Lx1/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L2(Lb3/k;)Landroidx/collection/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb3/k;->Y:Landroidx/collection/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M2(Lb3/k;Lx1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb3/k;->V2(Lx1/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final N2(Lb3/k;Lx1/j;Lsc0/j0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb3/k;->U:Lb3/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb3/l;

    .line 6
    .line 7
    iget-boolean v1, p0, Lb3/k;->Q:Z

    .line 8
    .line 9
    iget-object v2, p0, Lb3/k;->T:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lb3/l;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ly4/t;->a(Ly4/s;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lb3/k;->U:Lb3/l;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2}, Lb3/l;->c(Lx1/j;Lsc0/j0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final V2(Lx1/n;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lx1/n$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lx1/n$b;

    .line 6
    .line 7
    iget-wide v0, p0, Lb3/k;->W:J

    .line 8
    .line 9
    iget v2, p0, Lb3/k;->V:F

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Lb3/k;->O2(Lx1/n$b;JF)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lx1/n$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lb3/k;->W2()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of p1, p1, Lx1/n$a;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lb3/k;->W2()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method


# virtual methods
.method public final B(Ly4/l0;)V
    .locals 4
    .param p1    # Ly4/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ly4/l0;->a2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb3/k;->U:Lb3/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lb3/k;->V:F

    .line 9
    .line 10
    iget-object v2, p0, Lb3/k;->S:Lf4/n1;

    .line 11
    .line 12
    invoke-interface {v2}, Lf4/n1;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, p1, v1, v2, v3}, Lb3/l;->b(Ly4/l0;FJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lb3/k;->P2(Ly4/l0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract O2(Lx1/n$b;JF)V
    .param p1    # Lx1/n$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract P2(Ly4/l0;)V
    .param p1    # Ly4/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method protected final Q2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb3/k;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final R2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lb3/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb3/k;->T:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S2()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/k;->S:Lf4/n1;

    .line 2
    .line 3
    invoke-interface {v0}, Lf4/n1;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected final T2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb3/k;->W:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final U2()F
    .locals 1

    .line 1
    iget v0, p0, Lb3/k;->V:F

    .line 2
    .line 3
    return v0
.end method

.method public abstract W2()V
.end method

.method public final d(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb3/k;->X:Z

    .line 3
    .line 4
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ly4/i0;->N()Lc6/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p2}, Lc6/u;->b(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lb3/k;->W:J

    .line 17
    .line 18
    iget p1, p0, Lb3/k;->R:F

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-boolean p1, p0, Lb3/k;->Q:Z

    .line 27
    .line 28
    iget-wide v1, p0, Lb3/k;->W:J

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lb3/d;->a(Lc6/e;ZJ)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0, p1}, Lc6/e;->G1(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    iput p1, p0, Lb3/k;->V:F

    .line 40
    .line 41
    iget-object p1, p0, Lb3/k;->Y:Landroidx/collection/f0;

    .line 42
    .line 43
    iget-object p2, p1, Landroidx/collection/m0;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v0, p1, Landroidx/collection/m0;->b:I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    if-ge v1, v0, :cond_1

    .line 49
    .line 50
    aget-object v2, p2, v1

    .line 51
    .line 52
    check-cast v2, Lx1/n;

    .line 53
    .line 54
    invoke-direct {p0, v2}, Lb3/k;->V2(Lx1/n;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroidx/collection/f0;->k()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final synthetic g(Lw4/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly3/k$c;->h2()Lsc0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lb3/k$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lb3/k$a;-><init>(Lb3/k;Ltb0/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic x1()V
    .locals 0

    .line 1
    return-void
.end method
