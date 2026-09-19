.class final Lzt/k;
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
    c = "com.vidio.android.player.api.compose.BasicVidioPlayerKt$rememberSubtitleView$2$1"
    f = "BasicVidioPlayer.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Landroidx/media3/ui/SubtitleView;

.field final synthetic d:Lzt/a;

.field final synthetic e:Landroid/content/Context;

.field final synthetic i:Lc6/e;

.field final synthetic v:Lc6/v;


# direct methods
.method constructor <init>(Landroidx/media3/ui/SubtitleView;Lzt/a;Landroid/content/Context;Lc6/e;Lc6/v;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/ui/SubtitleView;",
            "Lzt/a;",
            "Landroid/content/Context;",
            "Lc6/e;",
            "Lc6/v;",
            "Ltb0/c<",
            "-",
            "Lzt/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzt/k;->c:Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    iput-object p2, p0, Lzt/k;->d:Lzt/a;

    .line 4
    .line 5
    iput-object p3, p0, Lzt/k;->e:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lzt/k;->i:Lc6/e;

    .line 8
    .line 9
    iput-object p5, p0, Lzt/k;->v:Lc6/v;

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
    new-instance v0, Lzt/k;

    .line 2
    .line 3
    iget-object v4, p0, Lzt/k;->i:Lc6/e;

    .line 4
    .line 5
    iget-object v5, p0, Lzt/k;->v:Lc6/v;

    .line 6
    .line 7
    iget-object v1, p0, Lzt/k;->c:Landroidx/media3/ui/SubtitleView;

    .line 8
    .line 9
    iget-object v2, p0, Lzt/k;->d:Lzt/a;

    .line 10
    .line 11
    iget-object v3, p0, Lzt/k;->e:Landroid/content/Context;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lzt/k;-><init>(Landroidx/media3/ui/SubtitleView;Lzt/a;Landroid/content/Context;Lc6/e;Lc6/v;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lzt/k;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzt/k;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzt/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzt/k;->d:Lzt/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lzt/a;->K()Lau/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lzt/k;->c:Landroidx/media3/ui/SubtitleView;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lzt/k;->e:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lau/g;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sget v4, Lcom/kmklabs/vidioplayer/R$font;->roboto_medium:I

    .line 30
    .line 31
    invoke-static {v2, v4}, Lz6/g;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v0}, Lau/g;->a()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v0}, Lau/g;->b()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    xor-int/lit8 v9, v3, 0x1

    .line 52
    .line 53
    new-instance v5, Landroidx/media3/ui/c;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/high16 v10, -0x1000000

    .line 57
    .line 58
    invoke-direct/range {v5 .. v11}, Landroidx/media3/ui/c;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lau/g;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/16 v2, 0x8

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lau/g;->c()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Landroidx/media3/ui/SubtitleView;->b(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Landroidx/media3/ui/SubtitleView;->c(Landroidx/media3/ui/c;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lzt/a;->K()Lau/g;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method
