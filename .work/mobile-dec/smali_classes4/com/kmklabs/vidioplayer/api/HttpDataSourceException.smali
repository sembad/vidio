.class public final Lcom/kmklabs/vidioplayer/api/HttpDataSourceException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/api/HttpDataSourceException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \r2\u00060\u0001j\u0002`\u0002:\u0001\rB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0084\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/HttpDataSourceException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "reason",
        "",
        "cause",
        "",
        "<init>",
        "(ILjava/lang/Throwable;)V",
        "getReason",
        "()I",
        "getCause",
        "()Ljava/lang/Throwable;",
        "Companion",
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

.field public static final Companion:Lcom/kmklabs/vidioplayer/api/HttpDataSourceException$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_CODE_IO_BAD_HTTP_STATUS:I = 0x7d4

.field public static final ERROR_CODE_IO_FILE_NOT_FOUND:I = 0x7d5

.field public static final ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE:I = 0x7d3

.field public static final ERROR_CODE_IO_NETWORK_CONNECTION_FAILED:I = 0x7d1

.field public static final ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT:I = 0x7d2

.field public static final ERROR_CODE_IO_UNSPECIFIED:I = 0x7d0

.field public static final ERROR_CODE_PARSING_CONTAINER_MALFORMED:I = 0xbb9

.field public static final ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED:I = 0xbbb

.field public static final ERROR_CODE_PARSING_MANIFEST_MALFORMED:I = 0xbba

.field public static final ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED:I = 0xbbc

.field public static final ERROR_CODE_TIMEOUT:I = 0x3eb

.field public static final ERROR_CODE_UNSPECIFIED:I = 0x3e8


# instance fields
.field private final cause:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final reason:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kmklabs/vidioplayer/api/HttpDataSourceException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/api/HttpDataSourceException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kmklabs/vidioplayer/api/HttpDataSourceException;->Companion:Lcom/kmklabs/vidioplayer/api/HttpDataSourceException$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/kmklabs/vidioplayer/api/HttpDataSourceException;->$stable:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/kmklabs/vidioplayer/api/HttpDataSourceException;->reason:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/HttpDataSourceException;->cause:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/HttpDataSourceException;->cause:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/HttpDataSourceException;->reason:I

    .line 2
    .line 3
    return v0
.end method
