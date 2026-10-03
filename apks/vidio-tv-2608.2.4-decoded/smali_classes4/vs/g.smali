.class public final Lvs/g;
.super Lru/o;
.source "SourceFile"


# instance fields
.field private final d:Lcom/vidio/kmm/tracker/screen/ScreenName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/kmm/tracker/screen/ScreenName;Lru/q;)V
    .locals 0
    .param p1    # Lcom/vidio/kmm/tracker/screen/ScreenName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lru/o;-><init>(Lru/q;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvs/g;->d:Lcom/vidio/kmm/tracker/screen/ScreenName;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Lcom/vidio/kmm/tracker/screen/ScreenName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvs/g;->d:Lcom/vidio/kmm/tracker/screen/ScreenName;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lxz/b;)V
    .locals 6
    .param p1    # Lxz/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lru/o;->c()Lru/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lru/o;->a()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lzz/c$a;

    .line 17
    .line 18
    const-string v3, "VIDIO::CONNECT_TV"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v4, "action"

    .line 26
    .line 27
    const-string v5, "click"

    .line 28
    .line 29
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lkotlin/Pair;

    .line 33
    .line 34
    const-string v5, "page"

    .line 35
    .line 36
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lxz/b;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lkotlin/Pair;

    .line 44
    .line 45
    const-string v5, "status"

    .line 46
    .line 47
    invoke-direct {v1, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    new-array p1, p1, [Lkotlin/Pair;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    aput-object v3, p1, v5

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    aput-object v4, p1, v3

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    aput-object v1, p1, v3

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2, p1}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lzz/c$a;->a()Lzz/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, p1}, Lru/q;->e(Lzz/c;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
