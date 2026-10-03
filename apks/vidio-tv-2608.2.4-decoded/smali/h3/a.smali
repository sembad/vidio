.class public final Lh3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/a$a;
    }
.end annotation


# instance fields
.field private final a:Li3/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Le4/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lh3/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/compose/ui/platform/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lea0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lh3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li3/y;Le4/p;Lea0/c;Lh3/m;Landroidx/compose/ui/platform/a;)V
    .locals 0
    .param p1    # Li3/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le4/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lea0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lh3/m;
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
    iput-object p1, p0, Lh3/a;->a:Li3/y;

    .line 5
    .line 6
    iput-object p2, p0, Lh3/a;->b:Le4/p;

    .line 7
    .line 8
    iput-object p4, p0, Lh3/a;->c:Lh3/m;

    .line 9
    .line 10
    iput-object p5, p0, Lh3/a;->d:Landroidx/compose/ui/platform/a;

    .line 11
    .line 12
    sget-object p1, Lh3/g;->d:Lh3/g;

    .line 13
    .line 14
    invoke-static {p3, p1}, Lz90/j0;->f(Lz90/i0;Lkotlin/coroutines/CoroutineContext;)Lea0/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lh3/a;->e:Lea0/c;

    .line 19
    .line 20
    new-instance p1, Lh3/i;

    .line 21
    .line 22
    invoke-virtual {p2}, Le4/p;->d()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-instance p3, Lh3/d;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-direct {p3, p0, p4}, Lh3/d;-><init>(Lh3/a;Ll60/b;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, Lh3/i;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lh3/a;->f:Lh3/i;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic a(Lh3/a;)Lh3/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->c:Lh3/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lh3/a;)Li3/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Li3/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lh3/a;)Lh3/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->f:Lh3/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final d(Lh3/a;Landroid/view/ScrollCaptureSession;Le4/p;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lh3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh3/b;

    .line 7
    .line 8
    iget v1, v0, Lh3/b;->G:I

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
    iput v1, v0, Lh3/b;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh3/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lh3/b;-><init>(Lh3/a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh3/b;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lh3/b;->G:I

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
    iget p1, v0, Lh3/b;->v:I

    .line 40
    .line 41
    iget p2, v0, Lh3/b;->i:I

    .line 42
    .line 43
    iget-object v1, v0, Lh3/b;->e:Le4/p;

    .line 44
    .line 45
    iget-object v0, v0, Lh3/b;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/view/ScrollCaptureSession;

    .line 48
    .line 49
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget p1, v0, Lh3/b;->v:I

    .line 61
    .line 62
    iget p2, v0, Lh3/b;->i:I

    .line 63
    .line 64
    iget-object v2, v0, Lh3/b;->e:Le4/p;

    .line 65
    .line 66
    iget-object v4, v0, Lh3/b;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Landroid/view/ScrollCaptureSession;

    .line 69
    .line 70
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move p3, p2

    .line 74
    move-object p2, v2

    .line 75
    move v2, p1

    .line 76
    move-object p1, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Le4/p;->g()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {p2}, Le4/p;->c()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v5, p0, Lh3/a;->f:Lh3/i;

    .line 90
    .line 91
    iput-object p1, v0, Lh3/b;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, Lh3/b;->e:Le4/p;

    .line 94
    .line 95
    iput p3, v0, Lh3/b;->i:I

    .line 96
    .line 97
    iput v2, v0, Lh3/b;->v:I

    .line 98
    .line 99
    iput v4, v0, Lh3/b;->G:I

    .line 100
    .line 101
    invoke-virtual {v5, p3, v2, v0}, Lh3/i;->f(IILl60/b;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-ne v4, v1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    iput-object p1, v0, Lh3/b;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p2, v0, Lh3/b;->e:Le4/p;

    .line 111
    .line 112
    iput p3, v0, Lh3/b;->i:I

    .line 113
    .line 114
    iput v2, v0, Lh3/b;->v:I

    .line 115
    .line 116
    iput v3, v0, Lh3/b;->G:I

    .line 117
    .line 118
    invoke-interface {v0}, Ll60/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/t1;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v4, Lh3/c;->d:Lh3/c;

    .line 127
    .line 128
    invoke-interface {v3, v4, v0}, Landroidx/compose/runtime/t1;->W0(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v1, :cond_5

    .line 133
    .line 134
    :goto_2
    return-object v1

    .line 135
    :cond_5
    move-object v0, p1

    .line 136
    move-object v1, p2

    .line 137
    move p2, p3

    .line 138
    move p1, v2

    .line 139
    :goto_3
    iget-object p3, p0, Lh3/a;->f:Lh3/i;

    .line 140
    .line 141
    invoke-virtual {p3, p2}, Lh3/i;->c(I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iget-object p3, p0, Lh3/a;->f:Lh3/i;

    .line 146
    .line 147
    invoke-virtual {p3, p1}, Lh3/i;->c(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {v1, p2, p1}, Le4/p;->b(Le4/p;II)Le4/p;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-ne p2, p1, :cond_6

    .line 156
    .line 157
    invoke-static {}, Le4/p;->a()Le4/p;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_6
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Le4/p;->e()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    int-to-float p2, p2

    .line 178
    neg-float p2, p2

    .line 179
    invoke-virtual {p3}, Le4/p;->g()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    int-to-float v1, v1

    .line 184
    neg-float v1, v1

    .line 185
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lh3/a;->b:Le4/p;

    .line 189
    .line 190
    invoke-virtual {p2}, Le4/p;->e()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    int-to-float p2, p2

    .line 195
    neg-float p2, p2

    .line 196
    iget-object v1, p0, Lh3/a;->b:Le4/p;

    .line 197
    .line 198
    invoke-virtual {v1}, Le4/p;->g()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    int-to-float v1, v1

    .line 203
    neg-float v1, v1

    .line 204
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lh3/a;->d:Landroidx/compose/ui/platform/a;

    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lh3/a;->f:Lh3/i;

    .line 224
    .line 225
    invoke-virtual {p0}, Lh3/i;->b()F

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-static {p0}, Lx60/a;->b(F)I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-virtual {p3, p0}, Le4/p;->k(I)Le4/p;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :catchall_0
    move-exception p0

    .line 239
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p2, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 244
    .line 245
    .line 246
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
    sget-object v0, Lz90/e2;->e:Lz90/e2;

    .line 2
    .line 3
    new-instance v1, Lh3/a$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lh3/a$b;-><init>(Lh3/a;Ljava/lang/Runnable;Ll60/b;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iget-object v3, p0, Lh3/a;->e:Lea0/c;

    .line 11
    .line 12
    invoke-static {v3, v0, v2, v1, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

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
    new-instance v0, Lh3/a$c;

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
    invoke-direct/range {v0 .. v5}, Lh3/a$c;-><init>(Lh3/a;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Ll60/b;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p3, 0x3

    .line 13
    iget-object p4, v1, Lh3/a;->e:Lea0/c;

    .line 14
    .line 15
    invoke-static {p4, p1, p1, v0, p3}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p3, Lh3/f;

    .line 20
    .line 21
    invoke-direct {p3, p2}, Lh3/f;-><init>(Landroid/os/CancellationSignal;)V

    .line 22
    .line 23
    .line 24
    move-object p4, p1

    .line 25
    check-cast p4, Lz90/z1;

    .line 26
    .line 27
    invoke-virtual {p4, p3}, Lz90/z1;->Y(Lkotlin/jvm/functions/Function1;)Lz90/a1;

    .line 28
    .line 29
    .line 30
    new-instance p3, Lh3/e;

    .line 31
    .line 32
    invoke-direct {p3, p1}, Lh3/e;-><init>(Lz90/u1;)V

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
    iget-object p1, p0, Lh3/a;->b:Le4/p;

    .line 2
    .line 3
    invoke-static {p1}, Lh2/s1;->a(Le4/p;)Landroid/graphics/Rect;

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
    iget-object p1, p0, Lh3/a;->f:Lh3/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh3/i;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh3/a;->c:Lh3/m;

    .line 7
    .line 8
    invoke-virtual {p1}, Lh3/m;->d()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
