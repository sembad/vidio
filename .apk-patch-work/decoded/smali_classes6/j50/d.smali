.class public final Lj50/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc50/d;Ljava/lang/String;Lz40/f;JZLjava/lang/String;Z)Ls50/e;
    .locals 2
    .param p0    # Lc50/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz40/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "PLAYBACK::BUFFER"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llp/f;->a(Ljava/lang/String;Ljava/lang/String;)Ls50/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqb0/d;

    .line 8
    .line 9
    invoke-direct {v1}, Lqb0/d;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lc50/d;->a()Lqb0/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Lqb0/d;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "buffer_id"

    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p0, "content_type"

    .line 25
    .line 26
    invoke-virtual {p2}, Lz40/f;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p0, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p0, "content_id"

    .line 34
    .line 35
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p0, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p0, "is_premium"

    .line 43
    .line 44
    invoke-static {p5}, Lc50/b;->a(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p0, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p0, "state"

    .line 52
    .line 53
    invoke-virtual {v1, p0, p6}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lz40/f;->e:Lz40/f;

    .line 57
    .line 58
    if-eq p2, p0, :cond_0

    .line 59
    .line 60
    sget-object p0, Lz40/f;->d:Lz40/f;

    .line 61
    .line 62
    if-ne p2, p0, :cond_1

    .line 63
    .line 64
    if-eqz p5, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string p0, "is_preview"

    .line 67
    .line 68
    invoke-static {p7}, Lc50/b;->a(Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p0, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v1}, Lqb0/d;->n()Lqb0/d;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
