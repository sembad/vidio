.class public final Lcom/kmklabs/vidioplayer/internal/SeekStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/internal/SeekState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/SeekStateImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/SeekStateImpl;",
        "Lcom/kmklabs/vidioplayer/internal/SeekState;",
        "<init>",
        "()V",
        "startPositionBeforeSeek",
        "",
        "source",
        "Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;",
        "setSource",
        "",
        "reset",
        "getSource",
        "getOffset",
        "endPosition",
        "setInitialPosition",
        "position",
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
.field public static final $stable:I

.field public static final Companion:Lcom/kmklabs/vidioplayer/internal/SeekStateImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_SOURCE:Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static seekState:Lcom/kmklabs/vidioplayer/internal/SeekState;


# instance fields
.field private source:Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startPositionBeforeSeek:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/SeekStateImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/internal/SeekStateImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kmklabs/vidioplayer/internal/SeekStateImpl;->Companion:Lcom/kmklabs/vidioplayer/internal/SeekStateImpl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/kmklabs/vidioplayer/internal/SeekStateImpl;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;->SEEK_BAR:Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;

    .line 14
    .line 15
    sput-object v0, Lcom/kmklabs/vidioplayer/internal/SeekStateImpl;->DEFAULT_SOURCE:Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/SeekStateImpl;->DEFAULT_SOURCE:Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/internal/SeekStateImpl;->source:Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getSeekState$cp()Lcom/kmklabs/vidioplayer/internal/SeekState;
    .locals 1

    .line 1
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/SeekStateImpl;->seekState:Lcom/kmklabs/vidioplayer/internal/SeekState;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setSeekState$cp(Lcom/kmklabs/vidioplayer/internal/SeekState;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/kmklabs/vidioplayer/internal/SeekStateImpl;->seekState:Lcom/kmklabs/vidioplayer/internal/SeekState;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getOffset(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/SeekStateImpl;->startPositionBeforeSeek:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    return-wide p1
.end method

.method public getSource()Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/SeekStateImpl;->source:Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public reset()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/SeekStateImpl;->DEFAULT_SOURCE:Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/internal/SeekStateImpl;->source:Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/SeekStateImpl;->startPositionBeforeSeek:J

    .line 8
    .line 9
    return-void
.end method

.method public setInitialPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kmklabs/vidioplayer/internal/SeekStateImpl;->startPositionBeforeSeek:J

    .line 2
    .line 3
    return-void
.end method

.method public setSource(Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/SeekStateImpl;->source:Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;

    .line 5
    .line 6
    return-void
.end method
