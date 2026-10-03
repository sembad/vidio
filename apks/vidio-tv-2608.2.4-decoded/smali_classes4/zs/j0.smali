.class public final synthetic Lzs/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lzn/d;

.field public final synthetic e:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lzn/d;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs/j0;->d:Lzn/d;

    iput-object p2, p0, Lzs/j0;->e:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    iput-object p3, p0, Lzs/j0;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lzs/j0;->d:Lzn/d;

    .line 8
    .line 9
    invoke-interface {v0}, Lwo/y;->w()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    mul-int/lit16 p1, p1, 0x3e8

    .line 14
    .line 15
    int-to-double v2, p1

    .line 16
    long-to-double v0, v0

    .line 17
    div-double/2addr v2, v0

    .line 18
    neg-double v0, v2

    .line 19
    iget-object p1, p0, Lzs/j0;->e:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->dispatchDragDelta(D)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lzs/j0;->i:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method
