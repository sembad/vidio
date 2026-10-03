.class final Lio/ktor/websocket/v;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.websocket.WebSocketSessionKt"
    f = "WebSocketSession.kt"
    l = {
        0x96,
        0x97
    }
    m = "close"
.end annotation


# instance fields
.field d:Lio/ktor/websocket/u;

.field synthetic e:Ljava/lang/Object;

.field i:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lio/ktor/websocket/v;->e:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/websocket/v;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/websocket/v;->i:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lio/ktor/websocket/w;->a(Lio/ktor/websocket/u;Lio/ktor/websocket/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
