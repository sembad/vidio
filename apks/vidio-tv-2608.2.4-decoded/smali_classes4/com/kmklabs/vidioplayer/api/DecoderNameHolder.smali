.class public final Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0010R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;",
        "",
        "<init>",
        "()V",
        "value",
        "Lcom/kmklabs/vidioplayer/api/CurrentDecoder;",
        "current",
        "getCurrent",
        "()Lcom/kmklabs/vidioplayer/api/CurrentDecoder;",
        "",
        "lastNonNullVideoDecoder",
        "getLastNonNullVideoDecoder",
        "()Ljava/lang/String;",
        "update",
        "",
        "block",
        "Lkotlin/Function1;",
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
.field private current:Lcom/kmklabs/vidioplayer/api/CurrentDecoder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastNonNullVideoDecoder:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kmklabs/vidioplayer/api/CurrentDecoder;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/kmklabs/vidioplayer/api/CurrentDecoder;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;->current:Lcom/kmklabs/vidioplayer/api/CurrentDecoder;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;->lastNonNullVideoDecoder:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getCurrent()Lcom/kmklabs/vidioplayer/api/CurrentDecoder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;->current:Lcom/kmklabs/vidioplayer/api/CurrentDecoder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastNonNullVideoDecoder()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;->lastNonNullVideoDecoder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final update(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/kmklabs/vidioplayer/api/CurrentDecoder;",
            "Lcom/kmklabs/vidioplayer/api/CurrentDecoder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;->current:Lcom/kmklabs/vidioplayer/api/CurrentDecoder;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/kmklabs/vidioplayer/api/CurrentDecoder;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;->current:Lcom/kmklabs/vidioplayer/api/CurrentDecoder;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/CurrentDecoder;->getVideoDecoder()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;->lastNonNullVideoDecoder:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;->lastNonNullVideoDecoder:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method
