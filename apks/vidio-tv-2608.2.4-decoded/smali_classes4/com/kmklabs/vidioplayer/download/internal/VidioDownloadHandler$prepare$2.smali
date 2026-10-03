.class final Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;->prepare(Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;Ls7/t;Landroidx/media3/datasource/b$a;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lz90/i0;",
        "",
        "<anonymous>",
        "(Lz90/i0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.kmklabs.vidioplayer.download.internal.VidioDownloadHandler$prepare$2"
    f = "VidioDownloadHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $preparedHelper:Landroidx/media3/exoplayer/offline/DownloadHelper;

.field final synthetic $request:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;

.field label:I


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/offline/DownloadHelper;Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/offline/DownloadHelper;",
            "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;",
            "Ll60/b<",
            "-",
            "Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$2;->$preparedHelper:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$2;->$request:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$2;->$preparedHelper:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$2;->$request:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$2;-><init>(Landroidx/media3/exoplayer/offline/DownloadHelper;Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lz90/i0;

    check-cast p2, Ll60/b;

    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$2;->invoke(Lz90/i0;Ll60/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lz90/i0;Ll60/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/i0;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$2;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$2;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/kmklabs/vidioplayer/download/internal/DownloadTrackSelection;

    .line 11
    .line 12
    new-instance v0, Lcom/kmklabs/vidioplayer/download/internal/DownloadHelperHolderImpl;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$2;->$preparedHelper:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/download/internal/DownloadHelperHolderImpl;-><init>(Landroidx/media3/exoplayer/offline/DownloadHelper;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/kmklabs/vidioplayer/download/internal/DownloadTrackSelection;-><init>(Lcom/kmklabs/vidioplayer/download/internal/DownloadHelperHolder;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepare$2;->$request:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->getQuality()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/kmklabs/vidioplayer/download/internal/DownloadTrackSelection;->addTrackSelection(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/download/internal/DownloadTrackSelection;->addSubtitleTrack()V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method
