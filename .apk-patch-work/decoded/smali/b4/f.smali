.class public final Lb4/f;
.super Ly3/k$c;
.source "SourceFile"

# interfaces
.implements Ly4/l2;
.implements Lb4/i;
.implements Ly4/c0;
.implements Lb4/j;


# instance fields
.field private final P:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lb4/c;",
            "Lb4/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final Q:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private R:Lb4/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private S:Lb4/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private T:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 20
    invoke-direct {p0, v1, v0}, Lb4/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Ly3/k$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lb4/f;->P:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    sget-object p1, Lb4/d;->a:Lb4/d;

    .line 12
    .line 13
    iput-object p1, p0, Lb4/f;->Q:Ljava/lang/Object;

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    iput-wide p1, p0, Lb4/f;->T:J

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic J2(Lb4/f;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/f;->P:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K2(Lb4/f;)Lb4/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/f;->S:Lb4/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L2(Lb4/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb4/f;->R:Lb4/f;

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M2(Lb4/f;Lb4/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/f;->S:Lb4/i;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final C0(Lb4/c;)Z
    .locals 1
    .param p1    # Lb4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb4/f;->R:Lb4/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lb4/f;->S:Lb4/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lb4/i;->C0(Lb4/c;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Lb4/f;->C0(Lb4/c;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final D1(Lb4/c;)V
    .locals 3
    .param p1    # Lb4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb4/f;->R:Lb4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lb4/l;->a(Lb4/c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lb4/h;->b(Lb4/f;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Ly3/k$c;->e()Ly3/k$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ly3/k$c;->o2()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/q0;

    .line 31
    .line 32
    invoke-direct {v1}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lb4/f$b;

    .line 36
    .line 37
    invoke-direct {v2, v1, p0, p1}, Lb4/f$b;-><init>(Lkotlin/jvm/internal/q0;Lb4/f;Lb4/c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, Ly4/m2;->e(Ly4/l2;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ly4/l2;

    .line 46
    .line 47
    :goto_0
    check-cast v1, Lb4/f;

    .line 48
    .line 49
    :goto_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v1, p1}, Lb4/h;->c(Lb4/i;Lb4/c;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lb4/f;->S:Lb4/i;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lb4/i;->n1(Lb4/c;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-nez v1, :cond_4

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lb4/f;->S:Lb4/i;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-static {v2, p1}, Lb4/h;->c(Lb4/i;Lb4/c;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0, p1}, Lb4/f;->n1(Lb4/c;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-static {v1, p1}, Lb4/h;->c(Lb4/i;Lb4/c;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lb4/f;->n1(Lb4/c;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lb4/f;->D1(Lb4/c;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    iget-object v0, p0, Lb4/f;->S:Lb4/i;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lb4/i;->D1(Lb4/c;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_2
    iput-object v1, p0, Lb4/f;->R:Lb4/f;

    .line 110
    .line 111
    return-void
.end method

.method public final H0(Lb4/c;)V
    .locals 1
    .param p1    # Lb4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb4/f;->S:Lb4/i;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lb4/f;->R:Lb4/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lb4/f;->H0(Lb4/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Lb4/i;->H0(Lb4/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final N2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb4/f;->T:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final X()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb4/f;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb4/f;->T:J

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic g(Lw4/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0(Lb4/c;)V
    .locals 1
    .param p1    # Lb4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lb4/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb4/f$a;-><init>(Lb4/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lb4/h;->d(Ly4/l2;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n1(Lb4/c;)V
    .locals 1
    .param p1    # Lb4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb4/f;->S:Lb4/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lb4/i;->n1(Lb4/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lb4/f;->R:Lb4/f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lb4/f;->n1(Lb4/c;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lb4/f;->R:Lb4/f;

    .line 17
    .line 18
    return-void
.end method

.method public final t2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb4/f;->S:Lb4/i;

    .line 3
    .line 4
    iput-object v0, p0, Lb4/f;->R:Lb4/f;

    .line 5
    .line 6
    return-void
.end method

.method public final y0(Lb4/c;)V
    .locals 1
    .param p1    # Lb4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb4/f;->S:Lb4/i;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lb4/f;->R:Lb4/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lb4/f;->y0(Lb4/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Lb4/i;->y0(Lb4/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
