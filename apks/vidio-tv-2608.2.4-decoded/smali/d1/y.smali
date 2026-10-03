.class public final synthetic Ld1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lg0/q2;

.field public final synthetic e:Lu1/j;


# direct methods
.method public synthetic constructor <init>(Lg0/q2;Lu1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/y;->d:Lg0/q2;

    iput-object p2, p0, Ld1/y;->e:Lu1/j;

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
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_5

    .line 24
    .line 25
    sget-object p2, La2/k;->a:La2/k$a;

    .line 26
    .line 27
    invoke-static {}, Ld1/s;->e()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {}, Ld1/s;->d()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p2, v0, v1}, Lg0/f3;->a(La2/k;FF)La2/k;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Ld1/y;->d:Lg0/q2;

    .line 40
    .line 41
    invoke-static {p2, v0}, Lg0/n2;->e(La2/k;Lg0/q2;)La2/k;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v2, 0x36

    .line 54
    .line 55
    invoke-static {v0, v1, p1, v2}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1}, Landroidx/compose/runtime/q;->F()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {p1}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p2, p1}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v3, La3/g;->c:La3/g$a;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {p1}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Landroidx/compose/runtime/q;->A()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Landroidx/compose/runtime/q;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-interface {p1, v3}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/q;->n()V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {}, La3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, La3/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1}, Landroidx/compose/runtime/q;->f()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    :cond_2
    invoke-static {v1, p1, v1, v0}, Landroidx/appcompat/app/p;->b(ILandroidx/compose/runtime/q;ILkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    const/4 p2, 0x6

    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget-object v0, p0, Ld1/y;->e:Lu1/j;

    .line 156
    .line 157
    sget-object v1, Lg0/d3;->a:Lg0/d3;

    .line 158
    .line 159
    invoke-virtual {v0, v1, p1, p2}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Landroidx/compose/runtime/q;->q()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    throw p1

    .line 171
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 172
    .line 173
    .line 174
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p1
.end method
