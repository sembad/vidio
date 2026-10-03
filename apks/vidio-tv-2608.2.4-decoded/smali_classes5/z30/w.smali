.class public final synthetic Lz30/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, La40/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La40/d;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lz30/v;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz30/v;->c()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, La40/d;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lz30/v;

    .line 25
    .line 26
    invoke-virtual {v1}, Lz30/v;->b()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, La40/d;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lz30/v;

    .line 39
    .line 40
    invoke-virtual {v2}, Lz30/v;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v3, Lz30/x$b;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v2, v4}, Lz30/x$b;-><init>(ZLl60/b;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, La40/q;->a:La40/q;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, La40/d;->e(La40/a;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lz30/x$c;

    .line 56
    .line 57
    invoke-direct {v2, v0, v4}, Lz30/x$c;-><init>(Ljava/util/List;Ll60/b;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, La40/n;->a:La40/n;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v2}, La40/d;->e(La40/a;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lz30/x$d;

    .line 66
    .line 67
    invoke-direct {v0, v1, v4}, Lz30/x$d;-><init>(Ljava/util/List;Ll60/b;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lz30/a1;->a:Lz30/a1;

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0}, La40/d;->e(La40/a;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lz30/x$e;

    .line 76
    .line 77
    invoke-direct {v0, v1, v4}, Lz30/x$e;-><init>(Ljava/util/List;Ll60/b;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lz30/w0;->a:Lz30/w0;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, La40/d;->e(La40/a;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
.end method
