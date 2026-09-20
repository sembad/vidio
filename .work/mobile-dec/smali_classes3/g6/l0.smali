.class final Lg6/l0;
.super Landroidx/activity/r;
.source "SourceFile"


# instance fields
.field private c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lg6/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lg6/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lg6/k0;Landroid/view/View;Lc6/v;Lc6/e;Ljava/util/UUID;)V
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg6/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lc6/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lc6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lg6/k0;",
            "Landroid/view/View;",
            "Lc6/v;",
            "Lc6/e;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lg6/k0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const v2, 0x7f140146

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v2, 0x7f140169

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {p0, v0, v2, v1, v3}, Landroidx/activity/r;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lg6/l0;->c:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iput-object p2, p0, Lg6/l0;->d:Lg6/k0;

    .line 32
    .line 33
    iput-object p3, p0, Lg6/l0;->e:Landroid/view/View;

    .line 34
    .line 35
    const/16 p1, 0x8

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_7

    .line 43
    .line 44
    iget-object v0, p0, Lg6/l0;->d:Lg6/k0;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0}, Lg6/k0;->g()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 67
    .line 68
    .line 69
    const v0, 0x106000d

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lg6/l0;->d:Lg6/k0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lg6/k0;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p2, v0}, Landroidx/core/view/f1;->a(Landroid/view/Window;Z)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x11

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lg6/l0;->d:Lg6/k0;

    .line 90
    .line 91
    invoke-virtual {v0}, Lg6/k0;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    const v0, 0x10100

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v4, 0x1c

    .line 110
    .line 111
    if-lt v1, v4, :cond_2

    .line 112
    .line 113
    sget-object v4, Lg6/d0;->a:Lg6/d0;

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Lg6/d0;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v4, 0x1e

    .line 119
    .line 120
    if-lt v1, v4, :cond_3

    .line 121
    .line 122
    sget-object v1, Lg6/e0;->a:Lg6/e0;

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, Lg6/e0;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Lg6/e0;->c(Landroid/view/WindowManager$LayoutParams;I)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    new-instance v0, Lg6/j0;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1, p2}, Lg6/j0;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lg6/l0;->d:Lg6/k0;

    .line 143
    .line 144
    invoke-virtual {v1}, Lg6/k0;->f()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v4, "Dialog:"

    .line 154
    .line 155
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p6

    .line 165
    const v1, 0x7f0a0193

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p5, p1}, Lc6/e;->G1(F)F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lg6/l0$a;

    .line 182
    .line 183
    invoke-direct {p1}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lg6/l0;->i:Lg6/j0;

    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 196
    .line 197
    if-eqz p2, :cond_5

    .line 198
    .line 199
    move-object v3, p1

    .line 200
    check-cast v3, Landroid/view/ViewGroup;

    .line 201
    .line 202
    :cond_5
    if-eqz v3, :cond_6

    .line 203
    .line 204
    invoke-static {v3}, Lg6/l0;->o(Landroid/view/ViewGroup;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/activity/r;->setContentView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p3}, Landroidx/lifecycle/f1;->a(Landroid/view/View;)Landroidx/lifecycle/y;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const p2, 0x7f0a059b

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p3}, Landroidx/lifecycle/g1;->a(Landroid/view/View;)Landroidx/lifecycle/e1;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const p2, 0x7f0a059f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p3}, Lpc/h;->a(Landroid/view/View;)Lpc/g;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const p2, 0x7f0a059d

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lg6/l0;->c:Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    iget-object p2, p0, Lg6/l0;->d:Lg6/k0;

    .line 243
    .line 244
    invoke-virtual {p0, p1, p2, p4}, Lg6/l0;->t(Lkotlin/jvm/functions/Function0;Lg6/k0;Lc6/v;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/activity/r;->getOnBackPressedDispatcher()Landroidx/activity/k0;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance p2, Lg6/l0$b;

    .line 252
    .line 253
    invoke-direct {p2, p0}, Lg6/l0$b;-><init>(Lg6/l0;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1, p0, p2}, Landroidx/activity/n0;->a(Landroidx/activity/k0;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;)Landroidx/activity/m0;

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_7
    const-string p1, "Dialog has no window"

    .line 261
    .line 262
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v3
.end method

.method private static final o(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Lg6/j0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lg6/l0;->o(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    return-void
.end method

.method public static final synthetic p(Lg6/l0;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6/l0;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lg6/l0;)Lg6/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6/l0;->d:Lg6/k0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg6/l0;->d:Lg6/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6/k0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x6f

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lg6/l0;->c:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lg6/l0;->d:Lg6/k0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg6/k0;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Lg6/l0;->i:Lg6/j0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 30
    .line 31
    .line 32
    cmpg-float v5, v5, v6

    .line 33
    .line 34
    if-gtz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    cmpg-float v5, v5, v6

    .line 45
    .line 46
    if-gtz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    add-int/2addr v7, v6

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/2addr v6, v7

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    add-int/2addr v8, v1

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v8

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v5}, Lfc0/a;->b(F)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-gt v7, v5, :cond_1

    .line 92
    .line 93
    if-gt v5, v6, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v5}, Lfc0/a;->b(F)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-gt v8, v5, :cond_1

    .line 104
    .line 105
    if-gt v5, v1, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    if-eq p1, v4, :cond_3

    .line 115
    .line 116
    if-eq p1, v2, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    iput-boolean v3, p0, Lg6/l0;->v:Z

    .line 120
    .line 121
    return v0

    .line 122
    :cond_3
    iget-boolean p1, p0, Lg6/l0;->v:Z

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iget-object p1, p0, Lg6/l0;->c:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iput-boolean v3, p0, Lg6/l0;->v:Z

    .line 132
    .line 133
    return v4

    .line 134
    :cond_4
    iput-boolean v4, p0, Lg6/l0;->v:Z

    .line 135
    .line 136
    return v4

    .line 137
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    if-eq p1, v4, :cond_7

    .line 144
    .line 145
    if-eq p1, v2, :cond_7

    .line 146
    .line 147
    :cond_6
    :goto_2
    return v0

    .line 148
    :cond_7
    iput-boolean v3, p0, Lg6/l0;->v:Z

    .line 149
    .line 150
    return v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/l0;->i:Lg6/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroidx/compose/runtime/u;Ls3/i;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg6/l0;->i:Lg6/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg6/j0;->r(Landroidx/compose/runtime/u;Ls3/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lkotlin/jvm/functions/Function0;Lg6/k0;Lc6/v;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg6/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc6/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lg6/k0;",
            "Lc6/v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg6/l0;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lg6/l0;->d:Lg6/k0;

    .line 4
    .line 5
    invoke-virtual {p2}, Lg6/k0;->d()Lg6/x0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lg6/l0;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, Lg6/l;->e(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lpb0/m;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x2000

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/16 v0, -0x2001

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1, v0, v3}, Landroid/view/Window;->setFlags(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    if-ne p1, v2, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static {}, Lpb0/m;->a()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    move v2, v1

    .line 67
    :goto_2
    iget-object p1, p0, Lg6/l0;->i:Lg6/j0;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lg6/k0;->a()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {p2}, Lg6/k0;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0, p3}, Lg6/j0;->s(ZZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lg6/k0;->c()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    if-eqz p3, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 p3, 0x1f

    .line 102
    .line 103
    if-ge p2, p3, :cond_7

    .line 104
    .line 105
    const/16 v1, 0x10

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    const/16 v1, 0x30

    .line 109
    .line 110
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 111
    .line 112
    .line 113
    :cond_8
    return-void
.end method
