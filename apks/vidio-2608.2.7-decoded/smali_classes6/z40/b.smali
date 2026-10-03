.class public final Lz40/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ls50/e;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "VIDIO::CLICK"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llp/f;->a(Ljava/lang/String;Ljava/lang/String;)Ls50/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v2, "page"

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v2, "origin_name"

    .line 17
    .line 18
    const-string v3, "topbar"

    .line 19
    .line 20
    invoke-direct {p0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v3, "feature_component"

    .line 26
    .line 27
    const-string v4, "cta button"

    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lkotlin/Pair;

    .line 33
    .line 34
    const-string v4, "target_name"

    .line 35
    .line 36
    const-string v5, "subscribe"

    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    new-array v4, v4, [Lkotlin/Pair;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v1, v4, v5

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object p0, v4, v1

    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    aput-object v2, v4, p0

    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    aput-object v3, v4, p0

    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
