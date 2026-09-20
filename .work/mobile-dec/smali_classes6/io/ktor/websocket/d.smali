.class final Lio/ktor/websocket/d;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.websocket.DefaultWebSocketSessionImpl"
    f = "DefaultWebSocketSession.kt"
    l = {
        0x116,
        0x11a,
        0x124
    }
    m = "outgoingProcessorLoop"
.end annotation


# instance fields
.field c:Lio/ktor/websocket/f;

.field d:Luc0/s;

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lio/ktor/websocket/f;

.field v:I


# direct methods
.method constructor <init>(Lio/ktor/websocket/f;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/websocket/d;->i:Lio/ktor/websocket/f;

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

    iput-object p1, p0, Lio/ktor/websocket/d;->e:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/websocket/d;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/websocket/d;->v:I

    iget-object p1, p0, Lio/ktor/websocket/d;->i:Lio/ktor/websocket/f;

    invoke-static {p1, p0}, Lio/ktor/websocket/f;->g(Lio/ktor/websocket/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
