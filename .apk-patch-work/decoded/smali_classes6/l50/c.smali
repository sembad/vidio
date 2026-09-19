.class public final Ll50/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc50/a;Ljava/lang/String;)Ls50/e;
    .locals 4
    .param p0    # Lc50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "VIDIO::QUIZ"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llp/f;->a(Ljava/lang/String;Ljava/lang/String;)Ls50/e$a;

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
    const-string v3, "snackbar quiz"

    .line 23
    .line 24
    invoke-direct {p0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v3, "page"

    .line 30
    .line 31
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    new-array p1, p1, [Lkotlin/Pair;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v1, p1, v3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object p0, p1, v1

    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    aput-object v2, p1, p0

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
