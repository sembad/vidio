.class final Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->createEventObserver()Lvc0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Luc0/b0<",
        "-",
        "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event;",
        ">;",
        "Ltb0/c<",
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
        "Luc0/b0;",
        "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event;",
        "",
        "<anonymous>",
        "(Luc0/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.kmklabs.vidioplayer.download.internal.DownloadManagerWrapperImpl$createEventObserver$1"
    f = "DownloadManagerWrapper.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;


# direct methods
.method constructor <init>(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;",
            "Ltb0/c<",
            "-",
            "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1;->this$0:Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic c(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1$listener$1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1;->invokeSuspend$lambda$0(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1$listener$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1$listener$1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->access$getDownloadManager$p(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;)Landroidx/media3/exoplayer/offline/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/l;->r(Landroidx/media3/exoplayer/offline/l$c;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
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
    new-instance v0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1;->this$0:Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1;-><init>(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luc0/b0;

    check-cast p2, Ltb0/c;

    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1;->invoke(Luc0/b0;Ltb0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Luc0/b0;Ltb0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc0/b0<",
            "-",
            "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luc0/b0;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v2, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1$listener$1;

    .line 17
    .line 18
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

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

    .line 29
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1$listener$1;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1;->this$0:Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;

    .line 35
    .line 36
    invoke-direct {p1, v2}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1$listener$1;-><init>(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1;->this$0:Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->access$getDownloadManager$p(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;)Landroidx/media3/exoplayer/offline/l;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/offline/l;->d(Landroidx/media3/exoplayer/offline/l$c;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1;->this$0:Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;

    .line 49
    .line 50
    new-instance v4, Lcom/kmklabs/vidioplayer/download/internal/c;

    .line 51
    .line 52
    invoke-direct {v4, v2, p1}, Lcom/kmklabs/vidioplayer/download/internal/c;-><init>(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1$listener$1;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1;->label:I

    .line 61
    .line 62
    invoke-static {v0, v4, p0}, Luc0/z;->a(Luc0/b0;Lkotlin/jvm/functions/Function0;Ltb0/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_2

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1
.end method
