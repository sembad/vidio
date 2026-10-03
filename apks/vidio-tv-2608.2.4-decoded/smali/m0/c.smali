.class public final Lm0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La2/k$a;Lk3/a;Ly/x1;ZLi3/l;Lkotlin/jvm/functions/Function0;)La2/k;
    .locals 7
    .param p0    # La2/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lk3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly/x1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Li3/l;
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
    invoke-static {p2}, Landroidx/appcompat/app/y;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Ly/f2;

    .line 10
    .line 11
    new-instance v0, Lm0/d;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    invoke-direct/range {v0 .. v6}, Lm0/d;-><init>(Lk3/a;Le0/l;Ly/f2;ZLi3/l;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    move-object v1, p1

    .line 22
    move v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p5

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    new-instance v0, Lm0/d;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct/range {v0 .. v6}, Lm0/d;-><init>(Lk3/a;Le0/l;Ly/f2;ZLi3/l;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    sget-object v0, La2/k;->a:La2/k$a;

    .line 35
    .line 36
    new-instance p0, Lm0/b;

    .line 37
    .line 38
    move-object p1, p2

    .line 39
    move-object p2, v1

    .line 40
    move p3, v4

    .line 41
    move-object p4, v5

    .line 42
    move-object p5, v6

    .line 43
    invoke-direct/range {p0 .. p5}, Lm0/b;-><init>(Ly/x1;Lk3/a;ZLi3/l;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0}, La2/g;->c(La2/k;Lv60/n;)La2/k;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
