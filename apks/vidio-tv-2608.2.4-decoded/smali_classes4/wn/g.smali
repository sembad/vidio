.class public final Lwn/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lva/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lru/q;)V
    .locals 2
    .param p1    # Lru/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lva/j;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lva/j;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwn/g;->a:Lru/q;

    .line 14
    .line 15
    iput-object v0, p0, Lwn/g;->b:Lva/j;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Llz/a;)V
    .locals 2
    .param p1    # Llz/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lru/q$a;

    .line 2
    .line 3
    const-string v1, "af_initiated_checkout"

    .line 4
    .line 5
    invoke-virtual {p1}, Llz/a;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lru/q$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lwn/g;->a:Lru/q;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lru/q;->b(Lru/q$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    sget-object v0, Lwz/d;->e:Lwz/d;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    new-instance p1, Lzz/c$a;

    .line 5
    .line 6
    const-string v3, "VIDIO::VIRTUAL_GIFT"

    .line 7
    .line 8
    invoke-direct {p1, v3}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwz/d;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Lkotlin/Pair;

    .line 16
    .line 17
    const-string v4, "action"

    .line 18
    .line 19
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v2, "livestreaming_id"

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [Lkotlin/Pair;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v3, v0, v2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lzz/c$a;->a()Lzz/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lwn/g;->a:Lru/q;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lru/q;->e(Lzz/c;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2, p3, p5}, Lbb0/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwn/g;->b:Lva/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lva/j;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/UUID;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-string v0, "UNKNOWN"

    .line 33
    .line 34
    :goto_0
    move-object v5, v0

    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    const-string v0, "ITEM_NOT_OWNED"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const-string v0, "ITEM_ALREADY_OWNED"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const-string v0, "ERROR"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const-string v0, "DEVELOPER_ERROR"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    const-string v0, "ITEM_UNAVAILABLE"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    const-string v0, "BILLING_UNAVAILABLE"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    const-string v0, "SERVICE_UNAVAILABLE"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_7
    const-string v0, "USER_CANCELED"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v0, "NETWORK_ERROR"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v0, "SERVICE_DISCONNECTED"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "FEATURE_NOT_SUPPORTED"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    const-string v2, "GOOGLE"

    .line 70
    .line 71
    const-string v3, "IN_APP"

    .line 72
    .line 73
    move v4, p1

    .line 74
    move-object v6, p2

    .line 75
    move-object v7, p3

    .line 76
    move-object v8, p4

    .line 77
    move-object v9, p5

    .line 78
    invoke-static/range {v1 .. v9}, Lwz/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzz/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lwn/g;->a:Lru/q;

    .line 83
    .line 84
    invoke-interface {p2, p1}, Lru/q;->e(Lzz/c;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwn/g;->b:Lva/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lva/j;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/UUID;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v2, "GOOGLE"

    .line 20
    .line 21
    const-string v3, "IN_APP"

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p3

    .line 26
    invoke-static/range {v1 .. v6}, Lwz/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzz/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lwn/g;->a:Lru/q;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Lru/q;->e(Lzz/c;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
