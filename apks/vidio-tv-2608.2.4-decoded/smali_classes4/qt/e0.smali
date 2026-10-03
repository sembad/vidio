.class public final synthetic Lqt/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lqt/h0;

.field public final synthetic i:Lqt/t;


# direct methods
.method public synthetic constructor <init>(ZLqt/h0;Lqt/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqt/e0;->d:Z

    iput-object p2, p0, Lqt/e0;->e:Lqt/h0;

    iput-object p3, p0, Lqt/e0;->i:Lqt/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    invoke-static {}, Lys/d1;->a()Landroidx/compose/runtime/r0;

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
    check-cast p2, Lys/c1;

    .line 35
    .line 36
    iget-boolean v0, p0, Lqt/e0;->d:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Lys/c1;->f()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    int-to-float p2, v2

    .line 46
    :goto_1
    sget-object v0, La2/k;->a:La2/k$a;

    .line 47
    .line 48
    invoke-static {v0, p2}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {p2, v1}, Lg0/f3;->b(La2/k;F)La2/k;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Le2/g;->b(La2/k;)La2/k;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3, v2}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p1}, Landroidx/compose/runtime/q;->k()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    ushr-long v5, v3, v5

    .line 77
    .line 78
    xor-long/2addr v3, v5

    .line 79
    long-to-int v3, v3

    .line 80
    invoke-interface {p1}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {p2, p1}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object v5, La3/g;->c:La3/g$a;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {p1}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    invoke-interface {p1}, Landroidx/compose/runtime/q;->A()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Landroidx/compose/runtime/q;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    invoke-interface {p1, v5}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/q;->n()V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-static {p1, v2, p1, v4, v3}, Lv/u0;->a(Landroidx/compose/runtime/q;Ly2/w0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {p1, v2, p1, p1, p2}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lg0/f3;->b(La2/k;F)La2/k;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const/16 v0, 0x30

    .line 131
    .line 132
    iget-object v1, p0, Lqt/e0;->e:Lqt/h0;

    .line 133
    .line 134
    iget-object v2, p0, Lqt/e0;->i:Lqt/t;

    .line 135
    .line 136
    invoke-virtual {v1, v2, p2, p1, v0}, Lqt/h0;->A1(Lqt/t;La2/k;Landroidx/compose/runtime/q;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Landroidx/compose/runtime/q;->q()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    throw p1

    .line 148
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 149
    .line 150
    .line 151
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p1
.end method
