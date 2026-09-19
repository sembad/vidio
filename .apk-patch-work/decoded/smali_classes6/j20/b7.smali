.class public final Lj20/b7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ltb0/c;
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
    new-instance v0, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "users"

    .line 7
    .line 8
    const-string v2, "consent"

    .line 9
    .line 10
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/vidio/kmm/api/restapi/RestAPI;->d([Ljava/lang/String;)Lw20/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lx20/b$a;->b()Lx20/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lw20/a;->g(Lx20/b;)Lw20/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lj20/c7;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lj20/c7;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lx20/f;

    .line 32
    .line 33
    const-class v2, Lj20/c7;

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->p(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p0, v1, v3, v2}, Lx20/f;-><init>(Ljava/lang/Object;Lkotlin/reflect/q;Lkotlin/reflect/d;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lw20/a;->f(Lx20/f;)Lw20/a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lw20/p;->e(Lw20/i;)Lw20/o;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lw20/d;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lw20/d;->i(Ltb0/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 61
    .line 62
    if-ne p0, p1, :cond_0

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
