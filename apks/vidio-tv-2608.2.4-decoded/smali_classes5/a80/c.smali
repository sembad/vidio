.class public final La80/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(La80/k;Lj70/g;Le80/e;I)La80/k;
    .locals 3

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p3, Lh60/q;->i:Lh60/q;

    .line 10
    .line 11
    new-instance v0, La80/a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, La80/a;-><init>(La80/k;Lj70/g;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p0}, La80/k;->a()La80/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance v1, La80/m;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, p1, p2, v2}, La80/m;-><init>(La80/k;Lj70/l;Le80/t;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, La80/k;->f()La80/o;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    new-instance p0, La80/k;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1, p3}, La80/k;-><init>(La80/d;La80/o;Lh60/l;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static final b(La80/k;Lm70/s;Le80/t;I)La80/k;
    .locals 3
    .param p0    # La80/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lm70/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le80/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La80/k;->c()Lh60/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, La80/k;->a()La80/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, La80/m;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, p2, p3}, La80/m;-><init>(La80/k;Lj70/l;Le80/t;I)V

    .line 18
    .line 19
    .line 20
    new-instance p0, La80/k;

    .line 21
    .line 22
    invoke-direct {p0, v1, v2, v0}, La80/k;-><init>(La80/d;La80/o;Lh60/l;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final c(La80/k;Lk70/h;)La80/k;
    .locals 5
    .param p0    # La80/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lk70/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lk70/h;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, La80/k;

    .line 15
    .line 16
    invoke-virtual {p0}, La80/k;->a()La80/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, La80/k;->f()La80/o;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lh60/q;->i:Lh60/q;

    .line 25
    .line 26
    new-instance v4, La80/b;

    .line 27
    .line 28
    invoke-direct {v4, p0, p1}, La80/b;-><init>(La80/k;Lk70/h;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, v2, p0}, La80/k;-><init>(La80/d;La80/o;Lh60/l;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
