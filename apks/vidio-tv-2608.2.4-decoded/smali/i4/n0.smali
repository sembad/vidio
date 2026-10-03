.class public final Li4/n0;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final d0:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Li4/n0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private H:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private I:Li4/w0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Z

.field private final L:Li4/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Landroid/view/WindowManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Landroid/view/WindowManager$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private O:Li4/v0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:Le4/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final R:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private S:Le4/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final T:Landroidx/compose/runtime/d5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final U:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final V:Ly1/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private W:Li4/f0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final a0:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b0:Z

.field private final c0:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Li4/n0$a;->d:Li4/n0$a;

    .line 2
    .line 3
    sput-object v0, Li4/n0;->d0:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Li4/w0;Landroid/view/View;Le4/d;Li4/v0;Ljava/util/UUID;Z)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Li4/t0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Li4/s0;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Li4/u0;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x6

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {p0, v1, v3, v2, v4}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Li4/n0;->H:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iput-object p2, p0, Li4/n0;->I:Li4/w0;

    .line 41
    .line 42
    iput-object p3, p0, Li4/n0;->J:Landroid/view/View;

    .line 43
    .line 44
    iput-boolean p7, p0, Li4/n0;->K:Z

    .line 45
    .line 46
    iput-object v0, p0, Li4/n0;->L:Li4/r0;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "window"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p1, Landroid/view/WindowManager;

    .line 62
    .line 63
    iput-object p1, p0, Li4/n0;->M:Landroid/view/WindowManager;

    .line 64
    .line 65
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 68
    .line 69
    .line 70
    const p2, 0x800033

    .line 71
    .line 72
    .line 73
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 74
    .line 75
    iget-object p2, p0, Li4/n0;->I:Li4/w0;

    .line 76
    .line 77
    invoke-static {p3}, Li4/l;->e(Landroid/view/View;)Z

    .line 78
    .line 79
    .line 80
    move-result p7

    .line 81
    invoke-static {p2, p7}, Li4/l;->c(Li4/w0;Z)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 86
    .line 87
    iget-object p2, p0, Li4/n0;->I:Li4/w0;

    .line 88
    .line 89
    invoke-virtual {p2}, Li4/w0;->g()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 94
    .line 95
    iget-object p2, p0, Li4/n0;->I:Li4/w0;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 105
    .line 106
    const/4 p2, -0x2

    .line 107
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 108
    .line 109
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 110
    .line 111
    const/4 p2, -0x3

    .line 112
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 113
    .line 114
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const p7, 0x7f1303a0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Li4/n0;->N:Landroid/view/WindowManager$LayoutParams;

    .line 133
    .line 134
    iput-object p5, p0, Li4/n0;->O:Li4/v0;

    .line 135
    .line 136
    sget-object p1, Le4/t;->d:Le4/t;

    .line 137
    .line 138
    iput-object p1, p0, Li4/n0;->P:Le4/t;

    .line 139
    .line 140
    invoke-static {v3}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Li4/n0;->Q:Landroidx/compose/runtime/i2;

    .line 145
    .line 146
    invoke-static {v3}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Li4/n0;->R:Landroidx/compose/runtime/i2;

    .line 151
    .line 152
    new-instance p1, Li4/o0;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Li4/o0;-><init>(Li4/n0;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Landroidx/compose/runtime/v4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Li4/n0;->T:Landroidx/compose/runtime/d5;

    .line 162
    .line 163
    const/16 p1, 0x8

    .line 164
    .line 165
    int-to-float p1, p1

    .line 166
    new-instance p2, Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p2, p0, Li4/n0;->U:Landroid/graphics/Rect;

    .line 172
    .line 173
    new-instance p2, Ly1/f0;

    .line 174
    .line 175
    new-instance p5, Li4/q0;

    .line 176
    .line 177
    invoke-direct {p5, p0}, Li4/q0;-><init>(Li4/n0;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p2, p5}, Ly1/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    iput-object p2, p0, Li4/n0;->V:Ly1/f0;

    .line 184
    .line 185
    const p2, 0x1020002

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p3}, Landroidx/lifecycle/i1;->a(Landroid/view/View;)Landroidx/lifecycle/y;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const p5, 0x7f0b057b

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p5, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p3}, Landroidx/lifecycle/j1;->a(Landroid/view/View;)Landroidx/lifecycle/h1;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const p5, 0x7f0b0580

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p5, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p3}, Lbb/h;->a(Landroid/view/View;)Lbb/g;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const p3, 0x7f0b057e

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance p2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string p3, "Popup:"

    .line 224
    .line 225
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    const p3, 0x7f0b0172

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p4, p1}, Le4/d;->x1(F)F

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 249
    .line 250
    .line 251
    new-instance p1, Li4/m0;

    .line 252
    .line 253
    invoke-direct {p1}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Li4/i0;->a()Lu1/j;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, Li4/n0;->a0:Landroidx/compose/runtime/i2;

    .line 268
    .line 269
    const/4 p1, 0x2

    .line 270
    new-array p1, p1, [I

    .line 271
    .line 272
    iput-object p1, p0, Li4/n0;->c0:[I

    .line 273
    .line 274
    return-void
.end method

.method public static final q(Li4/n0;)Ly2/y;
    .locals 0

    .line 1
    iget-object p0, p0, Li4/n0;->R:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly2/y;

    .line 10
    .line 11
    return-object p0
.end method

.method private final t()Le4/p;
    .locals 5

    .line 1
    iget-object v0, p0, Li4/n0;->I:Li4/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li4/w0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Li4/n0;->J:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Li4/n0;->U:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v3, p0, Li4/n0;->L:Li4/r0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v3, Li4/u0;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v3, v2, v1}, Li4/r0;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget v0, Li4/l;->c:I

    .line 28
    .line 29
    new-instance v0, Le4/p;

    .line 30
    .line 31
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v4, v2}, Le4/p;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A(Le4/r;)V
    .locals 1
    .param p1    # Le4/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li4/n0;->Q:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(Li4/v0;)V
    .locals 0
    .param p1    # Li4/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Li4/n0;->O:Li4/v0;

    .line 2
    .line 3
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Li4/n0;->M:Landroid/view/WindowManager;

    .line 2
    .line 3
    iget-object v1, p0, Li4/n0;->N:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(Lkotlin/jvm/functions/Function0;Li4/w0;Le4/t;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Li4/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le4/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Li4/n0;->H:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object p1, p0, Li4/n0;->I:Li4/w0;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Li4/n0;->I:Li4/w0;

    .line 16
    .line 17
    iget-object p1, p0, Li4/n0;->J:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p1}, Li4/l;->e(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p2, p1}, Li4/l;->c(Li4/w0;Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, Li4/n0;->N:Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 30
    .line 31
    iget-object p1, p0, Li4/n0;->L:Li4/r0;

    .line 32
    .line 33
    check-cast p1, Li4/u0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Li4/n0;->M:Landroid/view/WindowManager;

    .line 39
    .line 40
    invoke-interface {p1, p0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {}, Lh60/m;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/4 p2, 0x0

    .line 58
    :goto_1
    invoke-super {p0, p2}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final E()V
    .locals 11

    .line 1
    iget-object v0, p0, Li4/n0;->R:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly2/y;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ly2/y;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-interface {v0}, Ly2/y;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-boolean v3, p0, Li4/n0;->K:Z

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, v4, v5}, Ly2/y;->j(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {v0, v4, v5}, Ly2/y;->Q(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    :goto_1
    const/16 v0, 0x20

    .line 44
    .line 45
    shr-long v5, v3, v0

    .line 46
    .line 47
    long-to-int v5, v5

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const-wide v6, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v3, v6

    .line 62
    long-to-int v3, v3

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-long v4, v5

    .line 72
    shl-long/2addr v4, v0

    .line 73
    int-to-long v8, v3

    .line 74
    and-long/2addr v8, v6

    .line 75
    or-long/2addr v4, v8

    .line 76
    new-instance v3, Le4/p;

    .line 77
    .line 78
    shr-long v8, v4, v0

    .line 79
    .line 80
    long-to-int v8, v8

    .line 81
    and-long/2addr v4, v6

    .line 82
    long-to-int v4, v4

    .line 83
    shr-long v9, v1, v0

    .line 84
    .line 85
    long-to-int v0, v9

    .line 86
    add-int/2addr v0, v8

    .line 87
    and-long/2addr v1, v6

    .line 88
    long-to-int v1, v1

    .line 89
    add-int/2addr v1, v4

    .line 90
    invoke-direct {v3, v8, v4, v0, v1}, Le4/p;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Li4/n0;->S:Le4/p;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Le4/p;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iput-object v3, p0, Li4/n0;->S:Le4/p;

    .line 102
    .line 103
    invoke-virtual {p0}, Li4/n0;->G()V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_2
    return-void
.end method

.method public final F(Ly2/y;)V
    .locals 1
    .param p1    # Ly2/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li4/n0;->R:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li4/n0;->E()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G()V
    .locals 13

    .line 1
    iget-object v3, p0, Li4/n0;->S:Le4/p;

    .line 2
    .line 3
    if-nez v3, :cond_1

    .line 4
    .line 5
    :cond_0
    move-object v2, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Li4/n0;->v()Le4/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Le4/r;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-direct {p0}, Li4/n0;->t()Le4/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Le4/p;->i()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Le4/p;->d()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v1, v1

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    shl-long/2addr v1, v8

    .line 33
    int-to-long v4, v0

    .line 34
    const-wide v9, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v9

    .line 40
    or-long/2addr v4, v1

    .line 41
    new-instance v1, Lkotlin/jvm/internal/o0;

    .line 42
    .line 43
    invoke-direct {v1}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 44
    .line 45
    .line 46
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    iput-wide v11, v1, Lkotlin/jvm/internal/o0;->d:J

    .line 49
    .line 50
    new-instance v0, Li4/n0$c;

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    invoke-direct/range {v0 .. v7}, Li4/n0$c;-><init>(Lkotlin/jvm/internal/o0;Li4/n0;Le4/p;JJ)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Li4/n0;->V:Ly1/f0;

    .line 57
    .line 58
    sget-object v6, Li4/n0;->d0:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-virtual {v3, p0, v6, v0}, Ly1/f0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, v1, Lkotlin/jvm/internal/o0;->d:J

    .line 64
    .line 65
    shr-long v6, v0, v8

    .line 66
    .line 67
    long-to-int v3, v6

    .line 68
    iget-object v6, v2, Li4/n0;->N:Landroid/view/WindowManager$LayoutParams;

    .line 69
    .line 70
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 71
    .line 72
    and-long/2addr v0, v9

    .line 73
    long-to-int v0, v0

    .line 74
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 75
    .line 76
    iget-object v0, v2, Li4/n0;->I:Li4/w0;

    .line 77
    .line 78
    invoke-virtual {v0}, Li4/w0;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, v2, Li4/n0;->L:Li4/r0;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    shr-long v7, v4, v8

    .line 87
    .line 88
    long-to-int v0, v7

    .line 89
    and-long/2addr v4, v9

    .line 90
    long-to-int v3, v4

    .line 91
    invoke-interface {v1, p0, v0, v3}, Li4/r0;->b(Li4/n0;II)V

    .line 92
    .line 93
    .line 94
    :cond_2
    check-cast v1, Li4/u0;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, Li4/n0;->M:Landroid/view/WindowManager;

    .line 100
    .line 101
    invoke-interface {v0, p0, v6}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method public final c(Landroidx/compose/runtime/q;I)V
    .locals 5
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x331e2520

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p2

    .line 19
    and-int/lit8 v2, v0, 0x3

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_1
    and-int/2addr v0, v4

    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Li4/n0;->a0:Landroidx/compose/runtime/i2;

    .line 36
    .line 37
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->C()V

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    new-instance v0, Li4/n0$b;

    .line 63
    .line 64
    invoke-direct {v0, p0, p2}, Li4/n0$b;-><init>(Li4/n0;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li4/n0;->I:Li4/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li4/w0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x6f

    .line 26
    .line 27
    if-ne v0, v1, :cond_5

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Li4/n0;->H:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    return v2

    .line 83
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1
.end method

.method protected final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li4/n0;->b0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->j(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Li4/n0;->I:Li4/w0;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object p4, p1, Li4/n0;->N:Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    iput p3, p4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    iget-object p2, p1, Li4/n0;->L:Li4/r0;

    .line 33
    .line 34
    check-cast p2, Li4/u0;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, Li4/n0;->M:Landroid/view/WindowManager;

    .line 40
    .line 41
    invoke-interface {p2, p0, p4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final k(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Li4/n0;->I:Li4/w0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Li4/n0;->t()Le4/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Le4/p;->i()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Le4/p;->d()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-super {p0, p2, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->k(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li4/n0;->V:Ly1/f0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly1/f0;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Li4/n0;->I:Li4/w0;

    .line 10
    .line 11
    invoke-virtual {v0}, Li4/w0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x21

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Li4/n0;->W:Li4/f0;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Li4/n0;->H:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    new-instance v1, Li4/f0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Li4/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Li4/n0;->W:Li4/f0;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Li4/n0;->W:Li4/f0;

    .line 38
    .line 39
    invoke-static {p0, v0}, Li4/g0;->a(Li4/n0;Li4/f0;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li4/n0;->V:Ly1/f0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly1/f0;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ly1/f0;->d()V

    .line 10
    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x21

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Li4/n0;->W:Li4/f0;

    .line 19
    .line 20
    invoke-static {p0, v0}, Li4/g0;->b(Li4/n0;Li4/f0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Li4/n0;->W:Li4/f0;

    .line 25
    .line 26
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li4/n0;->I:Li4/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li4/w0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v1, v1, v2

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    cmpl-float v1, v1, v3

    .line 42
    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    cmpg-float v1, v1, v2

    .line 50
    .line 51
    if-ltz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    cmpl-float v1, v1, v2

    .line 63
    .line 64
    if-ltz v1, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Li4/n0;->H:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x4

    .line 81
    if-ne v1, v2, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Li4/n0;->H:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    return v0

    .line 91
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0b057b

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li4/n0;->M:Landroid/view/WindowManager;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li4/n0;->T:Landroidx/compose/runtime/d5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()Le4/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li4/n0;->P:Le4/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Le4/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li4/n0;->Q:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le4/r;

    .line 10
    .line 11
    return-object v0
.end method

.method public final w()Li4/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li4/n0;->O:Li4/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Li4/n0;->c0:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget v4, v0, v3

    .line 15
    .line 16
    iget-object v5, p0, Li4/n0;->J:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    if-ne v2, v1, :cond_2

    .line 24
    .line 25
    aget v0, v0, v3

    .line 26
    .line 27
    if-eq v4, v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :cond_2
    :goto_1
    invoke-virtual {p0}, Li4/n0;->E()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final y(Landroidx/compose/runtime/u;Lu1/j;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->n(Landroidx/compose/runtime/u;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li4/n0;->a0:Landroidx/compose/runtime/i2;

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/t4;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Li4/n0;->b0:Z

    .line 13
    .line 14
    return-void
.end method

.method public final z(Le4/t;)V
    .locals 0
    .param p1    # Le4/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Li4/n0;->P:Le4/t;

    .line 2
    .line 3
    return-void
.end method
