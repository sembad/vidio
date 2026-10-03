.class public final Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadErrorInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0000J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0014\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004J\n\u0010\u001a\u001a\u00020\u001bH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;",
        "",
        "taskId",
        "",
        "exception",
        "Ljava/io/IOException;",
        "uri",
        "Landroid/net/Uri;",
        "<init>",
        "(JLjava/io/IOException;Landroid/net/Uri;)V",
        "getTaskId",
        "()J",
        "getException",
        "()Ljava/io/IOException;",
        "getUri",
        "()Landroid/net/Uri;",
        "equal",
        "",
        "other",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field private final exception:Ljava/io/IOException;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final taskId:J

.field private final uri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/io/IOException;Landroid/net/Uri;)V
    .locals 0
    .param p3    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;->taskId:J

    .line 11
    .line 12
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;->exception:Ljava/io/IOException;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;->uri:Landroid/net/Uri;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;JLjava/io/IOException;Landroid/net/Uri;ILjava/lang/Object;)Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;->taskId:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;->exception:Ljava/io/IOException;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;->uri:Landroid/net/Uri;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;->copy(JLjava/io/IOException;Landroid/net/Uri;)Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;->taskId:J

    return-wide v0
.end method

.method public final component2()Ljava/io/IOException;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;->exception:Ljava/io/IOException;

    return-object v0
.end method

.method public final component3()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final copy(JLjava/io/IOException;Landroid/net/Uri;)Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;
    .locals 1
    .param p3    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;-><init>(JLjava/io/IOException;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final equal(Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;)Z
    .locals 5
    .param p1    # Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;->taskId:J

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;->taskId:J

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;->exception:Ljava/io/IOException;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p1, p1, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;->exception:Ljava/io/IOException;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne v1, p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v0
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
    instance-of v1, p1, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;

    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;->taskId:J

    iget-wide v5, p1, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;->taskId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;->exception:Ljava/io/IOException;

    iget-object v3, p1, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;->exception:Ljava/io/IOException;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;->uri:Landroid/net/Uri;

    iget-object p1, p1, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;->uri:Landroid/net/Uri;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getException()Ljava/io/IOException;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;->exception:Ljava/io/IOException;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;->taskId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;->taskId:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;->exception:Ljava/io/IOException;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;->uri:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;->taskId:J

    iget-object v2, p0, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;->exception:Ljava/io/IOException;

    iget-object v3, p0, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;->uri:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LoadErrorInfo(taskId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", exception="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
