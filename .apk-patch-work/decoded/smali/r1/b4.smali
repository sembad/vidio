.class public final Lr1/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly3/k;Lv1/q2;Lv1/m1;Lr1/e3;ZLv1/p0;Lx1/l;Lv1/f;)Ly3/k;
    .locals 9
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lv1/q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv1/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr1/e3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lv1/p0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lx1/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lv1/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lr1/p0;->b:I

    .line 2
    .line 3
    sget-object v0, Lv1/m1;->c:Lv1/m1;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 8
    .line 9
    sget-object v1, Lr1/h4;->a:Lr1/h4;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 17
    .line 18
    sget-object v1, Lr1/q1;->a:Lr1/q1;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {p0, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lr1/a4;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v5, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v1, p3

    .line 34
    move v7, p4

    .line 35
    move-object v3, p5

    .line 36
    move-object v6, p6

    .line 37
    move-object/from16 v2, p7

    .line 38
    .line 39
    invoke-direct/range {v0 .. v8}, Lr1/a4;-><init>(Lr1/e3;Lv1/f;Lv1/p0;Lv1/m1;Lv1/q2;Lx1/l;ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
