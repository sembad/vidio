.class final Lao/k;
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
    c = "com.vidio.android.player.api.compose.BasicVidioPlayerKt$rememberSubtitleView$2$1"
    f = "BasicVidioPlayer.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic d:Landroidx/media3/ui/SubtitleView;

.field final synthetic e:Lao/a;

.field final synthetic i:Landroid/content/Context;

.field final synthetic v:Le4/d;

.field final synthetic w:Le4/t;


# direct methods
.method constructor <init>(Landroidx/media3/ui/SubtitleView;Lao/a;Landroid/content/Context;Le4/d;Le4/t;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/ui/SubtitleView;",
            "Lao/a;",
            "Landroid/content/Context;",
            "Le4/d;",
            "Le4/t;",
            "Ll60/b<",
            "-",
            "Lao/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lao/k;->d:Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    iput-object p2, p0, Lao/k;->e:Lao/a;

    .line 4
    .line 5
    iput-object p3, p0, Lao/k;->i:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lao/k;->v:Le4/d;

    .line 8
    .line 9
    iput-object p5, p0, Lao/k;->w:Le4/t;

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
    new-instance v0, Lao/k;

    .line 2
    .line 3
    iget-object v4, p0, Lao/k;->v:Le4/d;

    .line 4
    .line 5
    iget-object v5, p0, Lao/k;->w:Le4/t;

    .line 6
    .line 7
    iget-object v1, p0, Lao/k;->d:Landroidx/media3/ui/SubtitleView;

    .line 8
    .line 9
    iget-object v2, p0, Lao/k;->e:Lao/a;

    .line 10
    .line 11
    iget-object v3, p0, Lao/k;->i:Landroid/content/Context;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lao/k;-><init>(Landroidx/media3/ui/SubtitleView;Lao/a;Landroid/content/Context;Le4/d;Le4/t;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lao/k;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lao/k;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lao/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lao/k;->e:Lao/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lao/a;->G()Lbo/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lao/k;->d:Landroidx/media3/ui/SubtitleView;

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
    iget-object v2, p0, Lao/k;->i:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbo/h;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sget v4, Lcom/kmklabs/vidioplayer/R$font;->roboto_medium:I

    .line 30
    .line 31
    invoke-static {v2, v4}, Lx4/g;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v0}, Lbo/h;->b()I

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
    invoke-virtual {v0}, Lbo/h;->c()I

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
    invoke-virtual {v0}, Lbo/h;->g()Z

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
    invoke-virtual {v0}, Lbo/h;->e()F

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
    invoke-virtual {p1}, Lao/a;->G()Lbo/h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lbo/h;->d()Lg0/q2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lao/k;->w:Le4/t;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lg0/q2;->a(Le4/t;)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v3, p0, Lao/k;->v:Le4/d;

    .line 101
    .line 102
    invoke-interface {v3, v2}, Le4/d;->K0(F)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-interface {p1}, Lg0/q2;->d()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-interface {v3, v4}, Le4/d;->K0(F)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-interface {p1, v0}, Lg0/q2;->b(Le4/t;)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-interface {v3, v0}, Le4/d;->K0(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-interface {p1}, Lg0/q2;->c()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-interface {v3, p1}, Le4/d;->K0(F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v1, v2, v4, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1
.end method
