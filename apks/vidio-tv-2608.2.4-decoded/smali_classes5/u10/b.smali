.class public final Lu10/b;
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
    iput-object p1, p0, Lu10/b;->a:Lru/q;

    .line 8
    .line 9
    return-void
.end method

.method private final a(Lqz/e;Lu10/a;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lu10/a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lu10/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lu10/a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lzz/c$a;

    .line 23
    .line 24
    const-string v3, "PLAYBACK::AD"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Li60/d;

    .line 30
    .line 31
    invoke-direct {v3}, Li60/d;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "ad_event"

    .line 35
    .line 36
    invoke-virtual {p1}, Lqz/e;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3, v4, v5}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v4, "ad_uuid"

    .line 44
    .line 45
    invoke-virtual {v3, v4, v0}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v0, "ad_type"

    .line 49
    .line 50
    const-string v4, "banner"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v4}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v0, "ad_slot"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lqz/e;->i:Lqz/e;

    .line 61
    .line 62
    if-eq p1, v0, :cond_0

    .line 63
    .line 64
    const-string p1, "advertiser_id"

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    invoke-virtual {v3, p1, v0}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string p1, "campaign_id"

    .line 72
    .line 73
    invoke-virtual {v3, p1, v0}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string p1, "creative_id"

    .line 77
    .line 78
    invoke-virtual {v3, p1, v0}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string p1, "line_item_id"

    .line 82
    .line 83
    invoke-virtual {v3, p1, p2}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string p1, "size"

    .line 87
    .line 88
    invoke-virtual {v3, p1, v0}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v3}, Li60/d;->l()Li60/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v2, p1}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lzz/c$a;->a()Lzz/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, Lu10/b;->a:Lru/q;

    .line 103
    .line 104
    invoke-interface {p2, p1}, Lru/q;->e(Lzz/c;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final b(Lu10/a;)V
    .locals 1
    .param p1    # Lu10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lqz/e;->v:Lqz/e;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lu10/b;->a(Lqz/e;Lu10/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lu10/a;)V
    .locals 1
    .param p1    # Lu10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lqz/e;->i:Lqz/e;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lu10/b;->a(Lqz/e;Lu10/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lu10/a;)V
    .locals 1
    .param p1    # Lu10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lqz/e;->e:Lqz/e;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lu10/b;->a(Lqz/e;Lu10/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
