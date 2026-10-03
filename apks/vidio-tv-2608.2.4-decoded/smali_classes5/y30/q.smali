.class public final Ly30/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/ktor/websocket/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/websocket/a;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/websocket/a$a;->H:Lio/ktor/websocket/a$a;

    .line 4
    .line 5
    const-string v2, "Client failure"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ly30/q;->a:Lio/ktor/websocket/a;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Lio/ktor/websocket/a;
    .locals 1

    .line 1
    sget-object v0, Ly30/q;->a:Lio/ktor/websocket/a;

    .line 2
    .line 3
    return-object v0
.end method
