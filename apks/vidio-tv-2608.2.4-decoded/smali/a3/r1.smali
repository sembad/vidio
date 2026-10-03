.class public final La3/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La2/k$c;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0    # La2/k$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "La2/k$c;",
            ":",
            "La3/q1;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La2/k$c;->i2()La3/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, La3/s1;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, La3/q1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, La3/s1;-><init>(La3/q1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, La2/k$c;->D2(La3/s1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, La3/k;->g(La3/j;)La3/w1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, La3/w1;->Y()La3/y1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, La3/s1;->a()Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, La3/y1;->a(La3/y1;)Ly1/f0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0, v1, p1}, Ly1/f0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
