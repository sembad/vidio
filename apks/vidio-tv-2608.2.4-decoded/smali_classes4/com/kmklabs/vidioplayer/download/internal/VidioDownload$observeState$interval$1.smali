.class final Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$interval$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;->observeState()Lca0/g;
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
        "Lkotlin/Unit;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lca0/h;",
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
    c = "com.kmklabs.vidioplayer.download.internal.VidioDownload$observeState$interval$1"
    f = "VidioDownload.kt"
    l = {
        0x3f,
        0x40
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ll60/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$interval$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 3
    .line 4
    .line 5
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
    new-instance v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$interval$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$interval$1;-><init>(Ll60/b;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$interval$1;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Lca0/h;Ll60/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/h<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$interval$1;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$interval$1;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$interval$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$interval$1;->invoke(Lca0/h;Ll60/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$interval$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lca0/h;

    .line 4
    .line 5
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    iget v2, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$interval$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

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

    .line 25
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-interface {p0}, Ll60/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lz90/w1;->j(Lkotlin/coroutines/CoroutineContext;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 43
    .line 44
    sget-object p1, Lr90/d;->w:Lr90/d;

    .line 45
    .line 46
    invoke-static {v4, p1}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$interval$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput v4, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$interval$1;->label:I

    .line 53
    .line 54
    invoke-static {v5, v6, p0}, Lz90/s0;->c(JLl60/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$interval$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$interval$1;->label:I

    .line 66
    .line 67
    invoke-interface {v0, p1, p0}, Lca0/h;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    :goto_2
    return-object v1

    .line 74
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1
.end method
