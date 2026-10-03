.class public final Landroidx/compose/ui/platform/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/view/ViewGroup$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/i0;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/ui/platform/r;Lu1/j;)Landroidx/compose/runtime/t;
    .locals 5
    .param p0    # Landroidx/compose/ui/platform/AbstractComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/platform/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lb3/o1;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v2, v0, Landroidx/compose/ui/platform/a;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/ui/platform/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/a;->m1(Landroidx/compose/ui/platform/r;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    move-object v0, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_2
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Landroidx/compose/ui/platform/a;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v2, p1}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/r;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Landroidx/compose/ui/platform/i0;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/a;->m1(Landroidx/compose/ui/platform/r;)V

    .line 53
    .line 54
    .line 55
    sget p0, Lb3/t1;->b:I

    .line 56
    .line 57
    const p0, 0x7f0b0590

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v3, v2, Landroidx/compose/ui/platform/g0;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move-object v1, v2

    .line 69
    check-cast v1, Landroidx/compose/ui/platform/g0;

    .line 70
    .line 71
    :cond_4
    if-nez v1, :cond_5

    .line 72
    .line 73
    new-instance v1, Landroidx/compose/ui/platform/g0;

    .line 74
    .line 75
    new-instance v2, La3/l2;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->R0()La3/i0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v2, v3}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->g()Landroidx/compose/runtime/u;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Landroidx/compose/runtime/w;

    .line 89
    .line 90
    invoke-direct {v4, v3, v2}, Landroidx/compose/runtime/w;-><init>(Landroidx/compose/runtime/u;Landroidx/compose/runtime/a;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v0, v4}, Landroidx/compose/ui/platform/g0;-><init>(Landroidx/compose/ui/platform/a;Landroidx/compose/runtime/w;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v1, p2}, Landroidx/compose/ui/platform/g0;->h(Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->g()Landroidx/compose/runtime/u;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Landroidx/compose/ui/platform/h0;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/h0;-><init>(Landroidx/compose/runtime/u;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/a;->n1(Landroidx/compose/ui/platform/y$a;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method
