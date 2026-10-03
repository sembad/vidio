.class public final Lcy/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/vidio/kmm/fluidwatch/api/a;Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lcom/vidio/kmm/fluidwatch/api/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v1, p0, Lcom/vidio/kmm/fluidwatch/api/a$b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v2, "video"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v2, p0, Lcom/vidio/kmm/fluidwatch/api/a$a;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    const-string v2, "livestream"

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lcom/vidio/kmm/fluidwatch/api/a$b;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/vidio/kmm/fluidwatch/api/a$b;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of v1, p0, Lcom/vidio/kmm/fluidwatch/api/a$a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, Lcom/vidio/kmm/fluidwatch/api/a$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/vidio/kmm/fluidwatch/api/a$a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    const-string v3, "fluid_watch"

    .line 44
    .line 45
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/vidio/kmm/api/restapi/RestAPI;->c(Ljava/util/List;)Lox/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    instance-of v2, p0, Lcom/vidio/kmm/fluidwatch/api/a$a;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    check-cast p0, Lcom/vidio/kmm/fluidwatch/api/a$a;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/vidio/kmm/fluidwatch/api/a$a;->b()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    new-instance p0, Lkotlin/Pair;

    .line 75
    .line 76
    const-string v2, "status"

    .line 77
    .line 78
    const-string v3, "live"

    .line 79
    .line 80
    invoke-direct {p0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance p0, Lkotlin/Pair;

    .line 89
    .line 90
    const-string v2, "container"

    .line 91
    .line 92
    invoke-direct {p0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v0, v1}, Lox/a;->k(Ljava/util/List;)Lox/a;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lox/p;->b(Lox/i;)Lox/o;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v0, Lcy/e$a;

    .line 107
    .line 108
    sget-object v2, Lcy/d;->a:Lcy/d;

    .line 109
    .line 110
    const-string v5, "parse(Ljava/lang/String;)Ljava/util/List;"

    .line 111
    .line 112
    const/4 v6, 0x4

    .line 113
    const/4 v1, 0x2

    .line 114
    const-class v3, Lcy/d;

    .line 115
    .line 116
    const-string v4, "parse"

    .line 117
    .line 118
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    check-cast p0, Lox/d;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lox/d;->b(Lkotlin/jvm/functions/Function2;)Lox/d;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, p2}, Lox/d;->f(Ll60/b;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_4
    invoke-static {}, Lh60/m;->a()V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    return-object p0

    .line 137
    :cond_5
    invoke-static {}, Lh60/m;->a()V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    return-object p0
.end method
