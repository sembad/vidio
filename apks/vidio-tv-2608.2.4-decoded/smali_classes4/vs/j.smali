.class public final Lvs/j;
.super Lru/o;
.source "SourceFile"


# instance fields
.field private final d:Lcom/vidio/kmm/tracker/screen/TVEpisodeListScreen;
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
    sget-object p1, Lcom/vidio/kmm/tracker/screen/TVEpisodeListScreen;->i:Lcom/vidio/kmm/tracker/screen/TVEpisodeListScreen;

    .line 8
    .line 9
    iput-object p1, p0, Lvs/j;->d:Lcom/vidio/kmm/tracker/screen/TVEpisodeListScreen;

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
    iget-object v0, p0, Lvs/j;->d:Lcom/vidio/kmm/tracker/screen/TVEpisodeListScreen;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lsz/a$b;

    .line 8
    .line 9
    invoke-static {p3}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    :goto_0
    int-to-long v5, p5

    .line 23
    move-wide v3, p1

    .line 24
    move-object v7, p4

    .line 25
    invoke-direct/range {v0 .. v7}, Lsz/a$b;-><init>(JJJLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lru/o;->c()Lru/q;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0}, Lsz/b;->a(Lsz/a;)Lzz/c;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Lru/q;->e(Lzz/c;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g(JLjava/lang/String;)V
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
    new-instance v0, Lsz/a$c;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lsz/a$c;-><init>(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lru/o;->c()Lru/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Lsz/b;->a(Lsz/a;)Lzz/c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Lru/q;->e(Lzz/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
