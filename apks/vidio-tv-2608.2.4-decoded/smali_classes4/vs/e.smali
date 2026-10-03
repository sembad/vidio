.class public final Lvs/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/q;)V
    .locals 0
    .param p1    # Lru/q;
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
    iput-object p1, p0, Lvs/e;->a:Lru/q;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lzz/c$a;

    .line 2
    .line 3
    const-string v1, "VIDIO::CLICK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v2, "page"

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v2, "origin_id"

    .line 31
    .line 32
    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    const-string p3, ""

    .line 38
    .line 39
    :cond_1
    new-instance p1, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v2, "origin_name"

    .line 42
    .line 43
    invoke-direct {p1, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v2, "origin_type"

    .line 49
    .line 50
    const-string v3, "product"

    .line 51
    .line 52
    invoke-direct {p3, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lkotlin/Pair;

    .line 56
    .line 57
    const-string v3, "feature_component"

    .line 58
    .line 59
    const-string v4, "bottom sheet"

    .line 60
    .line 61
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lkotlin/Pair;

    .line 65
    .line 66
    const-string v4, "target_name"

    .line 67
    .line 68
    const-string v5, "lanjut bayar"

    .line 69
    .line 70
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x6

    .line 74
    new-array v4, v4, [Lkotlin/Pair;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v1, v4, v5

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    aput-object p2, v4, v1

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    aput-object p1, v4, p2

    .line 84
    .line 85
    const/4 p1, 0x3

    .line 86
    aput-object p3, v4, p1

    .line 87
    .line 88
    const/4 p1, 0x4

    .line 89
    aput-object v2, v4, p1

    .line 90
    .line 91
    const/4 p1, 0x5

    .line 92
    aput-object v3, v4, p1

    .line 93
    .line 94
    invoke-static {v4}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lzz/c$a;->a()Lzz/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, p0, Lvs/e;->a:Lru/q;

    .line 106
    .line 107
    invoke-interface {p2, p1}, Lru/q;->e(Lzz/c;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
