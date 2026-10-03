.class public final Ly/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La2/k;Lc0/w2;Lc0/r1;Ly/a3;ZLc0/s0;Le0/l;Lc0/d;)La2/k;
    .locals 9
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lc0/w2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc0/r1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly/a3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lc0/s0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Le0/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lc0/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Ly/n0;->b:I

    .line 2
    .line 3
    sget-object v0, Lc0/r1;->d:Lc0/r1;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, La2/k;->a:La2/k$a;

    .line 8
    .line 9
    sget-object v1, Ly/x3;->a:Ly/x3;

    .line 10
    .line 11
    invoke-static {v0, v1}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, La2/k;->a:La2/k$a;

    .line 17
    .line 18
    sget-object v1, Ly/l1;->a:Ly/l1;

    .line 19
    .line 20
    invoke-static {v0, v1}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {p0, v0}, La2/k;->T1(La2/k;)La2/k;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ly/q3;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v4, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v6, p3

    .line 34
    move v7, p4

    .line 35
    move-object v2, p5

    .line 36
    move-object v5, p6

    .line 37
    move-object/from16 v1, p7

    .line 38
    .line 39
    invoke-direct/range {v0 .. v8}, Ly/q3;-><init>(Lc0/d;Lc0/s0;Lc0/r1;Lc0/w2;Le0/l;Ly/a3;ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, La2/k;->T1(La2/k;)La2/k;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
