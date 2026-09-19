.class public final Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$LongPressEvent;
.super Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongPressEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0014\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fH\u00d6\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$LongPressEvent;",
        "Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent;",
        "e",
        "Landroid/view/MotionEvent;",
        "<init>",
        "(Landroid/view/MotionEvent;)V",
        "getE",
        "()Landroid/view/MotionEvent;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final e:Landroid/view/MotionEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$LongPressEvent;->e:Landroid/view/MotionEvent;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$LongPressEvent;Landroid/view/MotionEvent;ILjava/lang/Object;)Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$LongPressEvent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$LongPressEvent;->e:Landroid/view/MotionEvent;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$LongPressEvent;->copy(Landroid/view/MotionEvent;)Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$LongPressEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/view/MotionEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$LongPressEvent;->e:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public final copy(Landroid/view/MotionEvent;)Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$LongPressEvent;
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$LongPressEvent;

    invoke-direct {v0, p1}, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$LongPressEvent;-><init>(Landroid/view/MotionEvent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$LongPressEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$LongPressEvent;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$LongPressEvent;->e:Landroid/view/MotionEvent;

    iget-object p1, p1, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$LongPressEvent;->e:Landroid/view/MotionEvent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getE()Landroid/view/MotionEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$LongPressEvent;->e:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$LongPressEvent;->e:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$LongPressEvent;->e:Landroid/view/MotionEvent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LongPressEvent(e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
