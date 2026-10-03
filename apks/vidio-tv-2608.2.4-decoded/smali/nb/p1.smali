.class final Lnb/p1;
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
    iput-object p1, p0, Lnb/p1;->d:Lu1/j;

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
    .locals 4

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
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const v0, 0x2952b718

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, La2/k;->a:La2/k$a;

    .line 44
    .line 45
    const/16 v1, 0x36

    .line 46
    .line 47
    invoke-static {p1, p3, p2, v1}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const p3, -0x4ee9b9da

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->v(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Landroidx/compose/runtime/q;->F()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-interface {p2}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, La3/g;->c:La3/g$a;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0}, Ly2/i0;->b(La2/k;)Lu1/j;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p2}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-interface {p2}, Landroidx/compose/runtime/q;->A()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Landroidx/compose/runtime/q;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-interface {p2, v2}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/q;->n()V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {}, La3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {p2, p1, v2}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, La3/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p2, v1, p1}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p2}, Landroidx/compose/runtime/q;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    :cond_3
    invoke-static {p3, p2, p3, p1}, Landroidx/appcompat/app/p;->b(ILandroidx/compose/runtime/q;ILkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-static {p2}, Landroidx/compose/runtime/i4;->a(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i4;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 p3, 0x0

    .line 146
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {v0, p1, p2, p3}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const p1, 0x7ab4aae9

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->v(I)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x6

    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p3, p0, Lnb/p1;->d:Lu1/j;

    .line 165
    .line 166
    sget-object v0, Lg0/d3;->a:Lg0/d3;

    .line 167
    .line 168
    invoke-virtual {p3, v0, p2, p1}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
