.class public final synthetic Ld80/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:[Landroidx/compose/runtime/g3;

.field public final synthetic d:Ls3/i;


# direct methods
.method public synthetic constructor <init>([Landroidx/compose/runtime/g3;Ls3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld80/g;->c:[Landroidx/compose/runtime/g3;

    iput-object p2, p0, Ld80/g;->d:Ls3/i;

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
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/f5;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

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
    new-instance v0, Ld80/h;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, Lkotlin/sequences/j;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Ld80/i;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, Lkotlin/sequences/j;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/e;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lkotlin/sequences/j;->i(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ld80/t;

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p2}, Ld80/t;->a()[Landroidx/compose/runtime/g3;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_1
    move-object v0, p2

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    new-array p2, v1, [Landroidx/compose/runtime/g3;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    check-cast v0, [Landroidx/compose/runtime/g3;

    .line 88
    .line 89
    new-instance p2, Lkotlin/jvm/internal/v0;

    .line 90
    .line 91
    invoke-direct {p2, v3}, Lkotlin/jvm/internal/v0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Ld80/g;->c:[Landroidx/compose/runtime/g3;

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lkotlin/jvm/internal/v0;->c()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    new-array v0, v0, [Landroidx/compose/runtime/g3;

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/v0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, [Landroidx/compose/runtime/g3;

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    iget-object v1, p0, Ld80/g;->d:Ls3/i;

    .line 117
    .line 118
    invoke-static {p2, v1, p1, v0}, Le80/i;->a([Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1
.end method
