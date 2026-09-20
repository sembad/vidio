.class public final synthetic Lh2/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lh2/n5;

.field public final synthetic d:Z

.field public final synthetic e:Lx1/l;


# direct methods
.method public synthetic constructor <init>(Lh2/n5;ZLx1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/h5;->c:Lh2/n5;

    iput-boolean p2, p0, Lh2/h5;->d:Z

    iput-object p3, p0, Lh2/h5;->e:Lx1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ly3/k;

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
    const p1, -0x7f685f60

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lz4/l1;->n()Landroidx/compose/runtime/f5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p3, Lc6/v;->d:Lc6/v;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-ne p1, p3, :cond_0

    .line 29
    .line 30
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v1

    .line 33
    :goto_0
    iget-object p3, p0, Lh2/h5;->c:Lh2/n5;

    .line 34
    .line 35
    invoke-virtual {p3}, Lh2/n5;->f()Lv1/m1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lv1/m1;->c:Lv1/m1;

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v8, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move v8, v0

    .line 49
    :goto_2
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne v2, p1, :cond_4

    .line 64
    .line 65
    :cond_3
    new-instance v2, Lh2/i5;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-direct {v2, p3, p1}, Lh2/i5;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-static {p2, v2}, Lv1/r2;->b(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)Lv1/q2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    or-int/2addr v2, v3

    .line 89
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v3, v2, :cond_6

    .line 100
    .line 101
    :cond_5
    new-instance v3, Lh2/j5;

    .line 102
    .line 103
    invoke-direct {v3, p1, p3}, Lh2/j5;-><init>(Lv1/q2;Lh2/n5;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    move-object v5, v3

    .line 110
    check-cast v5, Lh2/j5;

    .line 111
    .line 112
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 113
    .line 114
    invoke-virtual {p3}, Lh2/n5;->f()Lv1/m1;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-boolean p1, p0, Lh2/h5;->d:Z

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    invoke-virtual {p3}, Lh2/n5;->c()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/4 p3, 0x0

    .line 127
    cmpg-float p1, p1, p3

    .line 128
    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move v7, v0

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    :goto_3
    move v7, v1

    .line 135
    :goto_4
    iget-object v9, p0, Lh2/h5;->e:Lx1/l;

    .line 136
    .line 137
    invoke-static/range {v4 .. v9}, Lv1/b2;->f(Ly3/k;Lv1/q2;Lv1/m1;ZZLx1/l;)Ly3/k;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 142
    .line 143
    .line 144
    return-object p1
.end method
