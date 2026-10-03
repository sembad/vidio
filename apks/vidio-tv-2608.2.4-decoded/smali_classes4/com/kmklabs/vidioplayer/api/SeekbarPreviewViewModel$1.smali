.class final Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;-><init>(JLcom/vidio/domain/usecase/a2;Le20/r;)V
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
    c = "com.kmklabs.vidioplayer.api.SeekbarPreviewViewModel$1"
    f = "PlayerSeekBar.kt"
    l = {
        0x233
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $getVideoThumbnailsUseCase:Lcom/vidio/domain/usecase/a2;

.field final synthetic $videoId:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;


# direct methods
.method constructor <init>(Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;Lcom/vidio/domain/usecase/a2;JLl60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;",
            "Lcom/vidio/domain/usecase/a2;",
            "J",
            "Ll60/b<",
            "-",
            "Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$1;->this$0:Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$1;->$getVideoThumbnailsUseCase:Lcom/vidio/domain/usecase/a2;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$1;->$videoId:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 6
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
    new-instance v0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$1;->this$0:Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$1;->$getVideoThumbnailsUseCase:Lcom/vidio/domain/usecase/a2;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$1;->$videoId:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$1;-><init>(Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;Lcom/vidio/domain/usecase/a2;JLl60/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lz90/i0;

    check-cast p2, Ll60/b;

    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$1;->invoke(Lz90/i0;Ll60/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$1;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$1;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$1;->label:I

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
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;

    .line 13
    .line 14
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 15
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
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$1;->this$0:Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$1;->$getVideoThumbnailsUseCase:Lcom/vidio/domain/usecase/a2;

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$1;->$videoId:J

    .line 33
    .line 34
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    iput v2, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$1;->label:I

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4, p0}, Lcom/vidio/domain/usecase/a2;->i(JLl60/b;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    move-object v0, p1

    .line 46
    move-object p1, v1

    .line 47
    :goto_0
    check-cast p1, Ltv/q1;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;->access$setThumbnailMedia$p(Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;Ltv/q1;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$1;->this$0:Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;->access$getMState$p(Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;)Lca0/j1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;->getPosition-FghU774()Lkotlin/time/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$1;->this$0:Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;

    .line 71
    .line 72
    invoke-virtual {p1}, Lkotlin/time/a;->H()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;->updatePosition-LRDsOJo(J)V

    .line 77
    .line 78
    .line 79
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1
.end method
