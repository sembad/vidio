.class final Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$observeDownloadEvent$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->observeDownloadEvent()Lca0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lca0/h<",
        "-",
        "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lca0/h;",
        "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event;",
        "",
        "<anonymous>",
        "(Lca0/h;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.kmklabs.vidioplayer.download.internal.DownloadManagerWrapperImpl$observeDownloadEvent$1"
    f = "DownloadManagerWrapper.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;


# direct methods
.method constructor <init>(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;",
            "Ll60/b<",
            "-",
            "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$observeDownloadEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$observeDownloadEvent$1;->this$0:Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 1
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
    new-instance p1, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$observeDownloadEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$observeDownloadEvent$1;->this$0:Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$observeDownloadEvent$1;-><init>(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lca0/h;Ll60/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/h<",
            "-",
            "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event;",
            ">;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$observeDownloadEvent$1;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$observeDownloadEvent$1;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$observeDownloadEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lca0/h;

    check-cast p2, Ll60/b;

    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$observeDownloadEvent$1;->invoke(Lca0/h;Ll60/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$observeDownloadEvent$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$observeDownloadEvent$1;->this$0:Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->access$updatePreviousDownloadCount(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method
