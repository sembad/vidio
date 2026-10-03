.class public final Lst/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst/k$a;,
        Lst/k$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzt/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lip/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lz90/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lea0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Lqt/w0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Z

.field private final l:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lzt/c;Lip/c;Le20/r;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lip/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lst/k;->a:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    iput-object p2, p0, Lst/k;->b:Lzt/c;

    .line 19
    .line 20
    iput-object p3, p0, Lst/k;->c:Lip/c;

    .line 21
    .line 22
    iput-object p4, p0, Lst/k;->d:Le20/r;

    .line 23
    .line 24
    new-instance p2, Lst/f;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lst/f;-><init>(Lst/k;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lst/k$c;

    .line 30
    .line 31
    invoke-direct {p3, p1}, Lst/k$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lh60/q;->i:Lh60/q;

    .line 35
    .line 36
    new-instance v1, Lst/k$d;

    .line 37
    .line 38
    invoke-direct {v1, p3}, Lst/k$d;-><init>(Lst/k$c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-class v0, Lst/c0;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lst/k$e;

    .line 52
    .line 53
    invoke-direct {v1, p3}, Lst/k$e;-><init>(Lh60/l;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lst/k$f;

    .line 57
    .line 58
    invoke-direct {v2, p2, p3}, Lst/k$f;-><init>(Lst/f;Lh60/l;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lst/k$g;

    .line 62
    .line 63
    invoke-direct {p2, p1, p3}, Lst/k$g;-><init>(Landroidx/fragment/app/Fragment;Lh60/l;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroidx/lifecycle/d1;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lst/k;->e:Landroidx/lifecycle/d1;

    .line 72
    .line 73
    new-instance p1, Lcom/vidio/android/tv/error/notstarted/l;

    .line 74
    .line 75
    const/4 p2, 0x2

    .line 76
    invoke-direct {p1, p0, p2}, Lcom/vidio/android/tv/error/notstarted/l;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lst/k;->f:Lh60/l;

    .line 84
    .line 85
    new-instance p1, Lst/g;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-direct {p1, p0, p2}, Lst/g;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lst/k;->g:Lh60/l;

    .line 96
    .line 97
    invoke-static {}, Lz90/o2;->b()Lz90/v;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lst/k;->h:Lz90/v;

    .line 102
    .line 103
    invoke-interface {p4}, Le20/r;->a()Lz90/e0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p1, Lz90/z1;

    .line 108
    .line 109
    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lz90/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lea0/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lst/k;->i:Lea0/c;

    .line 118
    .line 119
    new-instance p1, Lst/q;

    .line 120
    .line 121
    const/4 p2, 0x0

    .line 122
    invoke-direct {p1, p2}, Lst/q;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lst/k;->l:Landroidx/compose/runtime/i2;

    .line 130
    .line 131
    return-void
.end method

.method public static a(Lst/k;)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lst/k;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f0b0183

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    return-object p0
.end method

.method public static b(Lst/k;)Lm7/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lst/k;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Lm7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lst/h;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lst/h;-><init>(Lst/k;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static c(Lst/k;)Landroidx/compose/ui/platform/ComposeView;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    iget-object p0, p0, Lst/k;->a:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, p0, v3, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lb3/y2$b;->a:Lb3/y2$b;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AbstractComposeView;->o(Lb3/y2;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static d(Lst/k;Lst/e;)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lst/e$e;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lst/k;->j:Lqt/w0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lst/e$e;

    .line 13
    .line 14
    invoke-virtual {p1}, Lst/e$e;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Lqt/w0;->getPlayer()Lqt/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, v2}, Lkotlin/time/a;->p(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {p1, v0, v1}, Lqt/k;->seekTo(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lst/k;->s()Lst/q;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/16 v10, 0x7d

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v2 .. v10}, Lst/q;->a(Lst/q;Lst/c0$f;Lst/q$b;Lst/q$c;Lst/q$a;Ltv/b1;Lst/d;Lcom/vidio/domain/entity/Content$c;I)Lst/q;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lst/k;->w(Lst/q;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    sget-object v0, Lst/e$f;->a:Lst/e$f;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Lst/k;->s()Lst/q;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/16 v9, 0x71

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static/range {v1 .. v9}, Lst/q;->a(Lst/q;Lst/c0$f;Lst/q$b;Lst/q$c;Lst/q$a;Ltv/b1;Lst/d;Lcom/vidio/domain/entity/Content$c;I)Lst/q;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lst/k;->w(Lst/q;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lst/k;->t()Lst/c0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lst/c0;->G()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sget-object v0, Lst/e$c;->a:Lst/e$c;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-direct {p0}, Lst/k;->t()Lst/c0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lst/c0;->F()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    sget-object v0, Lst/e$d;->a:Lst/e$d;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object p0, p0, Lst/k;->a:Landroidx/fragment/app/Fragment;

    .line 118
    .line 119
    instance-of p1, p0, Lqt/w0;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    check-cast p0, Lqt/w0;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const/4 p0, 0x0

    .line 127
    :goto_0
    if-eqz p0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0}, Lqt/w0;->q1()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    sget-object v0, Lst/e$a;->a:Lst/e$a;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object p0, p0, Lst/k;->j:Lqt/w0;

    .line 142
    .line 143
    if-eqz p0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0}, Lqt/w0;->o2()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    instance-of v0, p1, Lst/e$b;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-direct {p0}, Lst/k;->s()Lst/q;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast p1, Lst/e$b;

    .line 158
    .line 159
    invoke-virtual {p1}, Lst/e$b;->a()Lst/d;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/16 v9, 0x5f

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-static/range {v1 .. v9}, Lst/q;->a(Lst/q;Lst/c0$f;Lst/q$b;Lst/q$c;Lst/q$a;Ltv/b1;Lst/d;Lcom/vidio/domain/entity/Content$c;I)Lst/q;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Lst/k;->w(Lst/q;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_8
    invoke-static {}, Lh60/m;->a()V

    .line 185
    .line 186
    .line 187
    const/4 p0, 0x0

    .line 188
    return-object p0
.end method

.method public static e(Lst/k;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p2, v3

    .line 12
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Lst/k;->s()Lst/q;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance v1, Lcom/vidio/android/tv/error/notstarted/j;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {v1, p0, v0}, Lcom/vidio/android/tv/error/notstarted/j;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-static {p2, v1, p0, p1, v2}, Lst/b0;->c(Lst/q;Lkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

.method public static f(Lst/k;Lst/c0$d;)Lst/c0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lst/k;->c:Lip/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Lip/c;->a()Lzn/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lst/c0$d;->create(Lzn/d;)Lst/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final synthetic g(Lst/k;)Lst/k$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lst/k;->j:Lqt/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lst/k;)Lst/q;
    .locals 0

    .line 1
    invoke-direct {p0}, Lst/k;->s()Lst/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lst/k;)Lst/c0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lst/k;->t()Lst/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lst/k;)Lzt/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lst/k;->b:Lzt/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final k(Lst/k;Lst/c0$c$a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lst/k;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lst/c0$c$a;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lst/k;->k:Z

    .line 13
    .line 14
    iget-object p1, p0, Lst/k;->i:Lea0/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Le20/n;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Le20/n;-><init>(Lz90/i0;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lst/k;->d:Le20/r;

    .line 25
    .line 26
    invoke-interface {p1}, Le20/r;->c()Lz90/e0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Le20/n;->d(Lkotlin/coroutines/CoroutineContext;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lst/i;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, v1}, Lst/i;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Le20/n;->b(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lst/l;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, p0, v1}, Lst/l;-><init>(Lst/k;Ll60/b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Le20/n;->c(Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-boolean v0, p0, Lst/k;->k:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lst/c0$c$a;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-direct {p0}, Lst/k;->s()Lst/q;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lst/q;->i(Lst/c0$c$a;)Lst/q;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lst/k;->w(Lst/q;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-boolean v0, p0, Lst/k;->k:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lst/c0$c$a;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lst/k;->k:Z

    .line 86
    .line 87
    invoke-direct {p0}, Lst/k;->s()Lst/q;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Lst/q;->i(Lst/c0$c$a;)Lst/q;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lst/k;->w(Lst/q;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public static final l(Lst/k;Lst/c0$c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lst/k;->s()Lst/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lst/q;->j(Lst/c0$c$b;)Lst/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lst/k;->w(Lst/q;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final m(Lst/k;Lst/c0$f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lst/k;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lst/k;->r()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lst/k;->q()Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v1, 0x800055

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x2

    .line 22
    const/4 v3, -0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/high16 v5, 0x42400000    # 48.0f

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-ne p1, v6, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lst/k;->r()Landroid/widget/FrameLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0}, Lst/k;->r()Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-direct {p0}, Lst/k;->q()Landroidx/compose/ui/platform/ComposeView;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-direct {p0}, Lst/k;->q()Landroidx/compose/ui/platform/ComposeView;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {p1, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-direct {p0}, Lst/k;->q()Landroidx/compose/ui/platform/ComposeView;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    invoke-direct {p1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q0()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v5}, Lws/f;->a(Landroid/content/Context;F)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    float-to-int v2, v2

    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q0()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v5}, Lws/f;->a(Landroid/content/Context;F)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    float-to-int v3, v3

    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q0()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/high16 v5, 0x41f00000    # 30.0f

    .line 93
    .line 94
    invoke-static {v0, v5}, Lws/f;->a(Landroid/content/Context;F)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    float-to-int v0, v0

    .line 99
    invoke-virtual {p1, v2, v4, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100
    .line 101
    .line 102
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-static {}, Lh60/m;->a()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-direct {p0}, Lst/k;->r()Landroid/widget/FrameLayout;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0}, Lst/k;->r()Landroid/widget/FrameLayout;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-direct {p0}, Lst/k;->q()Landroidx/compose/ui/platform/ComposeView;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-direct {p0}, Lst/k;->q()Landroidx/compose/ui/platform/ComposeView;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {p1, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-direct {p0}, Lst/k;->q()Landroidx/compose/ui/platform/ComposeView;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 147
    .line 148
    invoke-direct {v6, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q0()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2, v5}, Lws/f;->a(Landroid/content/Context;F)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    float-to-int v2, v2

    .line 160
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q0()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v5}, Lws/f;->a(Landroid/content/Context;F)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    float-to-int v0, v0

    .line 169
    iget-object p0, p0, Lst/k;->m:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz p0, :cond_4

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    move p0, v4

    .line 179
    :goto_2
    invoke-virtual {v6, v2, v4, v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 180
    .line 181
    .line 182
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 183
    .line 184
    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public static final synthetic n(Lst/k;Lst/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst/k;->w(Lst/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o(Lst/k;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lst/k;->s()Lst/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0x71

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v0 .. v8}, Lst/q;->a(Lst/q;Lst/c0$f;Lst/q$b;Lst/q$c;Lst/q$a;Ltv/b1;Lst/d;Lcom/vidio/domain/entity/Content$c;I)Lst/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lst/k;->w(Lst/q;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lst/k;->t()Lst/c0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lst/c0;->I()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final q()Landroidx/compose/ui/platform/ComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Lst/k;->g:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lst/k;->f:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    return-object v0
.end method

.method private final s()Lst/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lst/k;->l:Landroidx/compose/runtime/i2;

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
    check-cast v0, Lst/q;

    .line 10
    .line 11
    return-object v0
.end method

.method private final t()Lst/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lst/k;->e:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lst/c0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w(Lst/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lst/k;->l:Landroidx/compose/runtime/i2;

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


# virtual methods
.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lst/k;->h:Lz90/v;

    .line 2
    .line 3
    invoke-static {v0}, Lz90/w1;->f(Lz90/u1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(IZ)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lst/k;->m:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p0}, Lst/k;->t()Lst/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lst/c0;->E(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lst/k;->t()Lst/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lst/c0;->z()Lca0/y1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lst/c0$c;

    .line 30
    .line 31
    instance-of v2, v1, Lst/c0$c$a;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v1, Lst/c0$c$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lst/c0$c$a;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, Lst/k;->s()Lst/q;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Lst/q;->i(Lst/c0$c$a;)Lst/q;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0, v1}, Lst/k;->w(Lst/q;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final x(Lst/k$a;Lqt/w0;)V
    .locals 13
    .param p1    # Lst/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqt/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lst/k;->h:Lz90/v;

    .line 2
    .line 3
    invoke-static {v0}, Lz90/w1;->f(Lz90/u1;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lst/k;->t()Lst/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lst/c0;->I()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lst/k;->j:Lqt/w0;

    .line 14
    .line 15
    invoke-direct {p0}, Lst/k;->s()Lst/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lst/k$a;->c()Lcom/vidio/domain/entity/Content$c;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/16 v9, 0x3f

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v1 .. v9}, Lst/q;->a(Lst/q;Lst/c0$f;Lst/q$b;Lst/q$c;Lst/q$a;Ltv/b1;Lst/d;Lcom/vidio/domain/entity/Content$c;I)Lst/q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lst/k;->w(Lst/q;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lst/k;->q()Landroidx/compose/ui/platform/ComposeView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Landroidx/compose/runtime/e3;

    .line 44
    .line 45
    new-instance v2, Lst/j;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lst/j;-><init>(Lst/k;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lu1/j;

    .line 51
    .line 52
    const v4, 0x3d8e6e3

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-direct {v3, v4, v2, v5}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v3}, Le30/e;->b(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lst/n;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, v1}, Lst/n;-><init>(Lst/k;Ll60/b;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lst/k;->i:Lea0/c;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-static {v2, v1, v1, v0, v3}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lst/o;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lst/o;-><init>(Lst/k;Ll60/b;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, v1, v0, v3}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lst/p;

    .line 83
    .line 84
    invoke-direct {v0, p0, p2, v1}, Lst/p;-><init>(Lst/k;Lqt/w0;Ll60/b;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1, v1, v0, v3}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lst/k$a;->b()Ltv/b1;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    invoke-virtual {p1}, Lst/k$a;->b()Ltv/b1;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {p1}, Lst/k$a;->a()Lkotlin/time/a;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance v0, Lst/m;

    .line 105
    .line 106
    invoke-direct {v0, p0, v9, v1}, Lst/m;-><init>(Lst/k;Ltv/b1;Ll60/b;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1, v1, v0, v3}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lst/k;->s()Lst/q;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/16 v12, 0x6f

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-static/range {v4 .. v12}, Lst/q;->a(Lst/q;Lst/c0$f;Lst/q$b;Lst/q$c;Lst/q$a;Ltv/b1;Lst/d;Lcom/vidio/domain/entity/Content$c;I)Lst/q;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Lst/k;->w(Lst/q;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lst/k;->t()Lst/c0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v9, p2}, Lst/c0;->H(Ltv/b1;Lkotlin/time/a;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    invoke-direct {p0}, Lst/k;->t()Lst/c0;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1}, Lst/k$a;->d()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {p1}, Lst/k$a;->e()Lcom/vidio/domain/entity/c$c;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2, v0, v1, p1}, Lst/c0;->D(JLcom/vidio/domain/entity/c$c;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
