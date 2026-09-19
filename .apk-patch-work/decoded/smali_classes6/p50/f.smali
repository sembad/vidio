.class public final Lp50/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp50/d;)Ls50/e;
    .locals 4
    .param p0    # Lp50/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls50/e$a;

    .line 5
    .line 6
    const-string v1, "VIDIO::ONBOARDING"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lqb0/d;

    .line 12
    .line 13
    invoke-direct {v1}, Lqb0/d;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "action"

    .line 17
    .line 18
    const-string v3, "impression"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v2, "auth_type"

    .line 24
    .line 25
    invoke-virtual {p0}, Lp50/d;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, v2, p0}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p0, "feature"

    .line 33
    .line 34
    const-string v2, "force login sso"

    .line 35
    .line 36
    invoke-virtual {v1, p0, v2}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lqb0/d;->n()Lqb0/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final b(Lp50/g;Lp50/d;Ljava/lang/String;)Ls50/e;
    .locals 4
    .param p0    # Lp50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lp50/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ls50/e$a;

    .line 11
    .line 12
    const-string v1, "VIDIO::ONBOARDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lqb0/d;

    .line 18
    .line 19
    invoke-direct {v1}, Lqb0/d;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "status"

    .line 23
    .line 24
    invoke-virtual {p0}, Lp50/g;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v2, "onboarding_source"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p2}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p2, "auth_type"

    .line 37
    .line 38
    invoke-virtual {p1}, Lp50/d;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p2, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lp50/g;->c()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lqb0/d;->putAll(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lqb0/d;->n()Lqb0/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lp50/g;->a()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, p0}, Ls50/e$a;->g(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
