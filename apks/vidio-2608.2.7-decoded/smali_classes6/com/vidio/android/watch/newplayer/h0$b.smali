.class public final Lcom/vidio/android/watch/newplayer/h0$b;
.super Lcom/vidio/android/watch/newplayer/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/watch/newplayer/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/vidio/android/watch/newplayer/h0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/vidio/android/watch/newplayer/h0$b;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()Landroid/content/Intent;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/h0;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/h0;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-boolean v4, p0, Lcom/vidio/android/watch/newplayer/h0$b;->d:Z

    .line 16
    .line 17
    iget-boolean v5, p0, Lcom/vidio/android/watch/newplayer/h0$b;->e:Z

    .line 18
    .line 19
    iget-boolean v6, p0, Lcom/vidio/android/watch/newplayer/h0$b;->f:Z

    .line 20
    .line 21
    iget-boolean v7, p0, Lcom/vidio/android/watch/newplayer/h0$b;->g:Z

    .line 22
    .line 23
    iget-object v8, p0, Lcom/vidio/android/watch/newplayer/h0$b;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, p0, Lcom/vidio/android/watch/newplayer/h0$b;->i:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v9}, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;-><init>(JLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/h0;->a()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, ".extra.watch.DATA"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final e(Z)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/vidio/android/watch/newplayer/h0$b;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f(Z)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/vidio/android/watch/newplayer/h0$b;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g(Z)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/vidio/android/watch/newplayer/h0$b;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(Z)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/vidio/android/watch/newplayer/h0$b;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/h0$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(J)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/h0$b;->i:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method
