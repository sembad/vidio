.class public final synthetic Ltp/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic e:Leu/m;

.field public final synthetic i:[Landroidx/compose/runtime/e3;

.field public final synthetic v:Lu1/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Leu/m;[Landroidx/compose/runtime/e3;Lu1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp/e1;->d:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Ltp/e1;->e:Leu/m;

    iput-object p3, p0, Ltp/e1;->i:[Landroidx/compose/runtime/e3;

    iput-object p4, p0, Ltp/e1;->v:Lu1/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v1

    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    new-instance p2, Lf2/f0;

    .line 36
    .line 37
    invoke-direct {p2}, Lf2/f0;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast p2, Lf2/f0;

    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    iget-object v1, p0, Ltp/e1;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 48
    .line 49
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-ne v4, v3, :cond_3

    .line 64
    .line 65
    :cond_2
    new-instance v4, Ltp/g1;

    .line 66
    .line 67
    invoke-direct {v4, v1, p2}, Ltp/g1;-><init>(Landroidx/compose/ui/platform/ComposeView;Lf2/f0;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-static {v0, v4, p1}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lkotlin/jvm/internal/u0;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Lkotlin/jvm/internal/u0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Leu/o;->b()Landroidx/compose/runtime/e5;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Ltp/e1;->e:Leu/m;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/e5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Ltp/e1;->i:[Landroidx/compose/runtime/e3;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/u0;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lkotlin/jvm/internal/u0;->c()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    new-array v1, v1, [Landroidx/compose/runtime/e3;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/u0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, [Landroidx/compose/runtime/e3;

    .line 112
    .line 113
    new-instance v1, Ltp/h1;

    .line 114
    .line 115
    iget-object v2, p0, Ltp/e1;->v:Lu1/j;

    .line 116
    .line 117
    invoke-direct {v1, v2, p2}, Ltp/h1;-><init>(Lu1/j;Lf2/f0;)V

    .line 118
    .line 119
    .line 120
    const p2, -0x693e2481

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v1, p1}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const/16 v1, 0x38

    .line 128
    .line 129
    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/b0;->b([Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1
.end method
