.class public final enum Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BACKWARD",
        "FORWARD",
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
.field private static final synthetic $ENTRIES:Lvb0/a;

.field private static final synthetic $VALUES:[Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;

.field public static final enum BACKWARD:Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;

.field public static final enum FORWARD:Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;


# direct methods
.method private static final synthetic $values()[Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;

    sget-object v1, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;->BACKWARD:Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;->FORWARD:Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;

    .line 2
    .line 3
    const-string v1, "BACKWARD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;->BACKWARD:Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;

    .line 10
    .line 11
    new-instance v0, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;

    .line 12
    .line 13
    const-string v1, "FORWARD"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;->FORWARD:Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;

    .line 20
    .line 21
    invoke-static {}, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;->$values()[Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;->$VALUES:[Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;

    .line 26
    .line 27
    invoke-static {v0}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;->$ENTRIES:Lvb0/a;

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

.method public static getEntries()Lvb0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb0/a<",
            "Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;->$ENTRIES:Lvb0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;
    .locals 1

    const-class v0, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;

    return-object p0
.end method

.method public static values()[Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;
    .locals 1

    sget-object v0, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;->$VALUES:[Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;

    return-object v0
.end method
