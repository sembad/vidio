.class public final Lip/g;
.super Lip/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lip/g;",
        "Lno/a;",
        "<init>",
        "()V",
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
.field private H:Lvp/i0;

.field private final I:Landroidx/lifecycle/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Lhr/j;

.field public K:Lbt/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lip/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lip/g$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lip/g$a;-><init>(Lip/g;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lpb0/q;->e:Lpb0/q;

    .line 10
    .line 11
    new-instance v2, Lip/g$b;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lip/g$b;-><init>(Lip/g$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lkp/b;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lip/g$c;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lip/g$c;-><init>(Lpb0/l;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lip/g$d;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lip/g$d;-><init>(Lpb0/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lip/g$e;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lip/g$e;-><init>(Lip/g;Lpb0/l;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroidx/lifecycle/a1;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lip/g;->I:Landroidx/lifecycle/a1;

    .line 47
    .line 48
    return-void
.end method

.method public static S0(Lip/g;Lcom/vidio/domain/entity/Content;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lip/g;->W0()Lkp/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lkp/b$a$a;->a:Lkp/b$a$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lip/g;->K:Lbt/b;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbt/b;->g(Lcom/vidio/domain/entity/Content;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "contentNavigator"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public static U0(Lip/g;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 16
    .line 17
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    invoke-direct {v0}, Lip/g;->W0()Lkp/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lpz/z;->getState()Lvc0/i2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0}, Lip/g;->W0()Lkp/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lkp/b;->y()Lvc0/i2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v7, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-ne v4, v3, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance v4, Lip/b;

    .line 64
    .line 65
    invoke-direct {v4, v0}, Lip/b;-><init>(Lip/g;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v7, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-direct {v0}, Lip/g;->W0()Lkp/b;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-interface {v7, v10}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne v5, v3, :cond_4

    .line 92
    .line 93
    :cond_3
    new-instance v8, Lip/c;

    .line 94
    .line 95
    const-string v13, "onShowAllContentClick(Lcom/vidio/domain/entity/Content;)V"

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v9, 0x1

    .line 99
    const-class v11, Lkp/b;

    .line 100
    .line 101
    const-string v12, "onShowAllContentClick"

    .line 102
    .line 103
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v7, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v5, v8

    .line 110
    :cond_4
    check-cast v5, Lkotlin/reflect/g;

    .line 111
    .line 112
    move-object v3, v5

    .line 113
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-direct {v0}, Lip/g;->W0()Lkp/b;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-interface {v7, v10}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-ne v6, v5, :cond_6

    .line 134
    .line 135
    :cond_5
    new-instance v8, Lip/d;

    .line 136
    .line 137
    const-string v13, "onReactivateClick()V"

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const-class v11, Lkp/b;

    .line 142
    .line 143
    const-string v12, "onReactivateClick"

    .line 144
    .line 145
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v7, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v6, v8

    .line 152
    :cond_6
    check-cast v6, Lkotlin/reflect/g;

    .line 153
    .line 154
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    invoke-direct {v0}, Lip/g;->W0()Lkp/b;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-interface {v7, v10}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v5, v0, :cond_8

    .line 175
    .line 176
    :cond_7
    new-instance v8, Lip/e;

    .line 177
    .line 178
    const-string v13, "onCancelClick()V"

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const-class v11, Lkp/b;

    .line 183
    .line 184
    const-string v12, "onCancelClick"

    .line 185
    .line 186
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v7, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v5, v8

    .line 193
    :cond_8
    check-cast v5, Lkotlin/reflect/g;

    .line 194
    .line 195
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 198
    .line 199
    const-string v8, "hard_reminder"

    .line 200
    .line 201
    invoke-static {v0, v8}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v8, 0x0

    .line 206
    move-object v15, v6

    .line 207
    move-object v6, v0

    .line 208
    move-object v0, v1

    .line 209
    move-object v1, v2

    .line 210
    move-object v2, v4

    .line 211
    move-object v4, v15

    .line 212
    invoke-static/range {v0 .. v8}, Lj;->a(Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/q;->C()V

    .line 217
    .line 218
    .line 219
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0
.end method

.method public static final synthetic V0(Lip/g;)Lkp/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lip/g;->W0()Lkp/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final W0()Lkp/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lip/g;->I:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkp/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getTheme()I
    .locals 1

    .line 1
    const v0, 0x7f140535

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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
    invoke-static {p1, p2}, Lvp/i0;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lvp/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lip/g;->H:Lvp/i0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lvp/i0;->a()Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->setCancelable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lip/g;->H:Lvp/i0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object p2, p2, Lvp/i0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 17
    .line 18
    new-array p1, p1, [Landroidx/compose/runtime/g3;

    .line 19
    .line 20
    new-instance v1, Lip/a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lip/a;-><init>(Lip/g;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ls3/i;

    .line 26
    .line 27
    const v3, 0x37aa7c4a

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v2, v3, v1, v4}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1, v2}, Ld80/j;->a(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lip/g;->W0()Lkp/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lkp/b;->x()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lip/f;

    .line 53
    .line 54
    invoke-direct {p2, p0, v0}, Lip/f;-><init>(Lip/g;Ltb0/c;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-static {p1, v0, v0, p2, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getDialog()Landroid/app/Dialog;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of p2, p1, Lcom/google/android/material/bottomsheet/e;

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Lcom/google/android/material/bottomsheet/e;

    .line 71
    .line 72
    :cond_0
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/e;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    const-string p1, "binding"

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method
