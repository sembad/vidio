.class final synthetic Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter$startListenPlayerEvent$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;
.implements Lkotlin/jvm/internal/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter$startListenPlayerEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;


# direct methods
.method constructor <init>(Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter$startListenPlayerEvent$1$1;->$tmp0:Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/kmklabs/vidioplayer/api/Event;Ll60/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/api/Event;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter$startListenPlayerEvent$1$1;->$tmp0:Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter$startListenPlayerEvent$1;->access$invokeSuspend$handlePlayerEvent(Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;Lcom/kmklabs/vidioplayer/api/Event;Ll60/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event;

    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter$startListenPlayerEvent$1$1;->emit(Lcom/kmklabs/vidioplayer/api/Event;Ll60/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lca0/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/m;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/m;->getFunctionDelegate()Lh60/i;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/m;

    invoke-interface {p1}, Lkotlin/jvm/internal/m;->getFunctionDelegate()Lh60/i;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lh60/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh60/i<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/a;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter$startListenPlayerEvent$1$1;->$tmp0:Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;

    .line 4
    .line 5
    const-string v5, "handlePlayerEvent(Lcom/kmklabs/vidioplayer/api/Event;)V"

    .line 6
    .line 7
    const/4 v6, 0x4

    .line 8
    const/4 v1, 0x2

    .line 9
    const-class v3, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;

    .line 10
    .line 11
    const-string v4, "handlePlayerEvent"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lkotlin/jvm/internal/m;->getFunctionDelegate()Lh60/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
