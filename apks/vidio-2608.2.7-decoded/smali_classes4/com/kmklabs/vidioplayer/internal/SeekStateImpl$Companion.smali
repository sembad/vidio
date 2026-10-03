.class public final Lcom/kmklabs/vidioplayer/internal/SeekStateImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/internal/SeekStateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0008\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/SeekStateImpl$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT_SOURCE",
        "Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;",
        "seekState",
        "Lcom/kmklabs/vidioplayer/internal/SeekState;",
        "create",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/SeekStateImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/kmklabs/vidioplayer/internal/SeekState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kmklabs/vidioplayer/internal/SeekStateImpl;->access$getSeekState$cp()Lcom/kmklabs/vidioplayer/internal/SeekState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/SeekStateImpl;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/kmklabs/vidioplayer/internal/SeekStateImpl;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/kmklabs/vidioplayer/internal/SeekStateImpl;->access$setSeekState$cp(Lcom/kmklabs/vidioplayer/internal/SeekState;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/kmklabs/vidioplayer/internal/SeekStateImpl;->access$getSeekState$cp()Lcom/kmklabs/vidioplayer/internal/SeekState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "seekState"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method
