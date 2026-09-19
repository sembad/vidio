.class public final Lu20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lj20/w;->a(Ljava/lang/String;)Lw20/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lm20/a;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lx20/f;

    .line 10
    .line 11
    const-class v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->p(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p1, v2, v1}, Lx20/f;-><init>(Ljava/lang/Object;Lkotlin/reflect/q;Lkotlin/reflect/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lw20/a;->f(Lx20/f;)Lw20/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lv20/a$a;->a:Lv20/a$a;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lw20/a;->e(Lv20/a;)Lw20/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lw20/p;->a(Lw20/i;)Lw20/o;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Lu20/c;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lw20/p;->d(Lw20/o;Ln20/g;)Lw20/o;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lw20/d;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lw20/d;->i(Ltb0/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
