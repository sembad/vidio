.class public final Lj50/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLjava/lang/String;Lz40/f;)Ls50/e;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz40/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "PLAYBACK::WATCHPAGE::INIT"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llp/f;->a(Ljava/lang/String;Ljava/lang/String;)Ls50/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v1, "content_id"

    .line 14
    .line 15
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v1, "play_uuid"

    .line 21
    .line 22
    invoke-direct {p0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lz40/f;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p3, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v1, "content_type"

    .line 32
    .line 33
    invoke-direct {p3, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    new-array p2, p2, [Lkotlin/Pair;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aput-object p1, p2, v1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    aput-object p0, p2, p1

    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    aput-object p3, p2, p0

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ls50/e$a;->f()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
