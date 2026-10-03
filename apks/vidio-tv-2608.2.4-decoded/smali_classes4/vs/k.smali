.class public final Lvs/k;
.super Lru/o;
.source "SourceFile"


# instance fields
.field private final d:Lcom/vidio/kmm/tracker/screen/TVLivestreamWatchpageScreen;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/q;)V
    .locals 1
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
    new-instance p1, Lcom/vidio/kmm/tracker/screen/TVLivestreamWatchpageScreen;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/vidio/kmm/tracker/screen/TVLivestreamWatchpageScreen;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvs/k;->d:Lcom/vidio/kmm/tracker/screen/TVLivestreamWatchpageScreen;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lcom/vidio/kmm/tracker/screen/ScreenName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvs/k;->d:Lcom/vidio/kmm/tracker/screen/TVLivestreamWatchpageScreen;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(J)V
    .locals 2

    .line 1
    sget-object v0, Lrz/a;->e:Lrz/a;

    .line 2
    .line 3
    new-instance v1, Lwz/a$a;

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    invoke-direct {v1, p1}, Lwz/a$a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lwz/b;->a(Lrz/a;Lwz/a;)Lzz/c;

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

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lrz/a;->i:Lrz/a;

    .line 2
    .line 3
    sget-object v1, Lwz/a$b;->a:Lwz/a$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwz/b;->a(Lrz/a;Lwz/a;)Lzz/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lru/o;->c()Lru/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Lru/q;->e(Lzz/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
