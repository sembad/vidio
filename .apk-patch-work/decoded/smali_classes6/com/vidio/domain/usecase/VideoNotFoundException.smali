.class public final Lcom/vidio/domain/usecase/VideoNotFoundException;
.super Lcom/vidio/utils/exceptions/HandleableException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vidio/domain/usecase/VideoNotFoundException;",
        "Lcom/vidio/utils/exceptions/HandleableException;",
        "domain"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    const-string v0, "Video with id = "

    .line 2
    .line 3
    const-string v1, " not found"

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lg4/e;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
