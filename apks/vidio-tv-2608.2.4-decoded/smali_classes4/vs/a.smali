.class public final Lvs/a;
.super Lru/o;
.source "SourceFile"


# instance fields
.field private final d:Lcom/vidio/kmm/tracker/screen/ContentProfileScreen;
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
    sget-object p1, Lcom/vidio/kmm/tracker/screen/ContentProfileScreen;->i:Lcom/vidio/kmm/tracker/screen/ContentProfileScreen;

    .line 8
    .line 9
    iput-object p1, p0, Lvs/a;->d:Lcom/vidio/kmm/tracker/screen/ContentProfileScreen;

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
    iget-object v0, p0, Lvs/a;->d:Lcom/vidio/kmm/tracker/screen/ContentProfileScreen;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, Lsz/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lsz/a$a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lru/o;->c()Lru/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0}, Lsz/b;->a(Lsz/a;)Lzz/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Lru/q;->e(Lzz/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(JJZ)V
    .locals 6

    .line 1
    new-instance v0, Lzz/c$a;

    .line 2
    .line 3
    const-string v1, "VIDIO::CONTENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v2, "action"

    .line 11
    .line 12
    const-string v3, "click"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v3, "feature"

    .line 20
    .line 21
    const-string v4, "content-profile-play"

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-instance p4, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v3, "content_id"

    .line 33
    .line 34
    invoke-direct {p4, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v3, "content_type"

    .line 40
    .line 41
    const-string v4, "vod"

    .line 42
    .line 43
    invoke-direct {p3, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v4, "page"

    .line 49
    .line 50
    const-string v5, "content profile"

    .line 51
    .line 52
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v4, "source_id"

    .line 62
    .line 63
    invoke-direct {p2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lkotlin/Pair;

    .line 67
    .line 68
    const-string v4, "source_type"

    .line 69
    .line 70
    const-string v5, "content-profile"

    .line 71
    .line 72
    invoke-direct {p1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p5}, Lrz/b;->a(Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    new-instance v4, Lkotlin/Pair;

    .line 80
    .line 81
    const-string v5, "is_continue_watching"

    .line 82
    .line 83
    invoke-direct {v4, v5, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 p5, 0x8

    .line 87
    .line 88
    new-array p5, p5, [Lkotlin/Pair;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    aput-object v1, p5, v5

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    aput-object v2, p5, v1

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    aput-object p4, p5, v1

    .line 98
    .line 99
    const/4 p4, 0x3

    .line 100
    aput-object p3, p5, p4

    .line 101
    .line 102
    const/4 p3, 0x4

    .line 103
    aput-object v3, p5, p3

    .line 104
    .line 105
    const/4 p3, 0x5

    .line 106
    aput-object p2, p5, p3

    .line 107
    .line 108
    const/4 p2, 0x6

    .line 109
    aput-object p1, p5, p2

    .line 110
    .line 111
    const/4 p1, 0x7

    .line 112
    aput-object v4, p5, p1

    .line 113
    .line 114
    invoke-static {p5}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lzz/c$a;->a()Lzz/c;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0}, Lru/o;->c()Lru/q;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p2, p1}, Lru/q;->e(Lzz/c;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    new-instance v0, Lsz/a$d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lsz/a$d;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lru/o;->c()Lru/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0}, Lsz/b;->a(Lsz/a;)Lzz/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Lru/q;->e(Lzz/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
