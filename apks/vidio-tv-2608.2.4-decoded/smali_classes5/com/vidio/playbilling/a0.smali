.class public final Lcom/vidio/playbilling/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmw/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lwn/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmw/b;Lwn/g;Le20/r;)V
    .locals 0
    .param p1    # Lmw/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwn/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vidio/playbilling/a0;->a:Lmw/b;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vidio/playbilling/a0;->b:Lwn/g;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vidio/playbilling/a0;->c:Le20/r;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Lcom/vidio/playbilling/a0;)Lmw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/playbilling/a0;->a:Lmw/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private static b(Lcom/vidio/playbilling/e0$c;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vidio/playbilling/e0$c;->c()Lcom/android/billingclient/api/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v2, "debug_message"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Lkotlin/Pair;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/q0;->j([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, p0, Lcom/vidio/playbilling/e0$c$d;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast p0, Lcom/vidio/playbilling/e0$c$d;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/vidio/playbilling/e0$c$d;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "order_id"

    .line 40
    .line 41
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v1, p0, Lcom/vidio/playbilling/e0$c$e;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast p0, Lcom/vidio/playbilling/e0$c$e;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/vidio/playbilling/e0$c$e;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "billing_country"

    .line 56
    .line 57
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-static {}, Lr10/a;->a()Lcom/squareup/moshi/i0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v1, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 65
    .line 66
    const-class v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->n(Ljava/lang/Class;)Lkotlin/reflect/p;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/reflect/KTypeProjection$a;->a(Lkotlin/reflect/p;)Lkotlin/reflect/KTypeProjection;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-class v2, Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->g(Ljava/lang/Class;)Lkotlin/reflect/p;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lkotlin/reflect/KTypeProjection$a;->a(Lkotlin/reflect/p;)Lkotlin/reflect/KTypeProjection;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q0;->q(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/p;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/reflect/v;->e(Lkotlin/reflect/p;)Ljava/lang/reflect/Type;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Lnn/d;->a:Ljava/util/Set;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual {p0, v2, v3, v4}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    instance-of v2, p0, Lnn/b;

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    instance-of v2, p0, Lnn/a;

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-interface {v1}, Lkotlin/reflect/p;->p()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/squareup/moshi/s;->nullSafe()Lcom/squareup/moshi/s;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {p0}, Lcom/squareup/moshi/s;->nonNull()Lcom/squareup/moshi/s;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/s;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/vidio/playbilling/PaymentInput;Lcom/vidio/playbilling/p0;)V
    .locals 8
    .param p1    # Lcom/vidio/playbilling/PaymentInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/playbilling/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/vidio/playbilling/PaymentInput$MainPackage;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vidio/playbilling/a0;->b:Lwn/g;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/vidio/playbilling/PaymentInput$MainPackage;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vidio/playbilling/PaymentInput$MainPackage;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v0

    .line 32
    :goto_0
    invoke-virtual {p2}, Lcom/vidio/playbilling/p0;->i()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p2}, Lcom/vidio/playbilling/p0;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v4, Llz/a;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v5, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v6, "af_content_id"

    .line 49
    .line 50
    invoke-direct {v5, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lkotlin/Pair;

    .line 54
    .line 55
    const-string v6, "af_content_type"

    .line 56
    .line 57
    const-string v7, "product"

    .line 58
    .line 59
    invoke-direct {p1, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lkotlin/Pair;

    .line 67
    .line 68
    const-string v6, "af_price"

    .line 69
    .line 70
    invoke-direct {v3, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lkotlin/Pair;

    .line 74
    .line 75
    const-string v6, "af_currency"

    .line 76
    .line 77
    invoke-direct {v2, v6, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    new-array p2, p2, [Lkotlin/Pair;

    .line 82
    .line 83
    aput-object v5, p2, v0

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aput-object p1, p2, v0

    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    aput-object v3, p2, p1

    .line 90
    .line 91
    const/4 p1, 0x3

    .line 92
    aput-object v2, p2, p1

    .line 93
    .line 94
    invoke-static {p2}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v4, p1}, Llz/a;-><init>(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Lwn/g;->a(Llz/a;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    instance-of p2, p1, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;

    .line 106
    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    check-cast p1, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->k()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v1, p1}, Lwn/g;->b(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    instance-of p1, p1, Lcom/vidio/playbilling/PaymentInput$AddOns$Merchandise;

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    invoke-static {}, Lh60/m;->a()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final d(Lcom/vidio/playbilling/PaymentInput;Lcom/vidio/playbilling/e0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/vidio/playbilling/PaymentInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/playbilling/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/vidio/playbilling/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vidio/playbilling/x;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/playbilling/x;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vidio/playbilling/x;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/playbilling/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vidio/playbilling/x;-><init>(Lcom/vidio/playbilling/a0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vidio/playbilling/x;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/playbilling/x;->F:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/vidio/playbilling/x;->i:Lcom/vidio/playbilling/a0;

    .line 38
    .line 39
    iget-object p2, v0, Lcom/vidio/playbilling/x;->e:Lcom/vidio/playbilling/e0$c;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/vidio/playbilling/x;->d:Lcom/vidio/playbilling/PaymentInput$MainPackage;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    instance-of p3, p2, Lcom/vidio/playbilling/e0$c;

    .line 57
    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    instance-of p3, p1, Lcom/vidio/playbilling/PaymentInput$AddOns;

    .line 64
    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    check-cast p2, Lcom/vidio/playbilling/e0$c;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/vidio/playbilling/e0$c;->c()Lcom/android/billingclient/api/h;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Lcom/android/billingclient/api/h;->c()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {p2}, Lcom/vidio/playbilling/a0;->b(Lcom/vidio/playbilling/e0$c;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast p1, Lcom/vidio/playbilling/PaymentInput$AddOns;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/vidio/playbilling/PaymentInput$AddOns;->e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {p1}, Lcom/vidio/playbilling/PaymentInput$AddOns;->f()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v0, p0, Lcom/vidio/playbilling/a0;->b:Lwn/g;

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v5}, Lwn/g;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    instance-of p3, p1, Lcom/vidio/playbilling/PaymentInput$MainPackage;

    .line 99
    .line 100
    if-eqz p3, :cond_7

    .line 101
    .line 102
    :try_start_1
    sget-object p3, Lh60/r;->e:Lh60/r$a;

    .line 103
    .line 104
    iget-object p3, p0, Lcom/vidio/playbilling/a0;->a:Lmw/b;

    .line 105
    .line 106
    move-object v2, p1

    .line 107
    check-cast v2, Lcom/vidio/playbilling/PaymentInput$MainPackage;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/vidio/playbilling/PaymentInput$MainPackage;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v3, p1

    .line 114
    check-cast v3, Lcom/vidio/playbilling/PaymentInput$MainPackage;

    .line 115
    .line 116
    iput-object v3, v0, Lcom/vidio/playbilling/x;->d:Lcom/vidio/playbilling/PaymentInput$MainPackage;

    .line 117
    .line 118
    move-object v3, p2

    .line 119
    check-cast v3, Lcom/vidio/playbilling/e0$c;

    .line 120
    .line 121
    iput-object v3, v0, Lcom/vidio/playbilling/x;->e:Lcom/vidio/playbilling/e0$c;

    .line 122
    .line 123
    iput-object p0, v0, Lcom/vidio/playbilling/x;->i:Lcom/vidio/playbilling/a0;

    .line 124
    .line 125
    iput v4, v0, Lcom/vidio/playbilling/x;->F:I

    .line 126
    .line 127
    invoke-virtual {p3, v2, v0}, Lmw/b;->i(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-ne p3, v1, :cond_5

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_5
    move-object v0, p1

    .line 135
    move-object p1, p0

    .line 136
    :goto_1
    check-cast p3, Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 137
    .line 138
    invoke-virtual {p3}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->h()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    const-string v1, ""

    .line 145
    .line 146
    :cond_6
    move-object v7, v1

    .line 147
    iget-object v2, p1, Lcom/vidio/playbilling/a0;->b:Lwn/g;

    .line 148
    .line 149
    move-object p1, p2

    .line 150
    check-cast p1, Lcom/vidio/playbilling/e0$c;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/vidio/playbilling/e0$c;->c()Lcom/android/billingclient/api/h;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->c()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    check-cast p2, Lcom/vidio/playbilling/e0$c;

    .line 161
    .line 162
    invoke-static {p2}, Lcom/vidio/playbilling/a0;->b(Lcom/vidio/playbilling/e0$c;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v0, Lcom/vidio/playbilling/PaymentInput$MainPackage;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/vidio/playbilling/PaymentInput$MainPackage;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {p3}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual/range {v2 .. v7}, Lwn/g;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    sget-object p1, Lh60/r;->e:Lh60/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catchall_0
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 185
    .line 186
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_7
    invoke-static {}, Lh60/m;->a()V

    .line 190
    .line 191
    .line 192
    return-object v3
.end method

.method public final e(Lcom/vidio/playbilling/PaymentInput;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/vidio/playbilling/PaymentInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vidio/playbilling/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/playbilling/y;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/playbilling/y;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vidio/playbilling/y;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/playbilling/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/playbilling/y;-><init>(Lcom/vidio/playbilling/a0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/playbilling/y;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/playbilling/y;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/vidio/playbilling/y;->d:Lcom/vidio/playbilling/PaymentInput;

    .line 38
    .line 39
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/vidio/playbilling/a0;->c:Le20/r;

    .line 54
    .line 55
    invoke-interface {p2}, Le20/r;->c()Lz90/e0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v2, Lcom/vidio/playbilling/z;

    .line 60
    .line 61
    invoke-direct {v2, p0, p1, v4}, Lcom/vidio/playbilling/z;-><init>(Lcom/vidio/playbilling/a0;Lcom/vidio/playbilling/PaymentInput;Ll60/b;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lcom/vidio/playbilling/y;->d:Lcom/vidio/playbilling/PaymentInput;

    .line 65
    .line 66
    iput v3, v0, Lcom/vidio/playbilling/y;->v:I

    .line 67
    .line 68
    invoke-static {p2, v2, v0}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/vidio/playbilling/PaymentInput;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v0, v4

    .line 89
    :goto_2
    const-string v1, ""

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    move-object v0, v1

    .line 94
    :cond_5
    if-eqz p2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->h()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_6
    if-nez v4, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    move-object v1, v4

    .line 104
    :goto_3
    iget-object p2, p0, Lcom/vidio/playbilling/a0;->b:Lwn/g;

    .line 105
    .line 106
    invoke-virtual {p2, p1, v0, v1}, Lwn/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1
.end method
