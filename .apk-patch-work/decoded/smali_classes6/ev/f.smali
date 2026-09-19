.class public final synthetic Lev/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Ly3/k;

.field public final synthetic d:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(Ly3/k;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev/f;->c:Ly3/k;

    iput-object p2, p0, Lev/f;->d:Landroidx/compose/runtime/e5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lz1/s2;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq p3, v0, :cond_2

    .line 36
    .line 37
    move p3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v1

    .line 40
    :goto_1
    and-int/2addr p2, v2

    .line 41
    invoke-interface {v5, p2, p3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    const/high16 p2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iget-object p3, p0, Lev/f;->c:Ly3/k;

    .line 50
    .line 51
    invoke-static {p3, p2}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2, p1}, Lz1/p2;->e(Ly3/k;Lz1/s2;)Ly3/k;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 p2, 0x10

    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    invoke-static {p1, p2, p2}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p2, p3, v5, v1}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {v5}, Landroidx/compose/runtime/q;->l()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    const/16 p3, 0x20

    .line 83
    .line 84
    ushr-long v2, v0, p3

    .line 85
    .line 86
    xor-long/2addr v0, v2

    .line 87
    long-to-int p3, v0

    .line 88
    invoke-interface {v5}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v5, p1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v1, Ly4/g;->F:Ly4/g$a;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v5}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-interface {v5}, Landroidx/compose/runtime/q;->A()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Landroidx/compose/runtime/q;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/q;->o()V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-static {v5, p2, v5, v0, p3}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {v5, p2, v5, v5, p1}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lev/f;->d:Landroidx/compose/runtime/e5;

    .line 135
    .line 136
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move-object v0, p1

    .line 141
    check-cast v0, Lpz/b0$a;

    .line 142
    .line 143
    invoke-static {}, Lev/d;->b()Ls3/i;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {}, Lev/d;->a()Ls3/i;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {}, Lev/d;->c()Ls3/i;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 156
    .line 157
    const/16 v6, 0x6db0

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-static/range {v0 .. v7}, Lfz/f;->a(Lpz/b0$a;Ls3/i;Ls3/i;Ls3/i;Ly3/k;Landroidx/compose/runtime/q;II)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v5}, Landroidx/compose/runtime/q;->r()V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    throw p1

    .line 172
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 173
    .line 174
    .line 175
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p1
.end method
