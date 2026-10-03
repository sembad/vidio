.class public final Lxa0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/serialization/json/c;Lxa0/g0;Lsa0/k;Ljava/lang/Object;)V
    .locals 4
    .param p0    # Lkotlinx/serialization/json/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lxa0/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsa0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxa0/u0;

    .line 5
    .line 6
    sget-object v1, Lxa0/d1;->i:Lxa0/d1;

    .line 7
    .line 8
    invoke-static {}, Lxa0/d1;->c()Ln60/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lkotlin/collections/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lkotlin/collections/a;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-array v2, v2, [Lkotlinx/serialization/json/u;

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->f()Lkotlinx/serialization/json/h;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lkotlinx/serialization/json/h;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Lxa0/q;

    .line 31
    .line 32
    invoke-direct {v3, p1, p0}, Lxa0/q;-><init>(Lxa0/g0;Lkotlinx/serialization/json/c;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, Lxa0/n;

    .line 37
    .line 38
    invoke-direct {v3, p1}, Lxa0/n;-><init>(Lxa0/g0;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {v0, v3, p0, v1, v2}, Lxa0/u0;-><init>(Lxa0/n;Lkotlinx/serialization/json/c;Lxa0/d1;[Lkotlinx/serialization/json/u;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2, p3}, Lxa0/u0;->g(Lsa0/k;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
