.class public final synthetic Lu20/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:[Landroidx/compose/runtime/e3;

.field public final synthetic e:Lu1/j;


# direct methods
.method public synthetic constructor <init>([Landroidx/compose/runtime/e3;Lu1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu20/a;->d:[Landroidx/compose/runtime/e3;

    iput-object p2, p0, Lu20/a;->e:Lu1/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/e5;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/view/View;

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lu20/b;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p2}, Lkotlin/sequences/j;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Lcom/vidio/android/tv/cpp/t;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v0, v2}, Lcom/vidio/android/tv/cpp/t;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v0}, Lkotlin/sequences/j;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/e;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lkotlin/sequences/j;->i(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lu20/c;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p2}, Lu20/c;->a()[Landroidx/compose/runtime/e3;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_1
    move-object v0, p2

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    new-array p2, v1, [Landroidx/compose/runtime/e3;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    check-cast v0, [Landroidx/compose/runtime/e3;

    .line 89
    .line 90
    new-instance p2, Lkotlin/jvm/internal/u0;

    .line 91
    .line 92
    invoke-direct {p2, v3}, Lkotlin/jvm/internal/u0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/u0;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lu20/a;->d:[Landroidx/compose/runtime/e3;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/u0;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lkotlin/jvm/internal/u0;->c()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-array v0, v0, [Landroidx/compose/runtime/e3;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/u0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, [Landroidx/compose/runtime/e3;

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    iget-object v1, p0, Lu20/a;->e:Lu1/j;

    .line 118
    .line 119
    invoke-static {p2, v1, p1, v0}, Lv20/i;->a([Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p1
.end method
