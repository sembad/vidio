.class public final Li40/g;
.super Lio/ktor/client/request/a;
.source "SourceFile"


# instance fields
.field private final a:Lo40/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lr40/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lj40/a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lj40/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lv40/n;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lv40/d;->a([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lo40/n;

    .line 22
    .line 23
    invoke-direct {v1}, Lv40/m0;-><init>()V

    .line 24
    .line 25
    .line 26
    sget v2, Lo40/r;->b:I

    .line 27
    .line 28
    const-string v2, "websocket"

    .line 29
    .line 30
    const-string v3, "Upgrade"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Lv40/m0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "Connection"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lv40/m0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "Sec-WebSocket-Key"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lv40/m0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "Sec-WebSocket-Version"

    .line 46
    .line 47
    const-string v2, "13"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lv40/m0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lo40/n;->o()Lo40/o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Li40/g;->a:Lo40/o;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final c()Lo40/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li40/g;->a:Lo40/o;

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
