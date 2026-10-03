.class public final Lxa0/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lua0/f;Lya0/c;)Lua0/f;
    .locals 3
    .param p0    # Lua0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lya0/c;
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
    invoke-interface {p0}, Lua0/f;->g()Lua0/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lua0/o$a;->a:Lua0/o$a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Lua0/b;->a(Lua0/f;)Lkotlin/reflect/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, Lya0/c;->b(Lkotlin/reflect/d;Ljava/util/List;)Lsa0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lsa0/k;->getDescriptor()Lua0/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {v1, p1}, Lxa0/e1;->a(Lua0/f;Lya0/c;)Lua0/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object p1

    .line 48
    :cond_2
    invoke-interface {p0}, Lua0/f;->isInline()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {p0, v0}, Lua0/f;->h(I)Lua0/f;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, p1}, Lxa0/e1;->a(Lua0/f;Lya0/c;)Lua0/f;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final b(Lkotlinx/serialization/json/c;Lua0/f;)Lxa0/d1;
    .locals 2
    .param p0    # Lkotlinx/serialization/json/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lua0/f;
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
    invoke-interface {p1}, Lua0/f;->g()Lua0/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lua0/d;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lxa0/d1;->F:Lxa0/d1;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v1, Lua0/p$b;->a:Lua0/p$b;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object p0, Lxa0/d1;->v:Lxa0/d1;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object v1, Lua0/p$c;->a:Lua0/p$c;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, v0}, Lua0/f;->h(I)Lua0/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->a()Lya0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lxa0/e1;->a(Lua0/f;Lya0/c;)Lua0/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lua0/f;->g()Lua0/o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v1, v0, Lua0/e;

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    sget-object v1, Lua0/o$b;->a:Lua0/o$b;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->f()Lkotlinx/serialization/json/h;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lkotlinx/serialization/json/h;->c()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    sget-object p0, Lxa0/d1;->v:Lxa0/d1;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    invoke-static {p1}, Lxa0/v;->d(Lua0/f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    :cond_4
    :goto_0
    sget-object p0, Lxa0/d1;->w:Lxa0/d1;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    sget-object p0, Lxa0/d1;->i:Lxa0/d1;

    .line 86
    .line 87
    return-object p0
.end method
