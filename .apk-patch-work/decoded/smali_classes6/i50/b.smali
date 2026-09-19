.class public final Li50/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li50/c;)Ls50/e;
    .locals 4
    .param p0    # Li50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ls50/e$a;

    .line 2
    .line 3
    const-string v1, "VIDIO::ONBOARDING"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v2, "auth_type"

    .line 11
    .line 12
    const-string v3, "tv code"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Li50/c;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v3, "status"

    .line 24
    .line 25
    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    new-array p0, p0, [Lkotlin/Pair;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v1, p0, v3

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v2, p0, v1

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ls50/e$a;->f()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
