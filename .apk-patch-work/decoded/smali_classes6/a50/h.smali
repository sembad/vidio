.class public final La50/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La50/g;)Ls50/e;
    .locals 6
    .param p0    # La50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ls50/e$a;

    .line 2
    .line 3
    const-string v1, "PLAYBACK::AD::ERROR"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La50/g;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v3, "message"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La50/g;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v4, "error_code"

    .line 30
    .line 31
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, La50/g;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v4, Lkotlin/Pair;

    .line 39
    .line 40
    const-string v5, "error_type"

    .line 41
    .line 42
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    new-array v1, v1, [Lkotlin/Pair;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v2, v1, v5

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aput-object v3, v1, v2

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    aput-object v4, v1, v2

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, La50/g;->a()La50/y;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, La50/y;->b()Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v1, p0}, Lkotlin/collections/p0;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
