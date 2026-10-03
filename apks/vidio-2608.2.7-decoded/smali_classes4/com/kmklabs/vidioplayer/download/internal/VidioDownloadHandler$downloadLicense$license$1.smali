.class final Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$downloadLicense$license$1;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;->downloadLicense(Ll9/u;Landroidx/media3/exoplayer/offline/DownloadHelper;ILtb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-[B>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u0002*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsc0/j0;",
        "",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "<anonymous>",
        "(Lsc0/j0;)[B"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.kmklabs.vidioplayer.download.internal.VidioDownloadHandler$downloadLicense$license$1"
    f = "VidioDownloadHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $format:Landroidx/media3/common/a;

.field final synthetic $offlineLicenseHelper:Landroidx/media3/exoplayer/drm/o;

.field label:I


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/drm/o;Landroidx/media3/common/a;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/drm/o;",
            "Landroidx/media3/common/a;",
            "Ltb0/c<",
            "-",
            "Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$downloadLicense$license$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$downloadLicense$license$1;->$offlineLicenseHelper:Landroidx/media3/exoplayer/drm/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$downloadLicense$license$1;->$format:Landroidx/media3/common/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$downloadLicense$license$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$downloadLicense$license$1;->$offlineLicenseHelper:Landroidx/media3/exoplayer/drm/o;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$downloadLicense$license$1;->$format:Landroidx/media3/common/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$downloadLicense$license$1;-><init>(Landroidx/media3/exoplayer/drm/o;Landroidx/media3/common/a;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lsc0/j0;

    check-cast p2, Ltb0/c;

    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$downloadLicense$license$1;->invoke(Lsc0/j0;Ltb0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lsc0/j0;Ltb0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc0/j0;",
            "Ltb0/c<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$downloadLicense$license$1;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$downloadLicense$license$1;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$downloadLicense$license$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$downloadLicense$license$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$downloadLicense$license$1;->$offlineLicenseHelper:Landroidx/media3/exoplayer/drm/o;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$downloadLicense$license$1;->$format:Landroidx/media3/common/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/drm/o;->g(Landroidx/media3/common/a;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method
