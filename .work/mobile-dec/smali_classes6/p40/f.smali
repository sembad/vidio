.class public final Lp40/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/kmm/stream/api/b;)Lp40/e;
    .locals 2
    .param p0    # Lcom/vidio/kmm/stream/api/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lp40/a;->a(Lcom/vidio/kmm/stream/api/b;)Lp40/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1}, Lp40/f;->e(Lcom/vidio/kmm/stream/api/b;Z)Lp40/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final b(Lo40/c;)Lp40/e;
    .locals 2
    .param p0    # Lo40/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lp40/a;->b(Lo40/c;)Lp40/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1}, Lp40/f;->f(Lo40/c;Z)Lp40/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final c(Lcom/vidio/kmm/stream/api/b;Z)Lp40/e;
    .locals 1
    .param p0    # Lcom/vidio/kmm/stream/api/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lp40/a;->a(Lcom/vidio/kmm/stream/api/b;)Lp40/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, p1}, Lp40/f;->e(Lcom/vidio/kmm/stream/api/b;Z)Lp40/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final d(Lo40/c;Z)Lp40/e;
    .locals 1
    .param p0    # Lo40/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lp40/a;->b(Lo40/c;)Lp40/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, p1}, Lp40/f;->f(Lo40/c;Z)Lp40/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object p0
.end method

.method private static final e(Lcom/vidio/kmm/stream/api/b;Z)Lp40/g;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vidio/kmm/stream/api/b;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lp40/g;

    .line 17
    .line 18
    new-instance v0, Lb30/s;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/vidio/kmm/stream/api/b;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Lb30/s;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-direct {p1, v0, p0}, Lp40/g;-><init>(Lb30/s;Z)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vidio/kmm/stream/api/b;->k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p1, Lp40/g;

    .line 47
    .line 48
    new-instance v1, Lb30/s;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/vidio/kmm/stream/api/b;->k()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, p0}, Lb30/s;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v1, v0}, Lp40/g;-><init>(Lb30/s;Z)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/vidio/kmm/stream/api/b;->i()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    new-instance p1, Lp40/g;

    .line 75
    .line 76
    new-instance v1, Lb30/s;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/vidio/kmm/stream/api/b;->i()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v1, p0}, Lb30/s;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v1, v0}, Lp40/g;-><init>(Lb30/s;Z)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method private static final f(Lo40/c;Z)Lp40/g;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lo40/c;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lp40/g;

    .line 17
    .line 18
    new-instance v0, Lb30/s;

    .line 19
    .line 20
    invoke-virtual {p0}, Lo40/c;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Lb30/s;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-direct {p1, v0, p0}, Lp40/g;-><init>(Lb30/s;Z)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo40/c;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p1, Lp40/g;

    .line 46
    .line 47
    new-instance v0, Lb30/s;

    .line 48
    .line 49
    invoke-virtual {p0}, Lo40/c;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Lb30/s;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-direct {p1, v0, p0}, Lp40/g;-><init>(Lb30/s;Z)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method
