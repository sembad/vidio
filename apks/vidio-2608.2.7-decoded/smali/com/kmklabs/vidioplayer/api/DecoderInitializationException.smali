.class public final Lcom/kmklabs/vidioplayer/api/DecoderInitializationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/DecoderInitializationException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "cause",
        "",
        "isFallback",
        "",
        "<init>",
        "(Ljava/lang/Throwable;Z)V",
        "()Z",
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
.field private final isFallback:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/kmklabs/vidioplayer/api/DecoderInitializationException;->isFallback:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final isFallback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/api/DecoderInitializationException;->isFallback:Z

    .line 2
    .line 3
    return v0
.end method
