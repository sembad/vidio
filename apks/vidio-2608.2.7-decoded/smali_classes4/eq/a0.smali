.class public final Leq/a0;
.super Leq/h5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq/a0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Leq/a0;",
        "Lcom/google/android/material/bottomsheet/f;",
        "<init>",
        "()V",
        "a",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public H:Lcr/a;

.field private final I:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leq/h5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/content/tag/detail/video/ui/d;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/content/tag/detail/video/ui/d;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Leq/a0;->I:Lpb0/l;

    .line 15
    .line 16
    new-instance v0, Leq/v;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Leq/v;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Leq/a0;->J:Lpb0/l;

    .line 27
    .line 28
    return-void
.end method

.method public static S0(Leq/a0;)Lv00/b0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const-string v2, "extra.meta"

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const-class v0, Lv00/b0;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of v0, p0, Lv00/b0;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :cond_1
    check-cast p0, Lv00/b0;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p0, Lv00/b0;

    .line 38
    .line 39
    return-object p0
.end method

.method public static U0(Leq/a0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 8

    .line 1
    iget-object v1, p0, Leq/a0;->J:Lpb0/l;

    .line 2
    .line 3
    iget-object v2, p0, Leq/a0;->I:Lpb0/l;

    .line 4
    .line 5
    and-int/lit8 v3, p2, 0x3

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eq v3, v4, :cond_0

    .line 10
    .line 11
    move v3, v5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    and-int/lit8 v4, p2, 0x1

    .line 15
    .line 16
    invoke-interface {p1, v4, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_d

    .line 21
    .line 22
    invoke-interface {v2}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lv00/b0;

    .line 27
    .line 28
    instance-of v4, v3, Lv00/b0$b;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v7, "navigator"

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    const v1, -0x33e6d7d2    # -4.0149176E7f

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lv00/b0;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v1, Lv00/b0$b;

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    iget-object v1, p0, Leq/a0;->H:Lcr/a;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-ne v4, v3, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v4, Leq/x;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v4, p0, v3}, Leq/x;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    move-object v0, v2

    .line 85
    move-object v2, v4

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    move-object v5, p1

    .line 90
    invoke-static/range {v0 .. v6}, Lgq/s;->a(Lv00/b0$b;Leq/f0;Lkotlin/jvm/functions/Function1;Ly3/k;Lkq/g;Landroidx/compose/runtime/q;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v5

    .line 102
    :cond_4
    instance-of v4, v3, Lv00/b0$c;

    .line 103
    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    const v3, -0x33df0fb5    # -4.21891E7f

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lv00/b0;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v2, Lv00/b0$c;

    .line 122
    .line 123
    move-object v3, v2

    .line 124
    iget-object v2, p0, Leq/a0;->H:Lcr/a;

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-interface {v1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-ne v5, v4, :cond_6

    .line 153
    .line 154
    :cond_5
    new-instance v5, Leq/y;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-direct {v5, p0, v4}, Leq/y;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    move-object v0, v3

    .line 166
    move-object v3, v5

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    move-object v6, p1

    .line 171
    invoke-static/range {v0 .. v7}, Lgq/h0;->d(Lv00/b0$c;ILeq/f0;Lkotlin/jvm/functions/Function1;Ly3/k;Lkq/r;Landroidx/compose/runtime/q;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v5

    .line 182
    :cond_8
    instance-of v3, v3, Lv00/b0$d;

    .line 183
    .line 184
    if-eqz v3, :cond_c

    .line 185
    .line 186
    const v3, -0x33d6dabb    # -4.43405E7f

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lv00/b0;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast v2, Lv00/b0$d;

    .line 202
    .line 203
    move-object v3, v2

    .line 204
    iget-object v2, p0, Leq/a0;->H:Lcr/a;

    .line 205
    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    invoke-interface {v1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-nez v4, :cond_9

    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-ne v5, v4, :cond_a

    .line 233
    .line 234
    :cond_9
    new-instance v5, Leq/z;

    .line 235
    .line 236
    invoke-direct {v5, p0}, Leq/z;-><init>(Leq/a0;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    move-object v0, v3

    .line 245
    move-object v3, v5

    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v4, 0x0

    .line 249
    move-object v6, p1

    .line 250
    invoke-static/range {v0 .. v7}, Lgq/p0;->a(Lv00/b0$d;ILeq/f0;Lkotlin/jvm/functions/Function1;Ly3/k;Lkq/v;Landroidx/compose/runtime/q;I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_b
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v5

    .line 261
    :cond_c
    const v0, -0x22b4e061

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v0}, Lw2/bc;->a(Landroidx/compose/runtime/q;I)Lkotlin/NoWhenBranchMatchedException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_d
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 270
    .line 271
    .line 272
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object v0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Landroidx/compose/runtime/g3;

    .line 22
    .line 23
    new-instance p2, Leq/w;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Leq/w;-><init>(Leq/a0;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Ls3/i;

    .line 29
    .line 30
    const v1, -0x2c85ea66

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {p3, v1, p2, v2}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, p3}, Ld80/j;->a(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
