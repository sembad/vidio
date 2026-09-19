.class final Lrr/q$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrr/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/o<",
        "Llv/m;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        "Ltb0/c<",
        "-",
        "Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.fluid.watchpage.presentation.component.adaptive.AdaptivePlayerViewModel$collectResizeMode$1$1"
    f = "AdaptivePlayerViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Llv/m;

.field synthetic d:F

.field synthetic e:Z

.field final synthetic i:Lrr/k;


# direct methods
.method constructor <init>(Lrr/k;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr/k;",
            "Ltb0/c<",
            "-",
            "Lrr/q$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrr/q$a;->i:Lrr/k;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Llv/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Ltb0/c;

    .line 16
    .line 17
    new-instance v0, Lrr/q$a;

    .line 18
    .line 19
    iget-object v1, p0, Lrr/q$a;->i:Lrr/k;

    .line 20
    .line 21
    invoke-direct {v0, v1, p4}, Lrr/q$a;-><init>(Lrr/k;Ltb0/c;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lrr/q$a;->c:Llv/m;

    .line 25
    .line 26
    iput p2, v0, Lrr/q$a;->d:F

    .line 27
    .line 28
    iput-boolean p3, v0, Lrr/q$a;->e:Z

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lrr/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lrr/q$a;->c:Llv/m;

    .line 2
    .line 3
    iget v1, p0, Lrr/q$a;->d:F

    .line 4
    .line 5
    iget-boolean v2, p0, Lrr/q$a;->e:Z

    .line 6
    .line 7
    sget-object v3, Lub0/a;->c:Lub0/a;

    .line 8
    .line 9
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lrr/q$a;->i:Lrr/k;

    .line 13
    .line 14
    invoke-static {p1}, Lrr/k;->m(Lrr/k;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    cmpl-float p1, p1, v1

    .line 19
    .line 20
    if-gtz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Llv/m;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Llv/m;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;->ZOOM:Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    :goto_0
    sget-object p1, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;->FIT:Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;

    .line 41
    .line 42
    return-object p1
.end method
