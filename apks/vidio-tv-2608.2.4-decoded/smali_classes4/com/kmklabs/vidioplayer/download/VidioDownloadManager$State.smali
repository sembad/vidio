.class public final Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/download/VidioDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\u0011\u0010\u0018\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nH\u00c6\u0003J9\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nH\u00c6\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001d\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\u001fH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;",
        "",
        "percentDownloaded",
        "",
        "bytesDownloaded",
        "",
        "status",
        "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;",
        "downloadException",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "<init>",
        "(IJLcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;Ljava/lang/Exception;)V",
        "getPercentDownloaded",
        "()I",
        "getBytesDownloaded",
        "()J",
        "getStatus",
        "()Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;",
        "getDownloadException",
        "()Ljava/lang/Exception;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final bytesDownloaded:J

.field private final downloadException:Ljava/lang/Exception;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final percentDownloaded:I

.field private final status:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJLcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;Ljava/lang/Exception;)V
    .locals 0
    .param p4    # Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;->percentDownloaded:I

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;->bytesDownloaded:J

    .line 10
    .line 11
    iput-object p4, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;->status:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;->downloadException:Ljava/lang/Exception;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(IJLcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;-><init>(IJLcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;IJLcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;Ljava/lang/Exception;ILjava/lang/Object;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;->percentDownloaded:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;->bytesDownloaded:J

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p4, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;->status:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-object p5, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;->downloadException:Ljava/lang/Exception;

    :cond_3
    move-object p6, p4

    move-object p7, p5

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;->copy(IJLcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;Ljava/lang/Exception;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;->percentDownloaded:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;->bytesDownloaded:J

    return-wide v0
.end method

.method public final component3()Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;->status:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    return-object v0
.end method

.method public final component4()Ljava/lang/Exception;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;->downloadException:Ljava/lang/Exception;

    return-object v0
.end method

.method public final copy(IJLcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;Ljava/lang/Exception;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;
    .locals 6
    .param p4    # Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;-><init>(IJLcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;

    iget v1, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;->percentDownloaded:I

    iget v3, p1, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;->percentDownloaded:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;->bytesDownloaded:J

    iget-wide v5, p1, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;->bytesDownloaded:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;->status:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    iget-object v3, p1, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;->status:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;->downloadException:Ljava/lang/Exception;

    iget-object p1, p1, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;->downloadException:Ljava/lang/Exception;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBytesDownloaded()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;->bytesDownloaded:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDownloadException()Ljava/lang/Exception;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;->downloadException:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPercentDownloaded()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;->percentDownloaded:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;->status:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;->percentDownloaded:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;->bytesDownloaded:J

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    ushr-long v3, v1, v3

    .line 10
    .line 11
    xor-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;->status:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;->downloadException:Ljava/lang/Exception;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;->percentDownloaded:I

    iget-wide v1, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;->bytesDownloaded:J

    iget-object v3, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;->status:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    iget-object v4, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;->downloadException:Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "State(percentDownloaded="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytesDownloaded="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadException="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
