.class public final Lcom/vidio/android/tv/watch/blocker/n0;
.super Lru/o;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;
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
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lcom/vidio/android/tv/watch/blocker/n0;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lcom/vidio/kmm/tracker/screen/ScreenName;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/kmm/tracker/screen/TVWatchBlockerScreen;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/watch/blocker/n0;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vidio/kmm/tracker/screen/TVWatchBlockerScreen;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/tv/watch/blocker/n0;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
