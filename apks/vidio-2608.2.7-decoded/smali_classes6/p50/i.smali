.class public final Lp50/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp50/g;Ljava/lang/String;)Ls50/e;
    .locals 4
    .param p0    # Lp50/g;
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ls50/e$a;

    .line 8
    .line 9
    const-string v1, "VIDIO::ONBOARDING"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lqb0/d;

    .line 15
    .line 16
    invoke-direct {v1}, Lqb0/d;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "action"

    .line 20
    .line 21
    const-string v3, "reset_password"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v2, "status"

    .line 27
    .line 28
    invoke-virtual {p0}, Lp50/g;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v2, "onboarding_source"

    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lp50/g;->c()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Lqb0/d;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lqb0/d;->n()Lqb0/d;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
