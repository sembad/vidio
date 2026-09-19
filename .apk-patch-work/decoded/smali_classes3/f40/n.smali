.class public final synthetic Lf40/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lue0/a;

    .line 2
    .line 3
    check-cast p2, Lre0/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p2, Le40/e;

    .line 12
    .line 13
    const-class v0, Lq40/b;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1, v1}, Lue0/a;->a(Lkotlin/reflect/d;Lse0/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lq40/b;

    .line 25
    .line 26
    new-instance v2, Lf40/r$g;

    .line 27
    .line 28
    const-class v3, Lj40/b;

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1, v3, v1, v1}, Lue0/a;->a(Lkotlin/reflect/d;Lse0/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v7, "getByMatchingPath(Lcom/vidio/kmm/serveruserproperties/UrlPath;)Lio/ktor/http/Headers;"

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    const-class v5, Lj40/b;

    .line 43
    .line 44
    const-string v6, "getByMatchingPath"

    .line 45
    .line 46
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lf40/r$h;

    .line 50
    .line 51
    invoke-static {}, Le40/c;->a()Lpb0/l;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v5, p1

    .line 60
    check-cast v5, Le40/c;

    .line 61
    .line 62
    const-string v8, "isFeatureEnabled()Z"

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const-class v6, Le40/c;

    .line 67
    .line 68
    const-string v7, "isFeatureEnabled"

    .line 69
    .line 70
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, v0, v2, v3}, Le40/e;-><init>(Lq40/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method
