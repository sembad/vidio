.class final Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.kmklabs.vidioplayer.internal.VidioPlayerEventManager$startProgressObserver$1$1"
    f = "VidioPlayerEventManager.kt"
    l = {
        0xaf
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $bufferedPosition:J

.field final synthetic $contentDuration:J

.field final synthetic $currentPosition:J

.field final synthetic $isDvr:Z

.field label:I

.field final synthetic this$0:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;


# direct methods
.method constructor <init>(Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;JJJZLl60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;",
            "JJJZ",
            "Ll60/b<",
            "-",
            "Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1$1;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1$1;->$contentDuration:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1$1;->$currentPosition:J

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1$1;->$bufferedPosition:J

    .line 8
    .line 9
    iput-boolean p8, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1$1;->$isDvr:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 10
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
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1$1;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1$1;->$contentDuration:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1$1;->$currentPosition:J

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1$1;->$bufferedPosition:J

    .line 10
    .line 11
    iget-boolean v8, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1$1;->$isDvr:Z

    .line 12
    .line 13
    move-object v9, p2

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1$1;-><init>(Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;JJJZLl60/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lz90/i0;

    check-cast p2, Ll60/b;

    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1$1;->invoke(Lz90/i0;Ll60/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1$1;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1$1;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1$1;->label:I

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1$1;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->access$get_event$p(Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;)Lca0/i1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lcom/kmklabs/vidioplayer/api/Event$Video$Progress;

    .line 31
    .line 32
    new-instance v3, Lcom/kmklabs/vidioplayer/internal/ProgressData;

    .line 33
    .line 34
    iget-wide v4, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1$1;->$contentDuration:J

    .line 35
    .line 36
    iget-wide v6, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1$1;->$currentPosition:J

    .line 37
    .line 38
    iget-wide v8, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1$1;->$bufferedPosition:J

    .line 39
    .line 40
    iget-boolean v10, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1$1;->$isDvr:Z

    .line 41
    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    iget-object v11, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1$1;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    .line 45
    .line 46
    invoke-static {v11}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->access$getDvrCurrentPositionProvider$p(Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;)Lcom/kmklabs/vidioplayer/api/DvrCurrentPositionProvider;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v11}, Lcom/kmklabs/vidioplayer/api/DvrCurrentPositionProvider;->isAtLiveEdge()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_2

    .line 55
    .line 56
    move v11, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v11, 0x0

    .line 59
    :goto_0
    invoke-direct/range {v3 .. v11}, Lcom/kmklabs/vidioplayer/internal/ProgressData;-><init>(JJJZZ)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v3}, Lcom/kmklabs/vidioplayer/api/Event$Video$Progress;-><init>(Lcom/kmklabs/vidioplayer/internal/ProgressData;)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager$startProgressObserver$1$1;->label:I

    .line 66
    .line 67
    invoke-interface {p1, v1, p0}, Lca0/i1;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1
.end method
