.class public final Le50/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le50/f;Ljava/lang/String;)Ls50/e;
    .locals 4
    .param p0    # Le50/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ls50/e$a;

    .line 2
    .line 3
    const-string v1, "VIDIO::TAG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqb0/d;

    .line 9
    .line 10
    invoke-direct {v1}, Lqb0/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lc50/a;->d:Lc50/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lc50/a;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "action"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Le50/f;->a()Le50/h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Le50/h;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "section"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v2, "slug"

    .line 38
    .line 39
    invoke-virtual {p0}, Le50/f;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Le50/f;->a()Le50/h;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Le50/h;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "content_type"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Le50/f;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "content_id"

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Le50/f;->c()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v2, "content_position"

    .line 81
    .line 82
    invoke-virtual {v1, v2, p0}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    const-string p0, "page"

    .line 88
    .line 89
    invoke-virtual {v1, p0, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v1}, Lqb0/d;->n()Lqb0/d;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
