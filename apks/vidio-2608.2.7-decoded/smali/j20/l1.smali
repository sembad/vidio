.class public final Lj20/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lq20/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq20/w;)V
    .locals 0
    .param p1    # Lq20/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj20/l1;->a:Lq20/w;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "token"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v1, "instance_id"

    .line 11
    .line 12
    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lkotlin/Pair;

    .line 16
    .line 17
    const-string v1, "visitor_id"

    .line 18
    .line 19
    invoke-direct {p2, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x3

    .line 23
    new-array p3, p3, [Lkotlin/Pair;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object v0, p3, v1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object p1, p3, v0

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    aput-object p2, p3, p1

    .line 33
    .line 34
    invoke-static {p3}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 39
    .line 40
    invoke-direct {p2}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lj20/l1;->a:Lq20/w;

    .line 44
    .line 45
    invoke-virtual {p3}, Lq20/w;->a()Lq20/q;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p3}, Lq20/q;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p3}, Lcom/vidio/kmm/api/restapi/RestAPI;->b(Ljava/lang/String;)Lw20/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "fcm_token"

    .line 58
    .line 59
    filled-new-array {p3}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lkotlin/collections/m;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, p3}, Lw20/a;->l(Ljava/util/List;)Lw20/a;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance p3, Lx20/f;

    .line 72
    .line 73
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 74
    .line 75
    const-class v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->p(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/reflect/KTypeProjection$a;->a(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->p(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lkotlin/reflect/KTypeProjection$a;->a(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r0;->s(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-class v1, Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {p3, p1, v0, v1}, Lx20/f;-><init>(Ljava/lang/Object;Lkotlin/reflect/q;Lkotlin/reflect/d;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Lw20/a;->f(Lx20/f;)Lw20/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Lv20/a$a;->a:Lv20/a$a;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lw20/a;->e(Lv20/a;)Lw20/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lw20/p;->e(Lw20/i;)Lw20/o;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lw20/d;

    .line 124
    .line 125
    invoke-virtual {p1, p4}, Lw20/d;->f(Ltb0/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 130
    .line 131
    if-ne p1, p2, :cond_0

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLtb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "token"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v1, "instance_id"

    .line 11
    .line 12
    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v1, "is_notification_enabled"

    .line 22
    .line 23
    invoke-direct {p3, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v1, "visitor_id"

    .line 29
    .line 30
    invoke-direct {p2, v1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p4, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v1, "app_version"

    .line 36
    .line 37
    invoke-direct {p4, v1, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p5, 0x5

    .line 41
    new-array p5, p5, [Lkotlin/Pair;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v0, p5, v1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object p1, p5, v0

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    aput-object p3, p5, p1

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    aput-object p2, p5, p1

    .line 54
    .line 55
    const/4 p1, 0x4

    .line 56
    aput-object p4, p5, p1

    .line 57
    .line 58
    invoke-static {p5}, Lkotlin/collections/p0;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p6, :cond_0

    .line 63
    .line 64
    const-string p2, "action"

    .line 65
    .line 66
    const-string p3, "restore"

    .line 67
    .line 68
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance p2, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 72
    .line 73
    invoke-direct {p2}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lj20/l1;->a:Lq20/w;

    .line 77
    .line 78
    invoke-virtual {p3}, Lq20/w;->a()Lq20/q;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-interface {p3}, Lq20/q;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p2, p3}, Lcom/vidio/kmm/api/restapi/RestAPI;->b(Ljava/lang/String;)Lw20/a;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string p3, "fcm_token"

    .line 91
    .line 92
    filled-new-array {p3}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p3}, Lkotlin/collections/m;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p2, p3}, Lw20/a;->l(Ljava/util/List;)Lw20/a;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p1}, Lm20/a;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p3, Lx20/f;

    .line 109
    .line 110
    const-class p4, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p4}, Lkotlin/jvm/internal/r0;->p(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    invoke-static {p4}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-direct {p3, p1, p5, p4}, Lx20/f;-><init>(Ljava/lang/Object;Lkotlin/reflect/q;Lkotlin/reflect/d;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Lw20/a;->f(Lx20/f;)Lw20/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p2, Lv20/a$a;->a:Lv20/a$a;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lw20/a;->e(Lv20/a;)Lw20/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lw20/p;->e(Lw20/i;)Lw20/o;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lw20/d;

    .line 138
    .line 139
    invoke-virtual {p1, p7}, Lw20/d;->i(Ltb0/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 144
    .line 145
    if-ne p1, p2, :cond_1

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p1
.end method
