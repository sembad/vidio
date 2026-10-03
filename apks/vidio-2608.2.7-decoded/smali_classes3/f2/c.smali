.class public final Lf2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly3/k;ZLr1/b2;ZLg5/l;Lkotlin/jvm/functions/Function0;)Ly3/k;
    .locals 8
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr1/b2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lg5/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p2, Lr1/j2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, Lr1/j2;

    .line 8
    .line 9
    new-instance v1, Lf2/a;

    .line 10
    .line 11
    move v6, p1

    .line 12
    move v7, p3

    .line 13
    move-object v2, p4

    .line 14
    move-object v3, p5

    .line 15
    invoke-direct/range {v1 .. v7}, Lf2/a;-><init>(Lg5/l;Lkotlin/jvm/functions/Function0;Lr1/j2;Lx1/l;ZZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v6, p1

    .line 20
    move v7, p3

    .line 21
    move-object v2, p4

    .line 22
    move-object v3, p5

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    new-instance v1, Lf2/a;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v1 .. v7}, Lf2/a;-><init>(Lg5/l;Lkotlin/jvm/functions/Function0;Lr1/j2;Lx1/l;ZZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 33
    .line 34
    move v4, v6

    .line 35
    move-object v6, v2

    .line 36
    new-instance v2, Lf2/b;

    .line 37
    .line 38
    move v5, v7

    .line 39
    move-object v7, v3

    .line 40
    move-object v3, p2

    .line 41
    invoke-direct/range {v2 .. v7}, Lf2/b;-><init>(Lr1/b2;ZZLg5/l;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Ly3/g;->c(Ly3/k;Ldc0/n;)Ly3/k;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {p0, v1}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
