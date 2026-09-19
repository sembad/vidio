.class public final synthetic Loo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ls3/i;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ls3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo/a;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Loo/a;->d:Ls3/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

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
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 27
    .line 28
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1, p1, v3}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/q;->l()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    ushr-long v4, v1, v4

    .line 47
    .line 48
    xor-long/2addr v1, v4

    .line 49
    long-to-int v1, v1

    .line 50
    invoke-interface {p1}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1, p2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Ly4/g;->F:Ly4/g$a;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {p1}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Landroidx/compose/runtime/q;->A()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Landroidx/compose/runtime/q;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    invoke-interface {p1, v5}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/q;->o()V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {p1, v0, p1, v2, v1}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0, p1, p1, v4}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "closeButton"

    .line 97
    .line 98
    invoke-static {p2, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {}, Ly3/b$a;->j()Ly3/d$a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lz1/d1;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lz1/d1;-><init>(Ly3/d$a;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v1}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/16 p2, 0x10

    .line 116
    .line 117
    int-to-float v6, p2

    .line 118
    const/4 v8, 0x0

    .line 119
    const/16 v9, 0x9

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    move v7, v6

    .line 123
    invoke-static/range {v4 .. v9}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object v0, p0, Loo/a;->c:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-static {v3, p1, v0, p2}, Loo/e;->a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object v0, p0, Loo/a;->d:Ls3/i;

    .line 137
    .line 138
    invoke-virtual {v0, p1, p2}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Landroidx/compose/runtime/q;->r()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    throw p1

    .line 150
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 151
    .line 152
    .line 153
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p1
.end method
