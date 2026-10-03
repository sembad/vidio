.class public final synthetic Ld1/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/i2;

.field public final synthetic e:Lg0/q2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/i2;Lg0/q2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/t6;->d:Landroidx/compose/runtime/i2;

    iput-object p2, p0, Ld1/t6;->e:Lg0/q2;

    iput-object p3, p0, Ld1/t6;->i:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    if-eqz p2, :cond_6

    .line 25
    .line 26
    sget-object p2, La2/k;->a:La2/k$a;

    .line 27
    .line 28
    const-string v0, "border"

    .line 29
    .line 30
    invoke-static {p2, v0}, Ly2/c0;->b(La2/k$a;Ljava/lang/String;)La2/k;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Ld1/t6;->d:Landroidx/compose/runtime/i2;

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lg2/i;

    .line 41
    .line 42
    invoke-virtual {v0}, Lg2/i;->h()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sget v4, Ld1/s3;->c:I

    .line 47
    .line 48
    new-instance v4, Ld1/l3;

    .line 49
    .line 50
    iget-object v5, p0, Ld1/t6;->e:Lg0/q2;

    .line 51
    .line 52
    invoke-direct {v4, v0, v1, v5}, Ld1/l3;-><init>(JLg0/q2;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v4}, Le2/l;->d(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v3}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1}, Landroidx/compose/runtime/q;->F()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {p1}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p2, p1}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v4, La3/g;->c:La3/g$a;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {p1}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-interface {p1}, Landroidx/compose/runtime/q;->A()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Landroidx/compose/runtime/q;->f()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    invoke-interface {p1, v4}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/q;->n()V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {}, La3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, La3/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1}, Landroidx/compose/runtime/q;->f()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_2

    .line 133
    .line 134
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_3

    .line 147
    .line 148
    :cond_2
    invoke-static {v1, p1, v1, v0}, Landroidx/appcompat/app/p;->b(ILandroidx/compose/runtime/q;ILkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Ld1/t6;->i:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    if-nez p2, :cond_4

    .line 161
    .line 162
    const p2, -0x4d3f14a3

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    const v0, 0xe063924

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/q;->q()V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 191
    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    throw p1

    .line 195
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 196
    .line 197
    .line 198
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p1
.end method
