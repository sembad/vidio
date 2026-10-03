.class public final Lua0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lua0/e;)Lwa0/i2;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lua0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lwa0/j2;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lwa0/i2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lwa0/i2;-><init>(Ljava/lang/String;Lua0/e;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 20
    .line 21
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final b(Ljava/lang/String;[Lua0/f;Lkotlin/jvm/functions/Function1;)Lua0/i;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Lua0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v6, Lua0/a;

    .line 11
    .line 12
    invoke-direct {v6, p0}, Lua0/a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lua0/i;

    .line 19
    .line 20
    sget-object v3, Lua0/p$a;->a:Lua0/p$a;

    .line 21
    .line 22
    invoke-virtual {v6}, Lua0/a;->e()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {p1}, Lkotlin/collections/m;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v1 .. v6}, Lua0/i;-><init>(Ljava/lang/String;Lua0/o;ILjava/util/List;Lua0/a;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 40
    .line 41
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lua0/o;[Lua0/f;Lkotlin/jvm/functions/Function1;)Lua0/i;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lua0/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lua0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lua0/p$a;->a:Lua0/p$a;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v6, Lua0/a;

    .line 19
    .line 20
    invoke-direct {v6, p0}, Lua0/a;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lua0/i;

    .line 27
    .line 28
    invoke-virtual {v6}, Lua0/a;->e()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {p2}, Lkotlin/collections/m;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Lua0/i;-><init>(Ljava/lang/String;Lua0/o;ILjava/util/List;Lua0/a;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 47
    .line 48
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_1
    const-string p0, "Blank serial names are prohibited"

    .line 54
    .line 55
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Lua0/o;[Lua0/f;)Lua0/i;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lua0/p$a;->a:Lua0/p$a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v7, Lua0/a;

    .line 20
    .line 21
    invoke-direct {v7, p0}, Lua0/a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    new-instance v2, Lua0/i;

    .line 27
    .line 28
    invoke-virtual {v7}, Lua0/a;->e()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {p2}, Lkotlin/collections/m;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v3, p0

    .line 41
    move-object v4, p1

    .line 42
    invoke-direct/range {v2 .. v7}, Lua0/i;-><init>(Ljava/lang/String;Lua0/o;ILjava/util/List;Lua0/a;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 47
    .line 48
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    const-string p0, "Blank serial names are prohibited"

    .line 53
    .line 54
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method
