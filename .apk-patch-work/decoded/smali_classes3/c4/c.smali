.class public final Lc4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly3/k;FLf4/r2;)Ly3/k;
    .locals 8
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf4/r2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    move v5, v0

    .line 6
    move v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    move v7, v0

    .line 10
    move v5, v1

    .line 11
    :goto_0
    int-to-float v0, v0

    .line 12
    invoke-static {p1, v0}, Lc6/i;->b(FF)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p1, v0}, Lc6/i;->b(FF)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    if-eqz v7, :cond_3

    .line 25
    .line 26
    :cond_2
    new-instance v2, Lc4/b;

    .line 27
    .line 28
    move v4, p1

    .line 29
    move v3, p1

    .line 30
    move-object v6, p2

    .line 31
    invoke-direct/range {v2 .. v7}, Lc4/b;-><init>(FFILf4/r2;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2}, Lf4/u1;->c(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_3
    return-object p0
.end method

.method public static b(Ly3/k;F)Ly3/k;
    .locals 1

    .line 1
    invoke-static {}, Lc4/d;->a()Lf4/l2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lc4/d;->b(Lf4/l2$a;)Lc4/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lc4/d;->c()Lf4/r2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, p1, v0}, Lc4/c;->a(Ly3/k;FLf4/r2;)Ly3/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
