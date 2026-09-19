.class public final Lt50/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/a$a;,
        Lt50/a$b;,
        Lt50/a$c;,
        Lt50/a$d;,
        Lt50/a$e;
    }
.end annotation


# direct methods
.method private static a(Lt50/a$d;JLt50/a$e;)Lt50/a$a;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lt50/a$d;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lt50/a$a;

    .line 24
    .line 25
    new-instance v4, Lkotlin/ranges/f;

    .line 26
    .line 27
    invoke-virtual {v3}, Lt50/a$a;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v3}, Lt50/a$a;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-virtual {p0}, Lt50/a$d;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    add-long/2addr v9, v7

    .line 40
    invoke-direct {v4, v5, v6, v9, v10}, Lkotlin/ranges/e;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lkotlin/ranges/e;->h()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    cmp-long v3, v5, p1

    .line 48
    .line 49
    if-gtz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Lkotlin/ranges/e;->k()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    cmp-long v3, p1, v3

    .line 56
    .line 57
    if-gtz v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v1, v2

    .line 61
    :goto_0
    check-cast v1, Lt50/a$a;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p3}, Lt50/a$e;->a()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p3}, Lt50/a$e;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p3}, Lt50/a$e;->c()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    return-object v2
.end method

.method public static b(JLt50/a$d;Lt50/a$d;Lt50/a$d;Lt50/a$e;Lt50/a$b;)Lt50/a$c;
    .locals 1
    .param p2    # Lt50/a$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt50/a$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lt50/a$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lt50/a$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lt50/a$b;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Lt50/a$e;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p5}, Lt50/a$e;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p5}, Lt50/a$e;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p6}, Lt50/a$b;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-static {p2, p0, p1, p5}, Lt50/a;->a(Lt50/a$d;JLt50/a$e;)Lt50/a$a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p3, p0, p1, p5}, Lt50/a;->a(Lt50/a$d;JLt50/a$e;)Lt50/a$a;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p4, p0, p1, p5}, Lt50/a;->a(Lt50/a$d;JLt50/a$e;)Lt50/a$a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p6}, Lt50/a$b;->c()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    sget-object p0, Lt50/a$c$a;->a:Lt50/a$c$a;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    if-eqz p2, :cond_2

    .line 62
    .line 63
    new-instance p0, Lt50/a$c$d;

    .line 64
    .line 65
    invoke-virtual {p2}, Lt50/a$a;->b()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lt50/a$c$d;-><init>(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    if-eqz p3, :cond_3

    .line 74
    .line 75
    new-instance p0, Lt50/a$c$f;

    .line 76
    .line 77
    invoke-virtual {p3}, Lt50/a$a;->b()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lt50/a$c$f;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    if-eqz p0, :cond_4

    .line 86
    .line 87
    new-instance p1, Lt50/a$c$e;

    .line 88
    .line 89
    invoke-virtual {p0}, Lt50/a$a;->b()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Lt50/a$c$e;-><init>(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    invoke-virtual {p6}, Lt50/a$b;->b()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    sget-object p0, Lt50/a$c$c;->a:Lt50/a$c$c;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    if-eqz v0, :cond_6

    .line 107
    .line 108
    sget-object p0, Lt50/a$c$b;->a:Lt50/a$c$b;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6
    sget-object p0, Lt50/a$c$a;->a:Lt50/a$c$a;

    .line 112
    .line 113
    return-object p0
.end method
