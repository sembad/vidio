.class final Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLoggerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\nH\u0016R \u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLoggerImpl;",
        "Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger;",
        "logging",
        "Lkotlin/Function2;",
        "",
        "Ljava/io/IOException;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V",
        "loggedErrorInfo",
        "Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;",
        "log",
        "info",
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


# instance fields
.field private loggedErrorInfo:Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final logging:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;)V"
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
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLoggerImpl;->logging:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public log(Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;)V
    .locals 3
    .param p1    # Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLoggerImpl;->loggedErrorInfo:Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;->equal(Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;->getUri()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Got error when try to load uri \""

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "\""

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLoggerImpl;->logging:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;->getException()Ljava/io/IOException;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLoggerImpl;->loggedErrorInfo:Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;

    .line 45
    .line 46
    :cond_0
    return-void
.end method
