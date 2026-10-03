.class public final enum Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayIconType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Play",
        "Replay",
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

.field private static final synthetic $VALUES:[Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;

.field public static final enum Play:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;

.field public static final enum Replay:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;


# direct methods
.method private static final synthetic $values()[Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;

    sget-object v1, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;->Play:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;->Replay:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;

    .line 2
    .line 3
    const-string v1, "Play"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;->Play:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;

    .line 10
    .line 11
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;

    .line 12
    .line 13
    const-string v1, "Replay"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;->Replay:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;

    .line 20
    .line 21
    invoke-static {}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;->$values()[Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;->$VALUES:[Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;

    .line 26
    .line 27
    invoke-static {v0}, Ln60/b;->a([Ljava/lang/Enum;)Ln60/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;->$ENTRIES:Ln60/a;

    .line 32
    .line 33
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
            "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;->$ENTRIES:Ln60/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;
    .locals 1

    const-class v0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;

    return-object p0
.end method

.method public static values()[Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;
    .locals 1

    sget-object v0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;->$VALUES:[Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;

    return-object v0
.end method
