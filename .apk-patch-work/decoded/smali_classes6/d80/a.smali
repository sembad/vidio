.class public final synthetic Ld80/a;
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

    iput-object p1, p0, Ld80/a;->c:[Landroidx/compose/runtime/g3;

    iput-object p2, p0, Ld80/a;->d:Ls3/i;

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
    if-eqz p2, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    new-instance p2, Ld80/t;

    .line 37
    .line 38
    invoke-direct {p2, v1}, Ld80/t;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast p2, Ld80/t;

    .line 45
    .line 46
    new-instance v0, Lkotlin/jvm/internal/v0;

    .line 47
    .line 48
    invoke-direct {v0, v3}, Lkotlin/jvm/internal/v0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ld80/t;->a()[Landroidx/compose/runtime/g3;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ld80/a;->c:[Landroidx/compose/runtime/g3;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lkotlin/jvm/internal/v0;->c()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-array v1, v1, [Landroidx/compose/runtime/g3;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/v0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, [Landroidx/compose/runtime/g3;

    .line 74
    .line 75
    new-instance v1, Ld80/b;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iget-object v3, p0, Ld80/a;->d:Ls3/i;

    .line 79
    .line 80
    invoke-direct {v1, v3, v2}, Ld80/b;-><init>(Ls3/i;I)V

    .line 81
    .line 82
    .line 83
    const v2, 0x5a6dd80

    .line 84
    .line 85
    .line 86
    invoke-static {v2, p1, v1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v2, 0x38

    .line 91
    .line 92
    invoke-static {v0, v1, p1, v2}, Le80/i;->a([Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/f5;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/view/View;

    .line 104
    .line 105
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    or-int/2addr v2, v3

    .line 116
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v3, v2, :cond_3

    .line 127
    .line 128
    :cond_2
    new-instance v3, Ld80/e;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-direct {v3, v0, p2, v2}, Ld80/e;-><init>(Landroid/view/View;Ld80/t;Ltb0/c;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {p1, v1, v3}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 144
    .line 145
    .line 146
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p1
.end method
