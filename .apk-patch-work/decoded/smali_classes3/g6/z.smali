.class final Lg6/z;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lg6/n0;

.field final synthetic d:Landroidx/compose/runtime/l2;


# direct methods
.method constructor <init>(Lg6/n0;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/z;->c:Lg6/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lg6/z;->d:Landroidx/compose/runtime/l2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_8

    .line 25
    .line 26
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    sget-object v0, Lg6/x;->c:Lg6/x;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-static {p2, v2, v0}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lg6/z;->c:Lg6/n0;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v3, v1, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v3, Lg6/y;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Lg6/y;-><init>(Lg6/n0;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-static {p2, v3}, Lw4/c2;->a(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0}, Lg6/n0;->s()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    :goto_1
    invoke-static {p2, v0}, Lc4/a;->a(Ly3/k;F)Ly3/k;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget v0, Lg6/l;->c:I

    .line 96
    .line 97
    iget-object v0, p0, Lg6/z;->d:Landroidx/compose/runtime/l2;

    .line 98
    .line 99
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-ne v1, v3, :cond_5

    .line 114
    .line 115
    sget-object v1, Lg6/b0;->a:Lg6/b0;

    .line 116
    .line 117
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    check-cast v1, Lw4/j1;

    .line 121
    .line 122
    invoke-interface {p1}, Landroidx/compose/runtime/q;->l()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    const/16 v5, 0x20

    .line 127
    .line 128
    ushr-long v5, v3, v5

    .line 129
    .line 130
    xor-long/2addr v3, v5

    .line 131
    long-to-int v3, v3

    .line 132
    invoke-interface {p1}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {p1, p2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget-object v5, Ly4/g;->F:Ly4/g$a;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {p1}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-interface {p1}, Landroidx/compose/runtime/q;->A()V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Landroidx/compose/runtime/q;->f()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    invoke-interface {p1, v5}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/q;->o()V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-static {p1, v1, p1, v4, v3}, Lk7/d;->a(Landroidx/compose/runtime/q;Lw4/j1;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {p1, v1, p1, p1, p2}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Landroidx/compose/runtime/q;->r()V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 190
    .line 191
    .line 192
    const/4 p1, 0x0

    .line 193
    throw p1

    .line 194
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 195
    .line 196
    .line 197
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p1
.end method
