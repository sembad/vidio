.class public final Lxa0/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lkotlinx/serialization/json/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/json/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsa0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/c;",
            "Lkotlinx/serialization/json/k;",
            "Lsa0/b<",
            "+TT;>;)TT;"
        }
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
    instance-of v0, p1, Lkotlinx/serialization/json/e0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lxa0/h0;

    .line 16
    .line 17
    check-cast p1, Lkotlinx/serialization/json/e0;

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v1, v2}, Lxa0/h0;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/e0;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of v0, p1, Lkotlinx/serialization/json/d;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lxa0/j0;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/serialization/json/d;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lxa0/j0;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/d;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v0, p1, Lkotlinx/serialization/json/y;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lkotlinx/serialization/json/b0;->INSTANCE:Lkotlinx/serialization/json/b0;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Lh60/m;->a()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_3
    :goto_0
    new-instance v0, Lxa0/b0;

    .line 56
    .line 57
    check-cast p1, Lkotlinx/serialization/json/g0;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, v1}, Lxa0/b0;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, p2}, Lxa0/c;->y(Lsa0/b;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final b(Lkotlinx/serialization/json/c;Ljava/lang/String;Lkotlinx/serialization/json/e0;Lsa0/b;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlinx/serialization/json/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsa0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/c;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/e0;",
            "Lsa0/b<",
            "+TT;>;)TT;"
        }
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
    new-instance v0, Lxa0/h0;

    .line 8
    .line 9
    invoke-interface {p3}, Lsa0/b;->getDescriptor()Lua0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, p2, p1, v1}, Lxa0/h0;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/e0;Ljava/lang/String;Lua0/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lxa0/c;->y(Lsa0/b;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
