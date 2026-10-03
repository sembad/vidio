.class public interface abstract Lcom/vidio/kmm/websocket/model/Response$Status;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/websocket/model/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/websocket/model/Response$Status$Companion;,
        Lcom/vidio/kmm/websocket/model/Response$Status$Failed;,
        Lcom/vidio/kmm/websocket/model/Response$Status$Success;,
        Lcom/vidio/kmm/websocket/model/Response$Status$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008q\u0018\u0000 \u00052\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0003\u0006\u0007\u0008\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vidio/kmm/websocket/model/Response$Status;",
        "",
        "Success",
        "Failed",
        "Unknown",
        "Companion",
        "Lcom/vidio/kmm/websocket/model/Response$Status$Failed;",
        "Lcom/vidio/kmm/websocket/model/Response$Status$Success;",
        "Lcom/vidio/kmm/websocket/model/Response$Status$Unknown;",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsa0/j;
    with = Lcom/vidio/kmm/websocket/model/StatusSerializer;
.end annotation


# static fields
.field public static final Companion:Lcom/vidio/kmm/websocket/model/Response$Status$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vidio/kmm/websocket/model/Response$Status$Companion;->$$INSTANCE:Lcom/vidio/kmm/websocket/model/Response$Status$Companion;

    sput-object v0, Lcom/vidio/kmm/websocket/model/Response$Status;->Companion:Lcom/vidio/kmm/websocket/model/Response$Status$Companion;

    return-void
.end method
