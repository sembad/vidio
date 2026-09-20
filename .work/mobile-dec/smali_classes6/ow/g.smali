.class public final synthetic Low/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Low/z;

.field public final synthetic d:Low/j;


# direct methods
.method public synthetic constructor <init>(Low/j;Low/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Low/g;->c:Low/z;

    iput-object p1, p0, Low/g;->d:Low/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object p2, Low/j;->Q:Low/j$a;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_7

    .line 27
    .line 28
    iget-object p1, p0, Low/g;->d:Low/j;

    .line 29
    .line 30
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v0, p0, Low/g;->c:Low/z;

    .line 35
    .line 36
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    or-int/2addr p2, v2

    .line 41
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-ne v2, p2, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v2, Low/h;

    .line 54
    .line 55
    invoke-direct {v2, p1, v0}, Low/h;-><init>(Low/j;Low/z;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    or-int/2addr p2, v3

    .line 72
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne v3, p2, :cond_4

    .line 83
    .line 84
    :cond_3
    new-instance v3, Lmy/y;

    .line 85
    .line 86
    invoke-direct {v3, v1, p1, v0}, Lmy/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    or-int/2addr p2, v1

    .line 103
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez p2, :cond_5

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne v1, p2, :cond_6

    .line 114
    .line 115
    :cond_5
    new-instance v1, Low/i;

    .line 116
    .line 117
    invoke-direct {v1, p1, v0}, Low/i;-><init>(Low/j;Low/z;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v7, v3

    .line 128
    move-object v3, v1

    .line 129
    move-object v1, v2

    .line 130
    move-object v2, v7

    .line 131
    invoke-static/range {v0 .. v6}, Lkw/p;->f(Low/z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1
.end method
