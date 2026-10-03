.class public final enum Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayEventInitiatorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MEDIA_ITEM_TRANSITION",
        "PLAYBACK_STATE_READY",
        "CONTENT_RESUME_REQUESTED",
        "vidioplayer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ln60/a;

.field private static final synthetic $VALUES:[Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;

.field public static final enum CONTENT_RESUME_REQUESTED:Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;

.field public static final enum MEDIA_ITEM_TRANSITION:Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;

.field public static final enum PLAYBACK_STATE_READY:Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;


# direct methods
.method private static final synthetic $values()[Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;

    sget-object v1, Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;->MEDIA_ITEM_TRANSITION:Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;->PLAYBACK_STATE_READY:Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;->CONTENT_RESUME_REQUESTED:Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;

    .line 2
    .line 3
    const-string v1, "MEDIA_ITEM_TRANSITION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;->MEDIA_ITEM_TRANSITION:Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;

    .line 10
    .line 11
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;

    .line 12
    .line 13
    const-string v1, "PLAYBACK_STATE_READY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;->PLAYBACK_STATE_READY:Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;

    .line 20
    .line 21
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;

    .line 22
    .line 23
    const-string v1, "CONTENT_RESUME_REQUESTED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;->CONTENT_RESUME_REQUESTED:Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;

    .line 30
    .line 31
    invoke-static {}, Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;->$values()[Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;->$VALUES:[Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;

    .line 36
    .line 37
    invoke-static {v0}, Ln60/b;->a([Ljava/lang/Enum;)Ln60/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;->$ENTRIES:Ln60/a;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Ln60/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln60/a<",
            "Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;->$ENTRIES:Ln60/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;
    .locals 1

    const-class v0, Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;

    return-object p0
.end method

.method public static values()[Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;
    .locals 1

    sget-object v0, Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;->$VALUES:[Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;

    return-object v0
.end method
