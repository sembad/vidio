.class public final synthetic Lcom/vidio/android/content/tag/advance/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lty/m1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;


# direct methods
.method public synthetic constructor <init>(Lty/m1;Lkotlin/jvm/functions/Function1;Lcom/vidio/android/shared/content/sharing/SharingCapabilities;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/tag/advance/ui/h;->c:Lty/m1;

    iput-object p2, p0, Lcom/vidio/android/content/tag/advance/ui/h;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/vidio/android/content/tag/advance/ui/h;->e:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

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
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    iget-object p1, p0, Lcom/vidio/android/content/tag/advance/ui/h;->c:Lty/m1;

    .line 28
    .line 29
    instance-of p2, p1, Lty/m1$c;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/vidio/android/content/tag/advance/ui/h;->d:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    const p2, -0x1345948f

    .line 36
    .line 37
    .line 38
    invoke-interface {v9, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lty/m1$c;

    .line 42
    .line 43
    invoke-virtual {p1}, Lty/m1$c;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lmp/b$b;

    .line 48
    .line 49
    invoke-virtual {p2}, Lmp/b$b;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {v9, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {v9, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    or-int/2addr v1, v2

    .line 62
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v2, v1, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v2, Lcom/vidio/android/content/tag/advance/ui/r;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v2, v0, p2, v1}, Lcom/vidio/android/content/tag/advance/ui/r;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ltb0/c;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v9, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    invoke-static {v9, p2, v2}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lty/m1$c;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lmp/b$b;

    .line 93
    .line 94
    invoke-virtual {p1}, Lmp/b$b;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lcom/vidio/android/content/tag/advance/ui/n;

    .line 99
    .line 100
    invoke-direct {p2, v0}, Lcom/vidio/android/content/tag/advance/ui/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    const v0, -0x5e82e520

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v9, p2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance p2, Lcom/vidio/android/content/tag/advance/ui/o;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/vidio/android/content/tag/advance/ui/h;->e:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 113
    .line 114
    invoke-direct {p2, v0}, Lcom/vidio/android/content/tag/advance/ui/o;-><init>(Lcom/vidio/android/shared/content/sharing/SharingCapabilities;)V

    .line 115
    .line 116
    .line 117
    const v0, -0x7860a7c1

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v9, p2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/high16 v10, 0x1b0000

    .line 125
    .line 126
    const/16 v11, 0x9e

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    move-object v0, p1

    .line 135
    invoke-static/range {v0 .. v11}, Lwy/d3;->b(Ljava/lang/String;Ly3/k;ZZJLdc0/n;Ldc0/n;Ldc0/n;Landroidx/compose/runtime/q;II)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    instance-of p2, p1, Lty/m1$b;

    .line 143
    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    const p1, 0x7a33bb4

    .line 147
    .line 148
    .line 149
    invoke-interface {v9, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v9, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-nez p1, :cond_4

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p2, p1, :cond_5

    .line 167
    .line 168
    :cond_4
    new-instance p2, Lcom/vidio/android/content/tag/advance/ui/p;

    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    invoke-direct {p2, v0, p1}, Lcom/vidio/android/content/tag/advance/ui/p;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v9, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 180
    .line 181
    const/high16 v0, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {p1, v0}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v0, "loadingToolbar"

    .line 188
    .line 189
    invoke-static {p1, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {v1, v9, p2, p1}, Lnp/f0;->f(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    instance-of p1, p1, Lty/m1$a;

    .line 201
    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    const p1, 0x7a35d89

    .line 205
    .line 206
    .line 207
    invoke-interface {v9, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    const p1, 0x7a2e558

    .line 215
    .line 216
    .line 217
    invoke-static {v9, p1}, Lw2/bc;->a(Landroidx/compose/runtime/q;I)Lkotlin/NoWhenBranchMatchedException;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    throw p1

    .line 222
    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 223
    .line 224
    .line 225
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p1
.end method
