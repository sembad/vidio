.class public final synthetic Lkotlinx/serialization/json/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lnd0/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/serialization/json/n;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkotlinx/serialization/json/r;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 17
    .line 18
    const-string v2, "JsonPrimitive"

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1, v0}, Lnd0/a;->a(Ljava/lang/String;Lnd0/f;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lkotlinx/serialization/json/o;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lkotlinx/serialization/json/r;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "JsonNull"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2, v0}, Lnd0/a;->a(Ljava/lang/String;Lnd0/f;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lkotlinx/serialization/json/p;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lkotlinx/serialization/json/r;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "JsonLiteral"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2, v0}, Lnd0/a;->a(Ljava/lang/String;Lnd0/f;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lc3/l;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, v2}, Lc3/l;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lkotlinx/serialization/json/r;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "JsonObject"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2, v0}, Lnd0/a;->a(Ljava/lang/String;Lnd0/f;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lc3/m;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, v2}, Lc3/m;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lkotlinx/serialization/json/r;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "JsonArray"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2, v0}, Lnd0/a;->a(Ljava/lang/String;Lnd0/f;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
.end method
