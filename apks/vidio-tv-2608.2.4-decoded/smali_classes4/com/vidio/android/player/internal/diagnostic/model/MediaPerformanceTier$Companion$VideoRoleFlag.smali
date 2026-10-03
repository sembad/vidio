.class public final enum Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoRoleFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "MAIN",
        "ALTERNATE",
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

.field private static final synthetic $VALUES:[Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;

.field public static final enum ALTERNATE:Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;

.field public static final enum MAIN:Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;

    sget-object v1, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;->MAIN:Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;->ALTERNATE:Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;

    .line 2
    .line 3
    const-string v1, "MAIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;->MAIN:Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;

    .line 11
    .line 12
    new-instance v0, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;

    .line 13
    .line 14
    const-string v1, "ALTERNATE"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;->ALTERNATE:Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;

    .line 21
    .line 22
    invoke-static {}, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;->$values()[Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;->$VALUES:[Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;

    .line 27
    .line 28
    invoke-static {v0}, Ln60/b;->a([Ljava/lang/Enum;)Ln60/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;->$ENTRIES:Ln60/a;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;->value:I

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
            "Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;->$ENTRIES:Ln60/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;
    .locals 1

    const-class v0, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;

    return-object p0
.end method

.method public static values()[Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;
    .locals 1

    sget-object v0, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;->$VALUES:[Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;->value:I

    .line 2
    .line 3
    return v0
.end method
