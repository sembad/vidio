.class public final synthetic Lc1/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lc1/n2;


# direct methods
.method public synthetic constructor <init>(Lc1/n2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/w2;->d:Lc1/n2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, La2/k;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const p3, 0x760d4197

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lb3/j1;->f()Landroidx/compose/runtime/e5;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Le4/d;

    .line 25
    .line 26
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    invoke-static {v0, v1}, Le4/r;->a(J)Le4/r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 50
    .line 51
    iget-object v1, p0, Lc1/w2;->d:Lc1/n2;

    .line 52
    .line 53
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v3, v2, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v3, Lc1/b3;

    .line 70
    .line 71
    invoke-direct {v3, v1, v0}, Lc1/b3;-><init>(Lc1/n2;Landroidx/compose/runtime/i2;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v4, 0x0

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v2, v1, :cond_4

    .line 95
    .line 96
    :cond_3
    new-instance v2, Lc1/c3;

    .line 97
    .line 98
    invoke-direct {v2, v4, p3, v0}, Lc1/c3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    sget p3, Lc1/y1;->e:I

    .line 107
    .line 108
    new-instance p3, Lc1/u1;

    .line 109
    .line 110
    invoke-direct {p3, v4, v3, v2}, Lc1/u1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p3}, La2/g;->c(La2/k;Lv60/n;)La2/k;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method
