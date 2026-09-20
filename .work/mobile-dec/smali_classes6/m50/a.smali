.class public final Lm50/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm50/b;)Ls50/e;
    .locals 4
    .param p0    # Lm50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ls50/e$a;

    .line 2
    .line 3
    const-string v1, "VIDIO::RECOMMENDATION"

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
    const-string v2, "page"

    .line 14
    .line 15
    const-string v3, "content profile"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v2, "section"

    .line 21
    .line 22
    const-string v3, "related-film"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lm50/b;->a()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Lqb0/d;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lqb0/d;->n()Lqb0/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
