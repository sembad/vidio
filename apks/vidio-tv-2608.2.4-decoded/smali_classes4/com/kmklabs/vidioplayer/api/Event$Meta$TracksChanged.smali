.class public final Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;
.super Lcom/kmklabs/vidioplayer/api/Event$Meta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/api/Event$Meta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TracksChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ.\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0012J\u0014\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;",
        "Lcom/kmklabs/vidioplayer/api/Event$Meta;",
        "width",
        "",
        "height",
        "bitrate",
        "<init>",
        "(IILjava/lang/Integer;)V",
        "getWidth",
        "()I",
        "getHeight",
        "getBitrate",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(IILjava/lang/Integer;)Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field public static final $stable:I


# instance fields
.field private final bitrate:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(IILjava/lang/Integer;)V
    .locals 1
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/api/Event$Meta;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;->width:I

    .line 6
    .line 7
    iput p2, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;->height:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;->bitrate:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;IILjava/lang/Integer;ILjava/lang/Object;)Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;->width:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;->height:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;->bitrate:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;->copy(IILjava/lang/Integer;)Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;->width:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;->height:I

    return v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;->bitrate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(IILjava/lang/Integer;)Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;
    .locals 1
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;

    invoke-direct {v0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;-><init>(IILjava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;

    iget v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;->width:I

    iget v3, p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;->height:I

    iget v3, p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;->height:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;->bitrate:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;->bitrate:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBitrate()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;->bitrate:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;->width:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;->bitrate:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;->width:I

    .line 2
    .line 3
    iget v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;->height:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;->bitrate:Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v3, ", height="

    .line 8
    .line 9
    const-string v4, ", bitrate="

    .line 10
    .line 11
    const-string v5, "TracksChanged(width="

    .line 12
    .line 13
    invoke-static {v0, v1, v5, v3, v4}, Landroidx/collection/i0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
