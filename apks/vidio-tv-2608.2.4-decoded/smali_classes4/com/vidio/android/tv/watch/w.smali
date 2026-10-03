.class public final Lcom/vidio/android/tv/watch/w;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lkotlin/Unit;",
        "Lhy/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/tv/watch/w;",
        "Lsu/b;",
        "",
        "Lhy/a;",
        "tv"
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
.field private final v:Lcom/vidio/domain/usecase/o2$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Le20/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/o2$a;Le20/r;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/usecase/o2$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le20/r;
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
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-direct {p0, v0, p2}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/vidio/android/tv/watch/w;->v:Lcom/vidio/domain/usecase/o2$a;

    .line 13
    .line 14
    new-instance p1, Le20/o;

    .line 15
    .line 16
    invoke-direct {p1}, Le20/o;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vidio/android/tv/watch/w;->w:Le20/o;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/w;->w:Le20/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Le20/o;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lcom/vidio/kmm/fluidwatch/api/a;)V
    .locals 2
    .param p1    # Lcom/vidio/kmm/fluidwatch/api/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/tv/watch/w;->v:Lcom/vidio/domain/usecase/o2$a;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/vidio/domain/usecase/o2$a;->a(Lcom/vidio/kmm/fluidwatch/api/a;)Lcom/vidio/domain/usecase/o2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/vidio/android/tv/watch/w$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, p0, v1}, Lcom/vidio/android/tv/watch/w$a;-><init>(Lcom/vidio/domain/usecase/o2;Lcom/vidio/android/tv/watch/w;Ll60/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/vidio/android/tv/watch/w;->w:Le20/o;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Le20/o;->c(Lz90/u1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b1;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/tv/watch/w;->w:Le20/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Le20/o;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
