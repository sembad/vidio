.class public final Lp90/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp90/c;Lia0/a;Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lp90/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lia0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp90/c;",
            "Lia0/a;",
            "Ltb0/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp90/c;->C1()Lc90/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lc90/b;->c()Lb90/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lp90/h;->e:Lp90/h$b;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lg90/e0;->c(Lb90/f;Lg90/d0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp90/h;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lp90/h;->d()Lz90/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lp90/c;->C1()Lc90/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lc90/b;->d()Lq90/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lv90/u;->getHeaders()Lv90/m;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lz90/e;->b(Lv90/m;)Ljava/nio/charset/Charset;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 48
    .line 49
    invoke-static {p0, p1, v0, v1, p2}, Lna0/b;->a(Lp90/c;Lia0/a;Lz90/f;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    new-instance p0, Lio/ktor/serialization/WebsocketConverterNotFoundException;

    .line 57
    .line 58
    const-string p1, "No converter was found for websocket"

    .line 59
    .line 60
    invoke-direct {p0, p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method
