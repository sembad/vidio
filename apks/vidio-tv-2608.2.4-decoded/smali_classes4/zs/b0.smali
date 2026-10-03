.class public final synthetic Lzs/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

.field public final synthetic i:Lf2/f0;

.field public final synthetic v:Lzn/d;

.field public final synthetic w:Lf2/f0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lf2/f0;Lzn/d;Lf2/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs/b0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lzs/b0;->e:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    iput-object p3, p0, Lzs/b0;->i:Lf2/f0;

    iput-object p4, p0, Lzs/b0;->v:Lzn/d;

    iput-object p5, p0, Lzs/b0;->w:Lf2/f0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzs/b0;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzs/b0;->e:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->isDragging()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lzs/b0;->v:Lzn/d;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->isDragging()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->onDragStopped()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lzs/b0;->i:Lf2/f0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lf2/f0;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lzs/b0;->w:Lf2/f0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Leu/y;->a(Lf2/f0;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v2}, Lwo/l;->resume()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {v2}, Lwo/y;->isPlaying()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Lwo/l;->pause()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-interface {v2}, Lwo/l;->resume()V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0
.end method
