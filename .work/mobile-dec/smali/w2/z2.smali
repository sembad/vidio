.class final Lw2/z2;
.super Ly4/m;
.source "SourceFile"

# interfaces
.implements Ly4/h;
.implements Ly4/q1;


# instance fields
.field private final R:Lx1/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final S:Z

.field private final T:F

.field private final U:Lf4/n1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private V:Lb3/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx1/l;ZFLf4/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly4/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/z2;->R:Lx1/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw2/z2;->S:Z

    .line 7
    .line 8
    iput p3, p0, Lw2/z2;->T:F

    .line 9
    .line 10
    iput-object p4, p0, Lw2/z2;->U:Lf4/n1;

    .line 11
    .line 12
    return-void
.end method

.method public static O2(Lw2/z2;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-static {}, Lw2/g7;->d()Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ly4/i;->a(Ly4/h;Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw2/d7;

    .line 10
    .line 11
    iget-object v1, p0, Lw2/z2;->V:Lb3/b;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ly4/m;->M2(Ly4/j;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lw2/z2;->V:Lb3/b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-nez v1, :cond_2

    .line 25
    .line 26
    new-instance v5, Lw2/y2;

    .line 27
    .line 28
    invoke-direct {v5, p0}, Lw2/y2;-><init>(Lw2/z2;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lw2/x2;

    .line 32
    .line 33
    invoke-direct {v6, p0}, Lw2/x2;-><init>(Lw2/z2;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lw2/z2;->R:Lx1/l;

    .line 37
    .line 38
    iget-boolean v3, p0, Lw2/z2;->S:Z

    .line 39
    .line 40
    iget v4, p0, Lw2/z2;->T:F

    .line 41
    .line 42
    sget v0, Lb3/j;->b:I

    .line 43
    .line 44
    new-instance v1, Lb3/b;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lb3/k;-><init>(Lx1/l;ZFLf4/n1;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ly4/m;->J2(Ly4/j;)Ly4/j;

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lw2/z2;->V:Lb3/b;

    .line 53
    .line 54
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method

.method public static final synthetic P2(Lw2/z2;)Lf4/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/z2;->U:Lf4/n1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final N0()V
    .locals 1

    .line 1
    new-instance v0, Lw2/w2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw2/w2;-><init>(Lw2/z2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ly4/r1;->a(Ly3/k$c;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r2()V
    .locals 1

    .line 1
    new-instance v0, Lw2/w2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw2/w2;-><init>(Lw2/z2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ly4/r1;->a(Ly3/k$c;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
