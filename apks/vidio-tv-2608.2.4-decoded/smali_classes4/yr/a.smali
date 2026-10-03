.class public final Lyr/a;
.super Lcom/vidio/android/tv/live/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lyr/a;",
        "Lur/k;",
        "<init>",
        "()V",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/live/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j()Lcom/vidio/kmm/tracker/plenty/event/Screen;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVLive;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$TVLive;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "live"

    .line 2
    .line 3
    return-object v0
.end method
