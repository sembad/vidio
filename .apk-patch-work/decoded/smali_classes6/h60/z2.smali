.class public final Lh60/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh60/y2;


# instance fields
.field private final a:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/platform/api/DownloadVideoApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kmklabs/vidioplayer/download/VidioDownloadManager;Lcom/vidio/platform/api/DownloadVideoApi;Lvc0/i2;Lf70/u;)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/download/VidioDownloadManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/platform/api/DownloadVideoApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lvc0/i2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager;",
            "Lcom/vidio/platform/api/DownloadVideoApi;",
            "Lvc0/i2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lf70/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lh60/z2;->a:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager;

    .line 14
    .line 15
    iput-object p2, p0, Lh60/z2;->b:Lcom/vidio/platform/api/DownloadVideoApi;

    .line 16
    .line 17
    iput-object p3, p0, Lh60/z2;->c:Lvc0/i2;

    .line 18
    .line 19
    iput-object p4, p0, Lh60/z2;->d:Lf70/u;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a(Lh60/z2;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lh60/z2;->a:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lh60/z2;)Lcom/vidio/platform/api/DownloadVideoApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lh60/z2;->b:Lcom/vidio/platform/api/DownloadVideoApi;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh60/z2;->a:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager;->get(Ljava/lang/String;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;->pause()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;->remove()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh60/z2;->a:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager;->get(Ljava/lang/String;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;->remove()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e(Lcom/vidio/domain/entity/DownloadRequest;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/vidio/domain/entity/DownloadRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/entity/DownloadRequest;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh60/z2;->c:Lvc0/i2;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vidio/domain/entity/DownloadRequest;->getContentUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lcom/vidio/domain/entity/DownloadRequest;->getQuality()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1}, Lcom/vidio/domain/entity/DownloadRequest;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1}, Lcom/vidio/domain/entity/DownloadRequest;->getDrmConfig()Lv00/h0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p1}, Lcom/vidio/domain/entity/DownloadRequest;->getReplaceExisting()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    move-object v2, p2

    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;-><init>(Ljava/lang/String;Landroid/net/Uri;ILjava/lang/String;Lv00/h0;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lh60/z2;->d:Lf70/u;

    .line 46
    .line 47
    invoke-interface {p1}, Lf70/u;->a()Lsc0/f0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lh60/z2$a;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p2, p0, v1, v0}, Lh60/z2$a;-><init>(Lh60/z2;Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;Ltb0/c;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2, p3}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 62
    .line 63
    if-ne p1, p2, :cond_0

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    new-instance p1, Lcom/vidio/platform/gateway/error/StartDownloadInBackgroundException;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/vidio/platform/gateway/error/StartDownloadInBackgroundException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh60/z2;->a:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager;->getAll()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh60/z2;->a:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager;->get(Ljava/lang/String;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lh60/a3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh60/a3;

    .line 7
    .line 8
    iget v1, v0, Lh60/a3;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh60/a3;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh60/a3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lh60/a3;-><init>(Lh60/z2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh60/a3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lh60/a3;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p3, p0, Lh60/z2;->d:Lf70/u;

    .line 53
    .line 54
    invoke-interface {p3}, Lf70/u;->c()Lsc0/f0;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-instance v2, Lh60/b3;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v2, p0, p1, p2, v4}, Lh60/b3;-><init>(Lh60/z2;JLtb0/c;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lh60/a3;->e:I

    .line 65
    .line 66
    invoke-static {p3, v2, v0}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-ne p3, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;
    :try_end_1
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    return-object p3

    .line 76
    :goto_2
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/16 p3, 0x193

    .line 81
    .line 82
    if-ne p2, p3, :cond_4

    .line 83
    .line 84
    new-instance p1, Lcom/vidio/domain/usecase/NoSubscriptionException;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/vidio/utils/exceptions/HandleableException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    throw p1
.end method

.method public final i(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh60/z2;->d:Lf70/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lf70/u;->a()Lsc0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lh60/z2$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lh60/z2$b;-><init>(Lh60/z2;Ljava/lang/String;Ltb0/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Lcom/vidio/domain/entity/ResumeDownloadRequest;Ltb0/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/vidio/domain/entity/ResumeDownloadRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/entity/ResumeDownloadRequest;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh60/z2;->d:Lf70/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lf70/u;->a()Lsc0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lh60/z2$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lh60/z2$c;-><init>(Lcom/vidio/domain/entity/ResumeDownloadRequest;Lh60/z2;Ltb0/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
