.class public final Lr50/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc50/a;JLjava/lang/String;)Ls50/e;
    .locals 4
    .param p0    # Lc50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "VIDIO::LIVESTREAMING"

    .line 2
    .line 3
    invoke-static {p3, v0}, Llp/f;->a(Ljava/lang/String;Ljava/lang/String;)Ls50/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lc50/a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v2, "action"

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v2, "feature"

    .line 21
    .line 22
    const-string v3, "pinned message"

    .line 23
    .line 24
    invoke-direct {p0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v2, "livestreaming_id"

    .line 34
    .line 35
    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lkotlin/Pair;

    .line 39
    .line 40
    const-string v2, "section"

    .line 41
    .line 42
    const-string v3, "capsule_menu"

    .line 43
    .line 44
    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lkotlin/Pair;

    .line 48
    .line 49
    const-string v3, "content"

    .line 50
    .line 51
    invoke-direct {v2, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p3, 0x5

    .line 55
    new-array p3, p3, [Lkotlin/Pair;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object v1, p3, v3

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    aput-object p0, p3, v1

    .line 62
    .line 63
    const/4 p0, 0x2

    .line 64
    aput-object p2, p3, p0

    .line 65
    .line 66
    const/4 p0, 0x3

    .line 67
    aput-object p1, p3, p0

    .line 68
    .line 69
    const/4 p0, 0x4

    .line 70
    aput-object v2, p3, p0

    .line 71
    .line 72
    invoke-static {p3}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
