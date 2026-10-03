.class public final Lvs/i;
.super Lru/o;
.source "SourceFile"


# instance fields
.field private final d:Lcom/vidio/kmm/tracker/screen/UpcomingPageScreen;
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
    sget-object p1, Lcom/vidio/kmm/tracker/screen/UpcomingPageScreen;->i:Lcom/vidio/kmm/tracker/screen/UpcomingPageScreen;

    .line 8
    .line 9
    iput-object p1, p0, Lvs/i;->d:Lcom/vidio/kmm/tracker/screen/UpcomingPageScreen;

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
    iget-object v0, p0, Lvs/i;->d:Lcom/vidio/kmm/tracker/screen/UpcomingPageScreen;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(JLjava/lang/String;Z)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrz/a;->e:Lrz/a;

    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3, p4}, Lyz/a;->a(Lrz/a;JLjava/lang/String;Z)Lzz/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lru/o;->c()Lru/q;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2, p1}, Lru/q;->e(Lzz/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(IJJ)V
    .locals 6

    .line 1
    new-instance v0, Lvz/a$a;

    .line 2
    .line 3
    move v5, p1

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v1, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lvz/a$a;-><init>(JJI)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lvz/b;->a(Lvz/a;)Lzz/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lru/o;->c()Lru/q;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2, p1}, Lru/q;->e(Lzz/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(J)V
    .locals 4

    .line 1
    new-instance v0, Lvz/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lvz/a$b;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lvz/b;->a(Lvz/a;)Lzz/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lru/o;->c()Lru/q;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2, p1}, Lru/q;->e(Lzz/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lru/o;->c()Lru/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lru/q$b;

    .line 22
    .line 23
    invoke-virtual {p0}, Lru/o;->a()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v2, "name"

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVLivestreamWatchpage;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$TVLivestreamWatchpage;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lkotlin/Pair;

    .line 45
    .line 46
    const-string v3, "referrer"

    .line 47
    .line 48
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [Lkotlin/Pair;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v1, v0, v3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "open screen"

    .line 65
    .line 66
    invoke-direct {p2, v1, v0}, Lru/q$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Lru/q;->d(Lru/q$b;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
