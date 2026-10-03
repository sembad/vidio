.class public final Lns/y;
.super Lru/o;
.source "SourceFile"


# instance fields
.field private final d:Lcom/vidio/kmm/tracker/screen/NotificationScreen;
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
    invoke-direct {p0, p1}, Lru/o;-><init>(Lru/q;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/vidio/kmm/tracker/screen/NotificationScreen;->i:Lcom/vidio/kmm/tracker/screen/NotificationScreen;

    .line 8
    .line 9
    iput-object p1, p0, Lns/y;->d:Lcom/vidio/kmm/tracker/screen/NotificationScreen;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lcom/vidio/kmm/tracker/screen/ScreenName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lns/y;->d:Lcom/vidio/kmm/tracker/screen/NotificationScreen;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lns/z;)V
    .locals 9
    .param p1    # Lns/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lns/z;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lns/z;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lns/z;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lns/z;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, Lzz/c$a;

    .line 34
    .line 35
    const-string v4, "VIDIO::NOTIFICATION"

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v5, "action"

    .line 43
    .line 44
    const-string v6, "click"

    .line 45
    .line 46
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lkotlin/Pair;

    .line 50
    .line 51
    const-string v6, "page"

    .line 52
    .line 53
    const-string v7, "inbox"

    .line 54
    .line 55
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lkotlin/Pair;

    .line 59
    .line 60
    const-string v7, "notif_id"

    .line 61
    .line 62
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lkotlin/Pair;

    .line 66
    .line 67
    const-string v7, "notif_title"

    .line 68
    .line 69
    invoke-direct {v0, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lkotlin/Pair;

    .line 73
    .line 74
    const-string v7, "notif_message"

    .line 75
    .line 76
    invoke-direct {v2, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lkotlin/Pair;

    .line 80
    .line 81
    const-string v7, "content_url"

    .line 82
    .line 83
    invoke-direct {p1, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lkotlin/Pair;

    .line 87
    .line 88
    const-string v7, "section"

    .line 89
    .line 90
    const-string v8, "all"

    .line 91
    .line 92
    invoke-direct {v1, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x7

    .line 96
    new-array v7, v7, [Lkotlin/Pair;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    aput-object v4, v7, v8

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    aput-object v5, v7, v4

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    aput-object v6, v7, v4

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    aput-object v0, v7, v4

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    aput-object v2, v7, v0

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    aput-object p1, v7, v0

    .line 115
    .line 116
    const/4 p1, 0x6

    .line 117
    aput-object v1, v7, p1

    .line 118
    .line 119
    invoke-static {v7}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v3, p1}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lzz/c$a;->a()Lzz/c;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0}, Lru/o;->c()Lru/q;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, p1}, Lru/q;->e(Lzz/c;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Lzz/c$a;

    .line 2
    .line 3
    const-string v1, "VIDIO::NOTIFICATION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Li60/d;

    .line 9
    .line 10
    invoke-direct {v1}, Li60/d;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "action"

    .line 14
    .line 15
    const-string v3, "impression"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v2, "page"

    .line 21
    .line 22
    const-string v3, "inbox"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v2, "section"

    .line 28
    .line 29
    const-string v3, "all"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Li60/d;->l()Li60/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lzz/c$a;->a()Lzz/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lru/o;->c()Lru/q;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, v0}, Lru/q;->e(Lzz/c;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
