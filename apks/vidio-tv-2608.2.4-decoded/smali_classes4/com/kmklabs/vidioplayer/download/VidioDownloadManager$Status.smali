.class public final enum Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/download/VidioDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "QUEUED",
        "STOPPED",
        "DOWNLOADING",
        "COMPLETED",
        "FAILED",
        "REMOVING",
        "RESTARTING",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

.field public static final enum COMPLETED:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

.field public static final enum DOWNLOADING:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

.field public static final enum FAILED:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

.field public static final enum QUEUED:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

.field public static final enum REMOVING:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

.field public static final enum RESTARTING:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

.field public static final enum STOPPED:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

.field public static final enum UNKNOWN:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;


# direct methods
.method private static final synthetic $values()[Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    sget-object v1, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;->QUEUED:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;->STOPPED:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;->DOWNLOADING:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;->COMPLETED:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;->FAILED:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;->REMOVING:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;->RESTARTING:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;->UNKNOWN:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    .line 2
    .line 3
    const-string v1, "QUEUED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;->QUEUED:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    .line 10
    .line 11
    new-instance v0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    .line 12
    .line 13
    const-string v1, "STOPPED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;->STOPPED:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    .line 20
    .line 21
    new-instance v0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    .line 22
    .line 23
    const-string v1, "DOWNLOADING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;->DOWNLOADING:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    .line 30
    .line 31
    new-instance v0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    .line 32
    .line 33
    const-string v1, "COMPLETED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;->COMPLETED:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    .line 40
    .line 41
    new-instance v0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    .line 42
    .line 43
    const-string v1, "FAILED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;->FAILED:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    .line 50
    .line 51
    new-instance v0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    .line 52
    .line 53
    const-string v1, "REMOVING"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;->REMOVING:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    .line 60
    .line 61
    new-instance v0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    .line 62
    .line 63
    const-string v1, "RESTARTING"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;->RESTARTING:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    .line 70
    .line 71
    new-instance v0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    .line 72
    .line 73
    const-string v1, "UNKNOWN"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;->UNKNOWN:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    .line 80
    .line 81
    invoke-static {}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;->$values()[Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;->$VALUES:[Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    .line 86
    .line 87
    invoke-static {v0}, Ln60/b;->a([Ljava/lang/Enum;)Ln60/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;->$ENTRIES:Ln60/a;

    .line 92
    .line 93
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
            "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;->$ENTRIES:Ln60/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;
    .locals 1

    const-class v0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    return-object p0
.end method

.method public static values()[Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;
    .locals 1

    sget-object v0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;->$VALUES:[Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    return-object v0
.end method
