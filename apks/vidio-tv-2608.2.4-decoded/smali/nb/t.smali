.class final Lnb/t;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lv60/n<",
        "Lg0/q;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lu1/j;


# direct methods
.method constructor <init>(Lu1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/t;->d:Lu1/j;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lg0/q;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x11

    .line 12
    .line 13
    const/16 p3, 0x10

    .line 14
    .line 15
    if-ne p1, p3, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Landroidx/compose/runtime/q;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object p1, La2/k;->a:La2/k$a;

    .line 30
    .line 31
    const/high16 p3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p1, p3}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const v0, 0x2bb5b5d7

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-static {p3, v0, p2, v1}, Lg0/m;->f(La2/d;ZLandroidx/compose/runtime/q;I)Ly2/w0;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const v2, -0x4ee9b9da

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v2}, Landroidx/compose/runtime/q;->v(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Landroidx/compose/runtime/q;->F()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {p2}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, La3/g;->c:La3/g$a;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {p1}, Ly2/i0;->b(La2/k;)Lu1/j;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    invoke-interface {p2}, Landroidx/compose/runtime/q;->A()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Landroidx/compose/runtime/q;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-interface {p2, v4}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/q;->n()V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {}, La3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {p2, p3, v4}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, La3/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-static {p2, v3, p3}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p2}, Landroidx/compose/runtime/q;->f()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    :cond_3
    invoke-static {v2, p2, v2, p3}, Landroidx/appcompat/app/p;->b(ILandroidx/compose/runtime/q;ILkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-static {p2}, Landroidx/compose/runtime/i4;->a(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i4;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, p3, p2, v0}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const p1, 0x7ab4aae9

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->v(I)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lg0/r;->a:Lg0/r;

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    iget-object v0, p0, Lnb/t;->d:Lu1/j;

    .line 167
    .line 168
    invoke-virtual {v0, p1, p2, p3}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {p2}, Landroidx/compose/runtime/q;->I()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2}, Landroidx/compose/runtime/q;->q()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2}, Landroidx/compose/runtime/q;->I()V

    .line 178
    .line 179
    .line 180
    invoke-interface {p2}, Landroidx/compose/runtime/q;->I()V

    .line 181
    .line 182
    .line 183
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 187
    .line 188
    .line 189
    const/4 p1, 0x0

    .line 190
    throw p1
.end method
