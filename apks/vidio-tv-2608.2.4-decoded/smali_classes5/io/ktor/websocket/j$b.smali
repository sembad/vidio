.class public final Lio/ktor/websocket/j$b;
.super Lio/ktor/websocket/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lio/ktor/websocket/a;)V
    .locals 2
    .param p1    # Lio/ktor/websocket/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpa0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lpa0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/ktor/websocket/a;->a()S

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lpa0/a;->v0(S)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/ktor/websocket/a;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Ld50/c;->c(Lpa0/a;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lpa0/m;->a(Lpa0/l;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lio/ktor/websocket/j$b;-><init>([B)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>([B)V
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 31
    sget-object v1, Lio/ktor/websocket/l;->v:Lio/ktor/websocket/l;

    sget-object v3, Lio/ktor/websocket/m;->d:Lio/ktor/websocket/m;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lio/ktor/websocket/j;-><init>(Lio/ktor/websocket/l;[BLz90/a1;ZZZ)V

    return-void
.end method
