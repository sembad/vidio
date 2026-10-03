.class public final Lw70/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lkotlin/Metadata;)Z
    .locals 4

    .line 1
    new-instance v0, Lv70/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Metadata;->mv()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lv70/c;-><init>([I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lv70/c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {p0, v1, v2, v3}, Lv70/c;-><init>(III)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lv70/c;->c(Lv70/c;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-gez p0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return v3
.end method

.method public static b(Lkotlin/Metadata;)Ls70/f;
    .locals 3
    .param p0    # Lkotlin/Metadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lw70/c;->a(Lkotlin/Metadata;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lm80/g;->g([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lm80/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Li80/b;

    .line 24
    .line 25
    invoke-static {p0}, Lw70/i;->a(Lkotlin/Metadata;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-static {v0, v1, p0, v2}, Lt70/h;->c(Li80/b;Lk80/d;ZI)Ls70/f;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static c(Lkotlin/Metadata;)V
    .locals 2
    .param p0    # Lkotlin/Metadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lm80/g;->h([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lm80/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Li80/i;

    .line 30
    .line 31
    invoke-static {p0}, Lw70/i;->a(Lkotlin/Metadata;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {v0, v1, p0}, Lt70/h;->f(Li80/i;Lm80/e;Z)Lex/u6;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static d(Lkotlin/Metadata;)Ls70/r;
    .locals 3
    .param p0    # Lkotlin/Metadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lw70/c;->a(Lkotlin/Metadata;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lm80/g;->j([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lm80/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Li80/l;

    .line 24
    .line 25
    invoke-static {p0}, Lw70/i;->a(Lkotlin/Metadata;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-static {v0, v1, p0, v2}, Lt70/h;->g(Li80/l;Lk80/d;ZI)Ls70/r;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
