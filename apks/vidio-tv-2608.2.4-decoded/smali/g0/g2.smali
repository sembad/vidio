.class final Lg0/g2;
.super La2/k$c;
.source "SourceFile"

# interfaces
.implements La3/e0;


# instance fields
.field private O:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le4/d;",
            "Le4/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le4/d;",
            "Le4/n;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La2/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/g2;->O:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg0/g2;->P:Z

    .line 7
    .line 8
    return-void
.end method

.method public static H2(Lg0/g2;Ly2/y1;Ly2/y1$a;)Lkotlin/Unit;
    .locals 12

    .line 1
    iget-object v0, p0, Lg0/g2;->O:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le4/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Le4/n;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-boolean p0, p0, Lg0/g2;->P:Z

    .line 14
    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    shr-long v4, v0, v4

    .line 25
    .line 26
    long-to-int p0, v4

    .line 27
    and-long/2addr v0, v2

    .line 28
    long-to-int v0, v0

    .line 29
    invoke-static {p2, p1, p0, v0}, Ly2/y1$a;->F(Ly2/y1$a;Ly2/y1;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    shr-long v4, v0, v4

    .line 34
    .line 35
    long-to-int v8, v4

    .line 36
    and-long/2addr v0, v2

    .line 37
    long-to-int v9, v0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/16 v11, 0xc

    .line 40
    .line 41
    move-object v7, p1

    .line 42
    move-object v6, p2

    .line 43
    invoke-static/range {v6 .. v11}, Ly2/y1$a;->Q(Ly2/y1$a;Ly2/y1;IILkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
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

.method public final I2(Lkotlin/jvm/functions/Function1;Z)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le4/d;",
            "Le4/n;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/g2;->O:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lg0/g2;->P:Z

    .line 6
    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, La3/i0;->w0:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, La3/i0;->t1(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Lg0/g2;->O:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-boolean p2, p0, Lg0/g2;->P:Z

    .line 22
    .line 23
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
    .locals 1
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
    invoke-virtual {p2}, Ly2/y1;->A0()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p2}, Ly2/y1;->r0()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    new-instance v0, Lg0/f2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lg0/f2;-><init>(Lg0/g2;Ly2/y1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3, p4, v0}, Li2/o;->a(Ly2/y0;IILkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final synthetic i(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La3/d0;->a(La3/e0;Ly2/u;Ly2/t;I)I

    move-result p1

    return p1
.end method

.method public final k2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic m(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La3/d0;->d(La3/e0;Ly2/u;Ly2/t;I)I

    move-result p1

    return p1
.end method
