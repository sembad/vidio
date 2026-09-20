.class public final Lr1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ly3/k;Lf4/b1;Lf4/r2;I)Ly3/k;
    .locals 7

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lf4/l2;->a()Lf4/l2$a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    move-object v4, p2

    .line 10
    new-instance v0, Lr1/n;

    .line 11
    .line 12
    invoke-static {}, Lz4/w1;->a()Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x1

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Lr1/n;-><init>(JLf4/b1;Lf4/r2;Lkotlin/jvm/functions/Function1;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final b(Ly3/k;JLf4/r2;)Ly3/k;
    .locals 7
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf4/r2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lz4/w1;->a()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v0, Lr1/n;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    move-wide v1, p1

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lr1/n;-><init>(JLf4/b1;Lf4/r2;Lkotlin/jvm/functions/Function1;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic c(JLy3/k;)Ly3/k;
    .locals 1

    .line 1
    invoke-static {}, Lf4/l2;->a()Lf4/l2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p0, p1, v0}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
