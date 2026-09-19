.class public final Lcom/vidio/android/watch/newplayer/p0;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vidio/android/watch/newplayer/p0;",
        "Lpz/z;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final i:Lox/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/vidio/domain/usecase/s7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lox/j;Lcom/vidio/domain/usecase/s7;Lf70/u;)V
    .locals 1
    .param p1    # Lox/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/usecase/s7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf70/u;
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
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-direct {p0, v0, p3}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/p0;->i:Lox/j;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vidio/android/watch/newplayer/p0;->v:Lcom/vidio/domain/usecase/s7;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/p0;->i:Lox/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lox/j;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/p0;->v:Lcom/vidio/domain/usecase/s7;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/e;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/p0;->i:Lox/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lox/j;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/p0;->v:Lcom/vidio/domain/usecase/s7;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/s7;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/p0;->v:Lcom/vidio/domain/usecase/s7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/s7;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/p0;->v:Lcom/vidio/domain/usecase/s7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/s7;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
