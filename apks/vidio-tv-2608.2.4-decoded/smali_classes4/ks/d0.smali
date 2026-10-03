.class public final synthetic Lks/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Landroidx/compose/runtime/i2;

.field public final synthetic G:Lkotlin/jvm/functions/Function1;

.field public final synthetic H:Landroidx/compose/runtime/i2;

.field public final synthetic d:La2/k;

.field public final synthetic e:Landroidx/compose/runtime/i2;

.field public final synthetic i:Li0/t0;

.field public final synthetic v:Lu90/b;

.field public final synthetic w:Lf2/f0;


# direct methods
.method public synthetic constructor <init>(La2/k;Landroidx/compose/runtime/i2;Li0/t0;Lu90/b;Lf2/f0;Landroidx/compose/runtime/i2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks/d0;->d:La2/k;

    iput-object p2, p0, Lks/d0;->e:Landroidx/compose/runtime/i2;

    iput-object p3, p0, Lks/d0;->i:Li0/t0;

    iput-object p4, p0, Lks/d0;->v:Lu90/b;

    iput-object p5, p0, Lks/d0;->w:Lf2/f0;

    iput-object p6, p0, Lks/d0;->F:Landroidx/compose/runtime/i2;

    iput-object p7, p0, Lks/d0;->G:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lks/d0;->H:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    const/16 p1, 0x10

    .line 27
    .line 28
    int-to-float v6, p1

    .line 29
    const/4 v7, 0x7

    .line 30
    iget-object v2, p0, Lks/d0;->d:La2/k;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {p1, p2}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne p2, v0, :cond_1

    .line 54
    .line 55
    new-instance p2, Lcom/vidio/android/tv/indihome/a1;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iget-object v2, p0, Lks/d0;->H:Landroidx/compose/runtime/i2;

    .line 59
    .line 60
    invoke-direct {p2, v2, v0}, Lcom/vidio/android/tv/indihome/a1;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v9, p2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-static {p1, p2}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lks/d0;->e:Landroidx/compose/runtime/i2;

    .line 73
    .line 74
    invoke-interface {v9, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v2, v0, :cond_3

    .line 89
    .line 90
    :cond_2
    new-instance v2, Lcom/vidio/android/tv/indihome/k1;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-direct {v2, p2, v0}, Lcom/vidio/android/tv/indihome/k1;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v9, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-static {p1, v2}, Lf2/a0;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-static {p1, v6, v1}, Lg0/n2;->a(FFI)Lg0/s2;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 p1, 0x4

    .line 111
    int-to-float p1, p1

    .line 112
    invoke-static {p1}, Lg0/e;->o(F)Lg0/e$i;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object p1, p0, Lks/d0;->v:Lu90/b;

    .line 117
    .line 118
    invoke-interface {v9, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget-object v1, p0, Lks/d0;->w:Lf2/f0;

    .line 123
    .line 124
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    or-int/2addr p2, v4

    .line 129
    iget-object v4, p0, Lks/d0;->F:Landroidx/compose/runtime/i2;

    .line 130
    .line 131
    invoke-interface {v9, v4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    or-int/2addr p2, v5

    .line 136
    iget-object v5, p0, Lks/d0;->G:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-interface {v9, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    or-int/2addr p2, v6

    .line 143
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-nez p2, :cond_4

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-ne v6, p2, :cond_5

    .line 154
    .line 155
    :cond_4
    new-instance v6, Lks/e0;

    .line 156
    .line 157
    invoke-direct {v6, p1, v1, v4, v5}, Lks/e0;-><init>(Lu90/b;Lf2/f0;Landroidx/compose/runtime/i2;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v9, v6}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    move-object v8, v6

    .line 164
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    const/16 v10, 0x6180

    .line 167
    .line 168
    const/16 v11, 0x1e8

    .line 169
    .line 170
    iget-object v1, p0, Lks/d0;->i:Li0/t0;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-static/range {v0 .. v11}, Li0/d;->a(La2/k;Li0/t0;Lg0/q2;Lg0/e$m;La2/b$b;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 181
    .line 182
    .line 183
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p1
.end method
