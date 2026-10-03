.class public final Lp90/f;
.super Lio/ktor/client/request/a;
.source "SourceFile"


# instance fields
.field private final a:Lv90/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ly90/l;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lq90/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lq90/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lca0/o;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lca0/e;->a([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lv90/n;

    .line 22
    .line 23
    invoke-direct {v1}, Lca0/n0;-><init>()V

    .line 24
    .line 25
    .line 26
    sget v2, Lv90/t;->b:I

    .line 27
    .line 28
    const-string v2, "websocket"

    .line 29
    .line 30
    const-string v3, "Upgrade"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Lca0/n0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "Connection"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lca0/n0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "Sec-WebSocket-Key"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lca0/n0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "Sec-WebSocket-Version"

    .line 46
    .line 47
    const-string v2, "13"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lca0/n0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lv90/n;->o()Lv90/o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lp90/f;->a:Lv90/o;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final c()Lv90/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp90/f;->a:Lv90/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "WebSocketContent"

    .line 2
    .line 3
    return-object v0
.end method
