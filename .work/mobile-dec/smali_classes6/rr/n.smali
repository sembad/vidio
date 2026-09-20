.class final Lrr/n;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;",
        "+",
        "Lrr/w;",
        ">;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.fluid.watchpage.presentation.component.adaptive.AdaptivePlayerViewModel$collectPlayerAndScreenSizeChanged$2"
    f = "AdaptivePlayerViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lrr/k;


# direct methods
.method constructor <init>(Lrr/k;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr/k;",
            "Ltb0/c<",
            "-",
            "Lrr/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrr/n;->d:Lrr/k;

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
    new-instance v0, Lrr/n;

    .line 2
    .line 3
    iget-object v1, p0, Lrr/n;->d:Lrr/k;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lrr/n;-><init>(Lrr/k;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lrr/n;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrr/n;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrr/n;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrr/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lrr/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/Pair;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lrr/w;

    .line 21
    .line 22
    sget v1, Lrr/k;->Y:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    div-float/2addr v1, v2

    .line 35
    const v2, 0x3fe38e39

    .line 36
    .line 37
    .line 38
    cmpl-float v1, v1, v2

    .line 39
    .line 40
    if-ltz v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    iget-object v2, p0, Lrr/n;->d:Lrr/k;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lrr/k;->y(Lrr/k;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lrr/u;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    invoke-direct {v1, v3, v4}, Lrr/u;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, Lrr/k;->z(Lrr/k;Lrr/u;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lrr/k;->v(Lrr/k;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-static {v2}, Lrr/k;->w(Lrr/k;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v2, p1, v0}, Lrr/k;->A(Lrr/k;Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;Lrr/w;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1
.end method
