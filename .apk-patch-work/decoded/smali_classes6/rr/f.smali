.class final Lrr/f;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.fluid.watchpage.presentation.component.adaptive.AdaptivePlayerKt$AdaptivePlayer$4$1"
    f = "AdaptivePlayer.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lrr/k;

.field final synthetic e:I

.field final synthetic i:I

.field final synthetic v:Landroidx/activity/ComponentActivity;

.field final synthetic w:Landroid/view/View;


# direct methods
.method constructor <init>(Lrr/k;IILandroidx/activity/ComponentActivity;Landroid/view/View;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr/k;",
            "II",
            "Landroidx/activity/ComponentActivity;",
            "Landroid/view/View;",
            "Ltb0/c<",
            "-",
            "Lrr/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrr/f;->d:Lrr/k;

    .line 2
    .line 3
    iput p2, p0, Lrr/f;->e:I

    .line 4
    .line 5
    iput p3, p0, Lrr/f;->i:I

    .line 6
    .line 7
    iput-object p4, p0, Lrr/f;->v:Landroidx/activity/ComponentActivity;

    .line 8
    .line 9
    iput-object p5, p0, Lrr/f;->w:Landroid/view/View;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 7
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
    new-instance v0, Lrr/f;

    .line 2
    .line 3
    iget-object v4, p0, Lrr/f;->v:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    iget-object v5, p0, Lrr/f;->w:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Lrr/f;->d:Lrr/k;

    .line 8
    .line 9
    iget v2, p0, Lrr/f;->e:I

    .line 10
    .line 11
    iget v3, p0, Lrr/f;->i:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lrr/f;-><init>(Lrr/k;IILandroidx/activity/ComponentActivity;Landroid/view/View;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrr/f;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrr/f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrr/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lrr/f;->c:I

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lrr/f;->d:Lrr/k;

    .line 25
    .line 26
    iget v1, p0, Lrr/f;->e:I

    .line 27
    .line 28
    iget v3, p0, Lrr/f;->i:I

    .line 29
    .line 30
    invoke-virtual {p1, v1, v3}, Lrr/k;->B(II)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lrr/f;->v:Landroidx/activity/ComponentActivity;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 47
    .line 48
    int-to-float v5, v5

    .line 49
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    div-float/2addr v5, v4

    .line 52
    const/high16 v4, 0x44160000    # 600.0f

    .line 53
    .line 54
    cmpl-float v4, v5, v4

    .line 55
    .line 56
    const/high16 v6, 0x44520000    # 840.0f

    .line 57
    .line 58
    if-ltz v4, :cond_2

    .line 59
    .line 60
    cmpg-float v4, v5, v6

    .line 61
    .line 62
    if-gez v4, :cond_2

    .line 63
    .line 64
    sget-object v4, Luz/c;->d:Luz/c;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    cmpl-float v4, v5, v6

    .line 68
    .line 69
    if-ltz v4, :cond_3

    .line 70
    .line 71
    sget-object v4, Luz/c;->e:Luz/c;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v4, Luz/c;->c:Luz/c;

    .line 75
    .line 76
    :goto_0
    invoke-static {v4}, Luz/e;->a(Luz/c;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    new-instance v4, Lrr/i;

    .line 83
    .line 84
    iget-object v5, p0, Lrr/f;->w:Landroid/view/View;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct {v4, v5, v6}, Lrr/i;-><init>(Landroid/view/View;Ltb0/c;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lvc0/i;->d(Lkotlin/jvm/functions/Function2;)Lvc0/g;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Lvc0/i;->m(Lvc0/g;)Lvc0/g;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Lrr/f$a;

    .line 99
    .line 100
    invoke-direct {v5, p1, v1, v3, v6}, Lrr/f$a;-><init>(Lrr/k;IILtb0/c;)V

    .line 101
    .line 102
    .line 103
    iput v2, p0, Lrr/f;->c:I

    .line 104
    .line 105
    invoke-static {v4, v5, p0}, Lvc0/i;->f(Lvc0/g;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1
.end method
