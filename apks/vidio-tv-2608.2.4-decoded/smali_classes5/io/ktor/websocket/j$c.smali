.class public final Lio/ktor/websocket/j$c;
.super Lio/ktor/websocket/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>([B)V
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v1, Lio/ktor/websocket/l;->w:Lio/ktor/websocket/l;

    .line 5
    .line 6
    sget-object v3, Lio/ktor/websocket/m;->d:Lio/ktor/websocket/m;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lio/ktor/websocket/j;-><init>(Lio/ktor/websocket/l;[BLz90/a1;ZZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
