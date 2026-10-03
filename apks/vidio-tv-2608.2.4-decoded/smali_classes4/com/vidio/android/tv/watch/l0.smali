.class public final Lcom/vidio/android/tv/watch/l0;
.super Lsu/a;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/tv/watch/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/a<",
        "Lcom/vidio/android/tv/watch/k0;",
        ">;",
        "Lcom/vidio/android/tv/watch/j0;"
    }
.end annotation


# instance fields
.field private final e:Lqu/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lws/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/vidio/domain/usecase/i6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvu/b;Lqu/b;Lws/e;Lcom/vidio/domain/usecase/i6;)V
    .locals 0
    .param p1    # Lvu/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqu/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lws/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/domain/usecase/i6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsu/a;-><init>(Lvu/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/vidio/android/tv/watch/l0;->e:Lqu/b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/vidio/android/tv/watch/l0;->f:Lws/e;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/vidio/android/tv/watch/l0;->g:Lcom/vidio/domain/usecase/i6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/android/tv/watch/WatchContract$WatchContent;)V
    .locals 3
    .param p1    # Lcom/vidio/android/tv/watch/WatchContract$WatchContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/vidio/android/tv/watch/WatchContract$WatchContent;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vidio/android/tv/watch/l0;->e:Lqu/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "watch_type"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lqu/b;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$LiveStreaming;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lsu/a;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/vidio/android/tv/watch/k0;

    .line 24
    .line 25
    check-cast p1, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$LiveStreaming;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/vidio/android/tv/watch/k0;->k(Lcom/vidio/android/tv/watch/WatchContract$WatchContent$LiveStreaming;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v0, p1, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lsu/a;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/vidio/android/tv/watch/k0;

    .line 40
    .line 41
    check-cast p1, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/vidio/android/tv/watch/k0;->m(Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lh60/m;->a()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e(Lcom/vidio/android/tv/watch/WatchActivity;)V
    .locals 0
    .param p1    # Lcom/vidio/android/tv/watch/WatchActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lsu/a;->b(Lcom/vidio/android/tv/watch/WatchActivity;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vidio/android/tv/watch/l0;->g:Lcom/vidio/domain/usecase/i6;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/i6;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/l0;->g:Lcom/vidio/domain/usecase/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/i6;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/l0;->g:Lcom/vidio/domain/usecase/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/i6;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/l0;->f:Lws/e;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lws/e;->g(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
