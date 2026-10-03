.class public final Lst/a;
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
    iput-object p1, p0, Lst/a;->a:Lru/q;

    .line 8
    .line 9
    return-void
.end method

.method private final a(JLrz/a;)V
    .locals 4

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
    invoke-virtual {p3}, Lrz/a;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v1, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v2, "action"

    .line 15
    .line 16
    invoke-direct {v1, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v2, "feature"

    .line 22
    .line 23
    const-string v3, "next-video"

    .line 24
    .line 25
    invoke-direct {p3, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lkotlin/Pair;

    .line 33
    .line 34
    const-string v2, "content_id"

    .line 35
    .line 36
    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v2, "content_type"

    .line 42
    .line 43
    const-string v3, "vod"

    .line 44
    .line 45
    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    new-array v2, v2, [Lkotlin/Pair;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v1, v2, v3

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object p3, v2, v1

    .line 56
    .line 57
    const/4 p3, 0x2

    .line 58
    aput-object p2, v2, p3

    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    aput-object p1, v2, p2

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lzz/c$a;->a()Lzz/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lst/a;->a:Lru/q;

    .line 75
    .line 76
    invoke-interface {p2, p1}, Lru/q;->e(Lzz/c;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 1

    .line 1
    sget-object v0, Lrz/a;->v:Lrz/a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lst/a;->a(JLrz/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    sget-object v0, Lrz/a;->e:Lrz/a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lst/a;->a(JLrz/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    sget-object v0, Lrz/a;->i:Lrz/a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lst/a;->a(JLrz/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
