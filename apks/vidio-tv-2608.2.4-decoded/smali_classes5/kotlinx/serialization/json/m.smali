.class public final synthetic Lkotlinx/serialization/json/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lua0/a;

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
    new-instance v1, Lkotlinx/serialization/json/s;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/s;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 17
    .line 18
    const-string v2, "JsonPrimitive"

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1, v0}, Lua0/a;->a(Ljava/lang/String;Lua0/f;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lkotlinx/serialization/json/o;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Lkotlinx/serialization/json/o;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lkotlinx/serialization/json/s;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/s;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "JsonNull"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2, v0}, Lua0/a;->a(Ljava/lang/String;Lua0/f;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lkotlinx/serialization/json/p;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lkotlinx/serialization/json/s;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/s;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "JsonLiteral"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2, v0}, Lua0/a;->a(Ljava/lang/String;Lua0/f;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lkotlinx/serialization/json/q;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v2}, Lkotlinx/serialization/json/q;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lkotlinx/serialization/json/s;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/s;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "JsonObject"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2, v0}, Lua0/a;->a(Ljava/lang/String;Lua0/f;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lir/i;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, v2}, Lir/i;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lkotlinx/serialization/json/s;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/s;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "JsonArray"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2, v0}, Lua0/a;->a(Ljava/lang/String;Lua0/f;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1
.end method
