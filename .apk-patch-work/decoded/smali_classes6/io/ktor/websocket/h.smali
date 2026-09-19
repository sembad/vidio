.class final Lio/ktor/websocket/h;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.websocket.DefaultWebSocketSessionImpl"
    f = "DefaultWebSocketSession.kt"
    l = {
        0x132
    }
    m = "sendCloseSequence"
.end annotation


# instance fields
.field c:Lio/ktor/websocket/f;

.field d:Ljava/lang/Throwable;

.field e:Lio/ktor/websocket/a;

.field synthetic i:Ljava/lang/Object;

.field final synthetic v:Lio/ktor/websocket/f;

.field w:I


# direct methods
.method constructor <init>(Lio/ktor/websocket/f;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/websocket/h;->v:Lio/ktor/websocket/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lio/ktor/websocket/h;->i:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/websocket/h;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/websocket/h;->w:I

    iget-object p1, p0, Lio/ktor/websocket/h;->v:Lio/ktor/websocket/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lio/ktor/websocket/f;->i(Lio/ktor/websocket/f;Lio/ktor/websocket/a;Ljava/io/IOException;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
