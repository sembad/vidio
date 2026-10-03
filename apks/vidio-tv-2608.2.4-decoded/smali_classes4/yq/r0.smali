.class public final Lyq/r0;
.super Lru/o;
.source "SourceFile"


# instance fields
.field private final d:Lcom/vidio/kmm/tracker/screen/TVSearchPageScreen;
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
    sget-object p1, Lcom/vidio/kmm/tracker/screen/TVSearchPageScreen;->i:Lcom/vidio/kmm/tracker/screen/TVSearchPageScreen;

    .line 8
    .line 9
    iput-object p1, p0, Lyq/r0;->d:Lcom/vidio/kmm/tracker/screen/TVSearchPageScreen;

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
    iget-object v0, p0, Lyq/r0;->d:Lcom/vidio/kmm/tracker/screen/TVSearchPageScreen;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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
    invoke-static {p1, p2, p3}, Lbb0/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lru/o;->c()Lru/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lsz/g;->e:Lsz/g;

    .line 9
    .line 10
    invoke-static {v1, p2, p1, p3}, Lsz/i;->a(Lsz/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzz/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lru/q;->e(Lzz/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lru/o;->c()Lru/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lsz/g;->i:Lsz/g;

    .line 22
    .line 23
    invoke-static {v1, p2, p1, p3}, Lsz/i;->a(Lsz/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzz/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lru/q;->e(Lzz/c;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
