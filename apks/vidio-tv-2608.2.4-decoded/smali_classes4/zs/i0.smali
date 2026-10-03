.class final Lzs/i0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.watch.controller.TvPlayerSeekBarKt$TvPlayerSeekBar$7$1$1"
    f = "TvPlayerSeekBar.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lup/f0;

.field final synthetic i:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

.field final synthetic v:Lf2/f0;

.field final synthetic w:Lzn/d;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lup/f0;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lf2/f0;Lzn/d;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lup/f0;",
            "Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;",
            "Lf2/f0;",
            "Lzn/d;",
            "Ll60/b<",
            "-",
            "Lzs/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzs/i0;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lzs/i0;->e:Lup/f0;

    .line 4
    .line 5
    iput-object p3, p0, Lzs/i0;->i:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    .line 6
    .line 7
    iput-object p4, p0, Lzs/i0;->v:Lf2/f0;

    .line 8
    .line 9
    iput-object p5, p0, Lzs/i0;->w:Lzn/d;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 7
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
    new-instance v0, Lzs/i0;

    .line 2
    .line 3
    iget-object v4, p0, Lzs/i0;->v:Lf2/f0;

    .line 4
    .line 5
    iget-object v5, p0, Lzs/i0;->w:Lzn/d;

    .line 6
    .line 7
    iget-object v1, p0, Lzs/i0;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v2, p0, Lzs/i0;->e:Lup/f0;

    .line 10
    .line 11
    iget-object v3, p0, Lzs/i0;->i:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lzs/i0;-><init>(Lkotlin/jvm/functions/Function1;Lup/f0;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lf2/f0;Lzn/d;Ll60/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzs/i0;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzs/i0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzs/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzs/i0;->e:Lup/f0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lup/f0;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lzs/i0;->d:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lup/f0;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lzs/i0;->i:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->isDragging()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->isDragging()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->onDragStopped()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lzs/i0;->v:Lf2/f0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lf2/f0;->d()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lzs/i0;->w:Lzn/d;

    .line 50
    .line 51
    invoke-interface {p1}, Lwo/l;->resume()V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method
