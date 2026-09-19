.class public final Lf5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/a$a;
    }
.end annotation


# instance fields
.field private final a:Lg5/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lc6/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lf5/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/compose/ui/platform/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lxc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lf5/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg5/y;Lc6/r;Lxc0/c;Lf5/n;Landroidx/compose/ui/platform/a;)V
    .locals 0
    .param p1    # Lg5/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc6/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lxc0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf5/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/platform/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5/a;->a:Lg5/y;

    .line 5
    .line 6
    iput-object p2, p0, Lf5/a;->b:Lc6/r;

    .line 7
    .line 8
    iput-object p4, p0, Lf5/a;->c:Lf5/n;

    .line 9
    .line 10
    iput-object p5, p0, Lf5/a;->d:Landroidx/compose/ui/platform/a;

    .line 11
    .line 12
    new-instance p1, Lxc0/c;

    .line 13
    .line 14
    invoke-virtual {p3}, Lxc0/c;->e()Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object p4, Lf5/g;->c:Lf5/g;

    .line 19
    .line 20
    invoke-interface {p3, p4}, Lkotlin/coroutines/CoroutineContext;->X0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {p1, p3}, Lxc0/c;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lf5/a;->e:Lxc0/c;

    .line 28
    .line 29
    new-instance p1, Lf5/i;

    .line 30
    .line 31
    invoke-virtual {p2}, Lc6/r;->e()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    new-instance p3, Lf5/d;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-direct {p3, p0, p4}, Lf5/d;-><init>(Lf5/a;Ltb0/c;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2, p3}, Lf5/i;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lf5/a;->f:Lf5/i;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic a(Lf5/a;)Lf5/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf5/a;->c:Lf5/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lf5/a;)Lg5/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lf5/a;->a:Lg5/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lf5/a;)Lf5/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lf5/a;->f:Lf5/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final d(Lf5/a;Landroid/view/ScrollCaptureSession;Lc6/r;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lf5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf5/b;

    .line 7
    .line 8
    iget v1, v0, Lf5/b;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf5/b;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf5/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf5/b;-><init>(Lf5/a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf5/b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lf5/b;->H:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lf5/b;->i:I

    .line 40
    .line 41
    iget p2, v0, Lf5/b;->e:I

    .line 42
    .line 43
    iget-object v1, v0, Lf5/b;->d:Lc6/r;

    .line 44
    .line 45
    iget-object v0, v0, Lf5/b;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/view/ScrollCaptureSession;

    .line 48
    .line 49
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p3, v0

    .line 53
    move-object v0, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    iget p1, v0, Lf5/b;->i:I

    .line 63
    .line 64
    iget p2, v0, Lf5/b;->e:I

    .line 65
    .line 66
    iget-object v2, v0, Lf5/b;->d:Lc6/r;

    .line 67
    .line 68
    iget-object v4, v0, Lf5/b;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Landroid/view/ScrollCaptureSession;

    .line 71
    .line 72
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move p3, p2

    .line 76
    move-object p2, v2

    .line 77
    move v2, p1

    .line 78
    move-object p1, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lc6/r;->i()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-virtual {p2}, Lc6/r;->c()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v5, p0, Lf5/a;->f:Lf5/i;

    .line 92
    .line 93
    iput-object p1, v0, Lf5/b;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v0, Lf5/b;->d:Lc6/r;

    .line 96
    .line 97
    iput p3, v0, Lf5/b;->e:I

    .line 98
    .line 99
    iput v2, v0, Lf5/b;->i:I

    .line 100
    .line 101
    iput v4, v0, Lf5/b;->H:I

    .line 102
    .line 103
    invoke-virtual {v5, p3, v2, v0}, Lf5/i;->f(IILtb0/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-ne v4, v1, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_1
    iput-object p1, v0, Lf5/b;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p2, v0, Lf5/b;->d:Lc6/r;

    .line 113
    .line 114
    iput p3, v0, Lf5/b;->e:I

    .line 115
    .line 116
    iput v2, v0, Lf5/b;->i:I

    .line 117
    .line 118
    iput v3, v0, Lf5/b;->H:I

    .line 119
    .line 120
    invoke-interface {v0}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Landroidx/compose/runtime/w1;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/u1;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Lf5/c;->c:Lf5/c;

    .line 129
    .line 130
    invoke-interface {v3, v4, v0}, Landroidx/compose/runtime/u1;->S1(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v1, :cond_5

    .line 135
    .line 136
    :goto_2
    return-object v1

    .line 137
    :cond_5
    move-object v0, p2

    .line 138
    move p2, p3

    .line 139
    move-object p3, p1

    .line 140
    move p1, v2

    .line 141
    :goto_3
    iget-object v1, p0, Lf5/a;->f:Lf5/i;

    .line 142
    .line 143
    invoke-virtual {v1, p2}, Lf5/i;->c(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object p2, p0, Lf5/a;->f:Lf5/i;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lf5/i;->c(I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v5, 0x5

    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-static/range {v0 .. v5}, Lc6/r;->b(Lc6/r;IIIII)Lc6/r;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne v2, v4, :cond_6

    .line 161
    .line 162
    invoke-static {}, Lc6/r;->a()Lc6/r;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_6
    invoke-virtual {p3}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lc6/r;->f()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-float v0, v0

    .line 183
    neg-float v0, v0

    .line 184
    invoke-virtual {p1}, Lc6/r;->i()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    int-to-float v1, v1

    .line 189
    neg-float v1, v1

    .line 190
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lf5/a;->b:Lc6/r;

    .line 194
    .line 195
    invoke-virtual {v0}, Lc6/r;->f()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-float v0, v0

    .line 200
    neg-float v0, v0

    .line 201
    iget-object v1, p0, Lf5/a;->b:Lc6/r;

    .line 202
    .line 203
    invoke-virtual {v1}, Lc6/r;->i()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    int-to-float v1, v1

    .line 208
    neg-float v1, v1

    .line 209
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lf5/a;->d:Landroidx/compose/ui/platform/a;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-virtual {p3, p2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lf5/a;->f:Lf5/i;

    .line 229
    .line 230
    invoke-virtual {p0}, Lf5/i;->b()F

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {p0}, Lfc0/a;->b(F)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-virtual {p1, p0}, Lc6/r;->m(I)Lc6/r;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    move-object p0, v0

    .line 245
    invoke-virtual {p3}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1, p2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 250
    .line 251
    .line 252
    throw p0
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lsc0/l2;->d:Lsc0/l2;

    .line 2
    .line 3
    new-instance v1, Lf5/a$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lf5/a$b;-><init>(Lf5/a;Ljava/lang/Runnable;Ltb0/c;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iget-object v3, p0, Lf5/a;->e:Lxc0/c;

    .line 11
    .line 12
    invoke-static {v3, v0, v2, v1, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 6
    .param p1    # Landroid/view/ScrollCaptureSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/function/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureSession;",
            "Landroid/os/CancellationSignal;",
            "Landroid/graphics/Rect;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf5/a$c;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lf5/a$c;-><init>(Lf5/a;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Ltb0/c;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p3, 0x3

    .line 13
    iget-object p4, v1, Lf5/a;->e:Lxc0/c;

    .line 14
    .line 15
    invoke-static {p4, p1, p1, v0, p3}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p3, Lf5/f;

    .line 20
    .line 21
    invoke-direct {p3, p2}, Lf5/f;-><init>(Landroid/os/CancellationSignal;)V

    .line 22
    .line 23
    .line 24
    move-object p4, p1

    .line 25
    check-cast p4, Lsc0/d2;

    .line 26
    .line 27
    invoke-virtual {p4, p3}, Lsc0/d2;->g0(Lkotlin/jvm/functions/Function1;)Lsc0/c1;

    .line 28
    .line 29
    .line 30
    new-instance p3, Lf5/e;

    .line 31
    .line 32
    invoke-direct {p3, p1}, Lf5/e;-><init>(Lsc0/x1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf5/a;->b:Lc6/r;

    .line 2
    .line 3
    invoke-static {p1}, Lf4/k2;->a(Lc6/r;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/view/ScrollCaptureSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lf5/a;->f:Lf5/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf5/i;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf5/a;->c:Lf5/n;

    .line 7
    .line 8
    invoke-virtual {p1}, Lf5/n;->d()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
