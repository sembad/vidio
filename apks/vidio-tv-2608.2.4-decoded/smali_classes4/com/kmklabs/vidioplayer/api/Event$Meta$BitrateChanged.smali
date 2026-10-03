.class public final Lcom/kmklabs/vidioplayer/api/Event$Meta$BitrateChanged;
.super Lcom/kmklabs/vidioplayer/api/Event$Meta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/api/Event$Meta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BitrateChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fH\u00d6\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/Event$Meta$BitrateChanged;",
        "Lcom/kmklabs/vidioplayer/api/Event$Meta;",
        "track",
        "Lcom/kmklabs/vidioplayer/api/Track;",
        "<init>",
        "(Lcom/kmklabs/vidioplayer/api/Track;)V",
        "getTrack",
        "()Lcom/kmklabs/vidioplayer/api/Track;",
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
.field public static final $stable:I


# instance fields
.field private final track:Lcom/kmklabs/vidioplayer/api/Track;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kmklabs/vidioplayer/api/Track;)V
    .locals 1
    .param p1    # Lcom/kmklabs/vidioplayer/api/Track;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/api/Event$Meta;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$BitrateChanged;->track:Lcom/kmklabs/vidioplayer/api/Track;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/kmklabs/vidioplayer/api/Event$Meta$BitrateChanged;Lcom/kmklabs/vidioplayer/api/Track;ILjava/lang/Object;)Lcom/kmklabs/vidioplayer/api/Event$Meta$BitrateChanged;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$BitrateChanged;->track:Lcom/kmklabs/vidioplayer/api/Track;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kmklabs/vidioplayer/api/Event$Meta$BitrateChanged;->copy(Lcom/kmklabs/vidioplayer/api/Track;)Lcom/kmklabs/vidioplayer/api/Event$Meta$BitrateChanged;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/kmklabs/vidioplayer/api/Track;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$BitrateChanged;->track:Lcom/kmklabs/vidioplayer/api/Track;

    return-object v0
.end method

.method public final copy(Lcom/kmklabs/vidioplayer/api/Track;)Lcom/kmklabs/vidioplayer/api/Event$Meta$BitrateChanged;
    .locals 1
    .param p1    # Lcom/kmklabs/vidioplayer/api/Track;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/kmklabs/vidioplayer/api/Event$Meta$BitrateChanged;

    invoke-direct {v0, p1}, Lcom/kmklabs/vidioplayer/api/Event$Meta$BitrateChanged;-><init>(Lcom/kmklabs/vidioplayer/api/Track;)V

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
    instance-of v1, p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$BitrateChanged;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$BitrateChanged;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$BitrateChanged;->track:Lcom/kmklabs/vidioplayer/api/Track;

    iget-object p1, p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$BitrateChanged;->track:Lcom/kmklabs/vidioplayer/api/Track;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTrack()Lcom/kmklabs/vidioplayer/api/Track;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$BitrateChanged;->track:Lcom/kmklabs/vidioplayer/api/Track;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$BitrateChanged;->track:Lcom/kmklabs/vidioplayer/api/Track;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$BitrateChanged;->track:Lcom/kmklabs/vidioplayer/api/Track;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BitrateChanged(track="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
