.class public final synthetic Lys/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic i:Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;


# direct methods
.method public synthetic constructor <init>(ZZLcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lys/v;->d:Z

    iput-boolean p2, p0, Lys/v;->e:Z

    iput-object p3, p0, Lys/v;->i:Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lys/v;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lys/v;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lys/v;->i:Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;->onClick()V

    .line 12
    .line 13
    .line 14
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0
.end method
