.class public final Lp2/c;
.super Ly4/m;
.source "SourceFile"

# interfaces
.implements Ly4/c2;
.implements Ld4/k;
.implements Ld4/g0;


# instance fields
.field private R:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private S:Z

.field private final T:Ls4/t0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly4/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/c;->R:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    new-instance p1, Lp2/c$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lp2/c$a;-><init>(Lp2/c;)V

    .line 9
    .line 10
    .line 11
    sget v0, Ls4/r0;->b:I

    .line 12
    .line 13
    new-instance v0, Ls4/x0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, v1, p1}, Ls4/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ly4/m;->J2(Ly4/j;)Ly4/j;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lp2/c;->T:Ls4/t0;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic O2(Lp2/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp2/c;->S:Z

    .line 2
    .line 3
    return p0
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
    iget-object v0, p0, Lp2/c;->T:Ls4/t0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ly4/c2;->C1(Ls4/o;Ls4/q;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp2/c;->R:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q2(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp2/c;->R:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
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
    invoke-virtual {p0}, Lp2/c;->u1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b1()J
    .locals 2

    .line 1
    invoke-static {}, Lp2/b;->a()Ly4/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
.end method

.method public final s2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp2/c;->u1()V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/c;->T:Ls4/t0;

    .line 2
    .line 3
    invoke-interface {v0}, Ly4/c2;->u1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Ld4/j0;)V
    .locals 0
    .param p1    # Ld4/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ld4/j0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lp2/c;->S:Z

    .line 6
    .line 7
    return-void
.end method
