.class public final Li4/p;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final K:Li4/p$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private H:Lc6/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private I:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh4/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private J:Li4/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lf4/g1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lh4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private i:Landroid/graphics/Outline;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Z

.field private w:Lc6/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li4/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li4/p;->K:Li4/p$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/view/a;Lf4/g1;Lh4/a;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/layer/view/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf4/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lh4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Li4/p;->c:Lf4/g1;

    .line 9
    .line 10
    iput-object p3, p0, Li4/p;->d:Lh4/a;

    .line 11
    .line 12
    sget-object p1, Li4/p;->K:Li4/p$a;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Li4/p;->v:Z

    .line 19
    .line 20
    invoke-static {}, Lh4/d;->a()Lc6/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Li4/p;->w:Lc6/e;

    .line 25
    .line 26
    sget-object p1, Lc6/v;->c:Lc6/v;

    .line 27
    .line 28
    iput-object p1, p0, Li4/p;->H:Lc6/v;

    .line 29
    .line 30
    sget-object p1, Li4/c;->a:Li4/c$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Li4/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Li4/p;->I:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic a(Li4/p;)Landroid/graphics/Outline;
    .locals 0

    .line 1
    iget-object p0, p0, Li4/p;->i:Landroid/graphics/Outline;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li4/p;->v:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Li4/p;->v:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Li4/p;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Lc6/e;Lc6/v;Li4/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lc6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc6/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Li4/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/e;",
            "Lc6/v;",
            "Li4/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh4/f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li4/p;->w:Lc6/e;

    .line 2
    .line 3
    iput-object p2, p0, Li4/p;->H:Lc6/v;

    .line 4
    .line 5
    iput-object p4, p0, Li4/p;->I:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Li4/p;->J:Li4/b;

    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroid/graphics/Outline;)V
    .locals 0
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Li4/p;->i:Landroid/graphics/Outline;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Li4/p;->c:Lf4/g1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf4/g1;->a()Lf4/z;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lf4/z;->v()Landroid/graphics/Canvas;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lf4/g1;->a()Lf4/z;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lf4/z;->w(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lf4/g1;->a()Lf4/z;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v1, Li4/p;->w:Lc6/e;

    .line 27
    .line 28
    iget-object v5, v1, Li4/p;->H:Lc6/v;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    int-to-float v6, v6

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    int-to-float v7, v7

    .line 40
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    int-to-long v8, v6

    .line 45
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-long v6, v6

    .line 50
    const/16 v10, 0x20

    .line 51
    .line 52
    shl-long/2addr v8, v10

    .line 53
    const-wide v10, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v6, v10

    .line 59
    or-long/2addr v6, v8

    .line 60
    iget-object v8, v1, Li4/p;->J:Li4/b;

    .line 61
    .line 62
    iget-object v9, v1, Li4/p;->I:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object v10, v1, Li4/p;->d:Lh4/a;

    .line 65
    .line 66
    invoke-virtual {v10}, Lh4/a;->I1()Lh4/a$b;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v11}, Lh4/a$b;->b()Lc6/e;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v10}, Lh4/a;->I1()Lh4/a$b;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v12}, Lh4/a$b;->d()Lc6/v;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v10}, Lh4/a;->I1()Lh4/a$b;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-virtual {v13}, Lh4/a$b;->a()Lf4/f1;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v10}, Lh4/a;->I1()Lh4/a$b;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-virtual {v14}, Lh4/a$b;->e()J

    .line 95
    .line 96
    .line 97
    move-result-wide v14

    .line 98
    invoke-virtual {v10}, Lh4/a;->I1()Lh4/a$b;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    invoke-virtual/range {v16 .. v16}, Lh4/a$b;->c()Li4/b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object/from16 v16, v0

    .line 107
    .line 108
    invoke-virtual {v10}, Lh4/a;->I1()Lh4/a$b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v4}, Lh4/a$b;->h(Lc6/e;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5}, Lh4/a$b;->j(Lc6/v;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lh4/a$b;->g(Lf4/f1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v6, v7}, Lh4/a$b;->k(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v8}, Lh4/a$b;->i(Li4/b;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lf4/z;->j()V

    .line 128
    .line 129
    .line 130
    :try_start_0
    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lf4/z;->f()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Lh4/a;->I1()Lh4/a$b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v11}, Lh4/a$b;->h(Lc6/e;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v12}, Lh4/a$b;->j(Lc6/v;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v13}, Lh4/a$b;->g(Lf4/f1;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v14, v15}, Lh4/a$b;->k(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lh4/a$b;->i(Li4/b;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v16 .. v16}, Lf4/g1;->a()Lf4/z;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v2}, Lf4/z;->w(Landroid/graphics/Canvas;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    move-object/from16 v2, p0

    .line 164
    .line 165
    iput-boolean v0, v2, Li4/p;->e:Z

    .line 166
    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object/from16 v2, p0

    .line 170
    .line 171
    invoke-virtual {v3}, Lf4/z;->f()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Lh4/a;->I1()Lh4/a$b;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3, v11}, Lh4/a$b;->h(Lc6/e;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v12}, Lh4/a$b;->j(Lc6/v;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v13}, Lh4/a$b;->g(Lf4/f1;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v14, v15}, Lh4/a$b;->k(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, Lh4/a$b;->i(Li4/b;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li4/p;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li4/p;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Li4/p;->e:Z

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method
