.class public final enum Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/api/Event$Ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "PreRoll",
        "MidRoll",
        "PostRoll",
        "Unknown",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

.field public static final Companion:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum MidRoll:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

.field public static final enum PostRoll:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

.field public static final enum PreRoll:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

.field public static final enum Unknown:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    sget-object v1, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;->PreRoll:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;->MidRoll:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;->PostRoll:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;->Unknown:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "PREROLL"

    .line 5
    .line 6
    const-string v3, "PreRoll"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;->PreRoll:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    .line 12
    .line 13
    new-instance v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "MIDROLL"

    .line 17
    .line 18
    const-string v3, "MidRoll"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;->MidRoll:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    .line 24
    .line 25
    new-instance v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "POSTROLL"

    .line 29
    .line 30
    const-string v3, "PostRoll"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;->PostRoll:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    .line 36
    .line 37
    new-instance v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "UNKNOWN"

    .line 41
    .line 42
    const-string v3, "Unknown"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;->Unknown:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    .line 48
    .line 49
    invoke-static {}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;->$values()[Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;->$VALUES:[Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    .line 54
    .line 55
    invoke-static {v0}, Ln60/b;->a([Ljava/lang/Enum;)Ln60/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;->$ENTRIES:Ln60/a;

    .line 60
    .line 61
    new-instance v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType$Companion;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;->Companion:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType$Companion;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Ln60/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln60/a<",
            "Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;->$ENTRIES:Ln60/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;
    .locals 1

    const-class v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    return-object p0
.end method

.method public static values()[Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;
    .locals 1

    sget-object v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;->$VALUES:[Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
