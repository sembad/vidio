.class public final Lp50/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Z)Ls50/e;
    .locals 3
    .param p0    # Ljava/lang/String;
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
    const-string v0, "VIDIO::INSTALL"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llp/f;->a(Ljava/lang/String;Ljava/lang/String;)Ls50/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqb0/d;

    .line 8
    .line 9
    invoke-direct {v1}, Lqb0/d;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "system_app"

    .line 13
    .line 14
    invoke-static {p2}, Lc50/b;->a(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v1, v2, p2}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p2, "install_source"

    .line 22
    .line 23
    invoke-virtual {v1, p2, p0}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p0, "referrer"

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Lqb0/d;->n()Lqb0/d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ls50/e$a;->f()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
