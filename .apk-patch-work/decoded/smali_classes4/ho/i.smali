.class public abstract Lho/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/vidio/kmm/livechat/model/PinMessage;)V
    .param p1    # Lcom/vidio/kmm/livechat/model/PinMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/vidio/kmm/livechat/model/PinMessage;Ljava/lang/String;)V
    .param p1    # Lcom/vidio/kmm/livechat/model/PinMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/vidio/kmm/livechat/model/PinMessage;)V
    .param p1    # Lcom/vidio/kmm/livechat/model/PinMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final d(Lho/n;)Lho/h;
    .locals 1
    .param p1    # Lho/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lho/h;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lho/h;-><init>(Lho/i;Lho/i;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public abstract e(Lcom/vidio/kmm/livechat/model/PinMessage;)V
    .param p1    # Lcom/vidio/kmm/livechat/model/PinMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
