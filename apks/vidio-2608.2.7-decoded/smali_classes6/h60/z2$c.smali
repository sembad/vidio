.class final Lh60/z2$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh60/z2;->j(Lcom/vidio/domain/entity/ResumeDownloadRequest;Ltb0/c;)Ljava/lang/Object;
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
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.platform.gateway.OfflineWatchGatewayImpl$resumeDownload$2"
    f = "OfflineWatchGateway.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/domain/entity/ResumeDownloadRequest;

.field final synthetic e:Lh60/z2;


# direct methods
.method constructor <init>(Lcom/vidio/domain/entity/ResumeDownloadRequest;Lh60/z2;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/entity/ResumeDownloadRequest;",
            "Lh60/z2;",
            "Ltb0/c<",
            "-",
            "Lh60/z2$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh60/z2$c;->d:Lcom/vidio/domain/entity/ResumeDownloadRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lh60/z2$c;->e:Lh60/z2;

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
    new-instance p1, Lh60/z2$c;

    .line 2
    .line 3
    iget-object v0, p0, Lh60/z2$c;->d:Lcom/vidio/domain/entity/ResumeDownloadRequest;

    .line 4
    .line 5
    iget-object v1, p0, Lh60/z2$c;->e:Lh60/z2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lh60/z2$c;-><init>(Lcom/vidio/domain/entity/ResumeDownloadRequest;Lh60/z2;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh60/z2$c;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh60/z2$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh60/z2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lh60/z2$c;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lh60/z2$c;->e:Lh60/z2;

    .line 25
    .line 26
    invoke-static {p1}, Lh60/z2;->a(Lh60/z2;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lh60/z2$c;->d:Lcom/vidio/domain/entity/ResumeDownloadRequest;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/vidio/domain/entity/ResumeDownloadRequest;->getContentId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p1, v3}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager;->get(Ljava/lang/String;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/vidio/domain/entity/ResumeDownloadRequest;->getQuality()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1}, Lcom/vidio/domain/entity/ResumeDownloadRequest;->getTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1}, Lcom/vidio/domain/entity/ResumeDownloadRequest;->getDrmConfig()Lv00/h0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput v2, p0, Lh60/z2$c;->c:I

    .line 55
    .line 56
    invoke-interface {p1, v3, v4, v1, p0}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;->resume(ILjava/lang/String;Lv00/h0;Ltb0/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method
