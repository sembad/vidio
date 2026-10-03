.class final Ld1/l1;
.super La2/k$c;
.source "SourceFile"

# interfaces
.implements La3/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La2/k$c;",
        "La3/e0;"
    }
.end annotation


# instance fields
.field private O:Ld1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/p<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Le4/r;",
            "-",
            "Le4/b;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ld1/h1<",
            "TT;>;+TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:Lc0/r1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private R:Z


# direct methods
.method public constructor <init>(Ld1/p;Ld1/v2;Lc0/r1;)V
    .locals 0
    .param p1    # Ld1/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld1/v2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc0/r1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La2/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/l1;->O:Ld1/p;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/l1;->P:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Ld1/l1;->Q:Lc0/r1;

    .line 9
    .line 10
    return-void
.end method

.method public static H2(Ly2/y0;Ld1/l1;Ly2/y1;Ly2/y1$a;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-interface {p0}, Ly2/u;->x0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget-object v0, p1, Ld1/l1;->O:Ld1/p;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ld1/p;->m()Ld1/h1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p1, Ld1/l1;->O:Ld1/p;

    .line 14
    .line 15
    invoke-virtual {v0}, Ld1/p;->t()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Ld1/h1;->f(Ljava/lang/Object;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ld1/p;->w()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    iget-object p1, p1, Ld1/l1;->Q:Lc0/r1;

    .line 29
    .line 30
    sget-object v0, Lc0/r1;->e:Lc0/r1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    move v0, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :goto_1
    sget-object v2, Lc0/r1;->d:Lc0/r1;

    .line 39
    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move p0, v1

    .line 44
    :goto_2
    invoke-static {v0}, Lx60/a;->b(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p0}, Lx60/a;->b(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p3, p2, p1, p0}, Ly2/y1$a;->m(Ly2/y1$a;Ly2/y1;II)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public final synthetic G(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La3/d0;->b(La3/e0;Ly2/u;Ly2/t;I)I

    move-result p1

    return p1
.end method

.method public final I2(Ld1/v2;)V
    .locals 0
    .param p1    # Ld1/v2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld1/l1;->P:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final J2(Lc0/r1;)V
    .locals 0
    .param p1    # Lc0/r1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld1/l1;->Q:Lc0/r1;

    .line 2
    .line 3
    return-void
.end method

.method public final K2(Ld1/p;)V
    .locals 0
    .param p1    # Ld1/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld1/l1;->O:Ld1/p;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic N(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La3/d0;->c(La3/e0;Ly2/u;Ly2/t;I)I

    move-result p1

    return p1
.end method

.method public final h(Ly2/y0;Ly2/u0;J)Ly2/x0;
    .locals 6
    .param p1    # Ly2/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly2/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p2, p3, p4}, Ly2/u0;->a0(J)Ly2/y1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ly2/u;->x0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Ld1/l1;->R:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Ly2/y1;->A0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Ly2/y1;->r0()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v2, v0

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shl-long/2addr v2, v0

    .line 27
    int-to-long v0, v1

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v4

    .line 34
    or-long/2addr v0, v2

    .line 35
    iget-object v2, p0, Ld1/l1;->P:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    invoke-static {v0, v1}, Le4/r;->a(J)Le4/r;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p3, p4}, Le4/b;->a(J)Le4/b;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-interface {v2, v0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lkotlin/Pair;

    .line 50
    .line 51
    iget-object p4, p0, Ld1/l1;->O:Ld1/p;

    .line 52
    .line 53
    invoke-virtual {p3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ld1/h1;

    .line 58
    .line 59
    invoke-virtual {p3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p4, v0, p3}, Ld1/p;->z(Ld1/h1;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p1}, Ly2/u;->x0()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    iget-boolean p3, p0, Ld1/l1;->R:Z

    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 p3, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    const/4 p3, 0x1

    .line 80
    :goto_1
    iput-boolean p3, p0, Ld1/l1;->R:Z

    .line 81
    .line 82
    invoke-virtual {p2}, Ly2/y1;->A0()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-virtual {p2}, Ly2/y1;->r0()I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    new-instance v0, Ld1/k1;

    .line 91
    .line 92
    invoke-direct {v0, p1, p0, p2}, Ld1/k1;-><init>(Ly2/y0;Ld1/l1;Ly2/y1;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p3, p4, v0}, Li2/o;->a(Ly2/y0;IILkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final synthetic i(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La3/d0;->a(La3/e0;Ly2/u;Ly2/t;I)I

    move-result p1

    return p1
.end method

.method public final synthetic m(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La3/d0;->d(La3/e0;Ly2/u;Ly2/t;I)I

    move-result p1

    return p1
.end method

.method public final r2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld1/l1;->R:Z

    .line 3
    .line 4
    return-void
.end method
