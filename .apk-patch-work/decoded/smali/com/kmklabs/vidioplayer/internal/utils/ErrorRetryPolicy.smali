.class public final Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004J\n\u0010\u0010\u001a\u00020\u0006H\u0096\u0080\u0004J\u0011\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J%\u0010\u0013\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004R\u0019\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;",
        "",
        "exception",
        "Ljava/lang/Class;",
        "",
        "maxRetry",
        "",
        "<init>",
        "(Ljava/lang/Class;I)V",
        "getException",
        "()Ljava/lang/Class;",
        "getMaxRetry",
        "()I",
        "equals",
        "",
        "other",
        "hashCode",
        "component1",
        "component2",
        "copy",
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
.field private final exception:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxRetry:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;->exception:Ljava/lang/Class;

    .line 8
    .line 9
    iput p2, p0, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;->maxRetry:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;Ljava/lang/Class;IILjava/lang/Object;)Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;->exception:Ljava/lang/Class;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;->maxRetry:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;->copy(Ljava/lang/Class;I)Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;->exception:Ljava/lang/Class;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;->maxRetry:I

    return v0
.end method

.method public final copy(Ljava/lang/Class;I)Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;I)",
            "Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;

    invoke-direct {v0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;->exception:Ljava/lang/Class;

    .line 12
    .line 13
    check-cast p1, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;->exception:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getException()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;->exception:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxRetry()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;->maxRetry:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;->exception:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;->exception:Ljava/lang/Class;

    iget v1, p0, Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;->maxRetry:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ErrorRetryPolicy(exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxRetry="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
