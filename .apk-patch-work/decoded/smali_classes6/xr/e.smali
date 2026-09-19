.class public final synthetic Lxr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic I:Landroidx/compose/runtime/i2;

.field public final synthetic c:Ly3/k;

.field public final synthetic d:I

.field public final synthetic e:Lwy/x0;

.field public final synthetic i:Ls3/i;

.field public final synthetic v:Landroidx/compose/runtime/e5;

.field public final synthetic w:Ls3/i;


# direct methods
.method public synthetic constructor <init>(Ly3/k;ILwy/x0;Ls3/i;Landroidx/compose/runtime/e5;Ls3/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr/e;->c:Ly3/k;

    iput p2, p0, Lxr/e;->d:I

    iput-object p3, p0, Lxr/e;->e:Lwy/x0;

    iput-object p4, p0, Lxr/e;->i:Ls3/i;

    iput-object p5, p0, Lxr/e;->v:Landroidx/compose/runtime/e5;

    iput-object p6, p0, Lxr/e;->w:Ls3/i;

    iput-object p7, p0, Lxr/e;->H:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lxr/e;->I:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

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
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    const p1, -0x393bb663

    .line 27
    .line 28
    .line 29
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()Lqb0/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lqr/e0$c;

    .line 37
    .line 38
    const v0, 0x7f1301f6

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lxr/f;

    .line 46
    .line 47
    iget-object v3, p0, Lxr/e;->i:Ls3/i;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lxr/f;-><init>(Ls3/i;)V

    .line 50
    .line 51
    .line 52
    const v3, 0x57203768

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v5, v2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {p2, v0, v2}, Lqr/e0$c;-><init>(Ljava/lang/String;Ls3/i;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lxr/e;->v:Landroidx/compose/runtime/e5;

    .line 66
    .line 67
    invoke-interface {p2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    const p2, -0x33ccff18    # -4.6924704E7f

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lqr/e0$c;

    .line 86
    .line 87
    const v0, 0x7f1301f5

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Lcom/vidio/android/chat/group/f0;

    .line 95
    .line 96
    iget-object v3, p0, Lxr/e;->w:Ls3/i;

    .line 97
    .line 98
    invoke-direct {v2, v3, v1}, Lcom/vidio/android/chat/group/f0;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const v1, -0x31859293

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v5, v2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {p2, v0, v1}, Lqr/e0$c;-><init>(Ljava/lang/String;Ls3/i;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const p2, -0x33c8abb1    # -4.8058684E7f

    .line 119
    .line 120
    .line 121
    invoke-interface {v5, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {p1}, Lqb0/b;->u()Lqb0/b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lnc0/a;->b(Ljava/lang/Iterable;)Lnc0/d;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance p1, Lxr/g;

    .line 139
    .line 140
    iget-object p2, p0, Lxr/e;->H:Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    invoke-direct {p1, p2}, Lxr/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    const p2, -0x28b72c08

    .line 146
    .line 147
    .line 148
    invoke-static {p2, v5, p1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object p1, p0, Lxr/e;->e:Lwy/x0;

    .line 153
    .line 154
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-nez p2, :cond_2

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-ne v2, p2, :cond_3

    .line 169
    .line 170
    :cond_2
    new-instance v2, Lxr/h;

    .line 171
    .line 172
    iget-object p2, p0, Lxr/e;->I:Landroidx/compose/runtime/i2;

    .line 173
    .line 174
    invoke-direct {v2, p1, p2}, Lxr/h;-><init>(Lwy/x0;Landroidx/compose/runtime/i2;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v5, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    move-object v4, v2

    .line 181
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    const/16 v6, 0x30

    .line 184
    .line 185
    iget-object v2, p0, Lxr/e;->c:Ly3/k;

    .line 186
    .line 187
    iget v3, p0, Lxr/e;->d:I

    .line 188
    .line 189
    invoke-static/range {v0 .. v6}, Lqr/q0;->d(Lnc0/b;Ls3/i;Ly3/k;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 194
    .line 195
    .line 196
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p1
.end method
