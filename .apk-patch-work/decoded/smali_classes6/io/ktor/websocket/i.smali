.class public final Lio/ktor/websocket/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ldf0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lsc0/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lsc0/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lio/ktor/websocket/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "io.ktor.websocket.WebSocket"

    .line 2
    .line 3
    invoke-static {v0}, Ldf0/g;->b(Ljava/lang/String;)Ldf0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/websocket/i;->a:Ldf0/d;

    .line 8
    .line 9
    new-instance v0, Lsc0/i0;

    .line 10
    .line 11
    const-string v1, "ws-incoming-processor"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lsc0/i0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/ktor/websocket/i;->b:Lsc0/i0;

    .line 17
    .line 18
    new-instance v0, Lsc0/i0;

    .line 19
    .line 20
    const-string v1, "ws-outgoing-processor"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lsc0/i0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/ktor/websocket/i;->c:Lsc0/i0;

    .line 26
    .line 27
    new-instance v0, Lio/ktor/websocket/a;

    .line 28
    .line 29
    sget-object v1, Lio/ktor/websocket/a$a;->i:Lio/ktor/websocket/a$a;

    .line 30
    .line 31
    const-string v2, "OK"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lio/ktor/websocket/i;->d:Lio/ktor/websocket/a;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic a()Lsc0/i0;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/i;->b:Lsc0/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lio/ktor/websocket/a;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/i;->d:Lio/ktor/websocket/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lsc0/i0;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/i;->c:Lsc0/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Ldf0/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/websocket/i;->a:Ldf0/d;

    .line 2
    .line 3
    return-object v0
.end method
