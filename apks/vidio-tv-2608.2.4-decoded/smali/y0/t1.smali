.class public final Ly0/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e2;


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ly0/j1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lq3/k;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lq3/p;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lo0/z2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lc1/n2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lb3/d3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lq3/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lq3/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Ly0/o1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Ly0/j1;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly0/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/t1;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Ly0/t1;->b:Ly0/j1;

    .line 7
    .line 8
    new-instance p1, Lcom/vidio/android/tv/cpp/l;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, v0}, Lcom/vidio/android/tv/cpp/l;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ly0/t1;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance p1, Lcom/vidio/android/tv/cpp/n;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/vidio/android/tv/cpp/n;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ly0/t1;->d:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    new-instance p1, Lq3/k0;

    .line 24
    .line 25
    invoke-static {}, Ll3/s2;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const/4 v2, 0x4

    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-direct {p1, v2, v0, v1, v3}, Lq3/k0;-><init>(IJLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ly0/t1;->h:Lq3/k0;

    .line 36
    .line 37
    invoke-static {}, Lq3/q;->a()Lq3/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ly0/t1;->i:Lq3/q;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ly0/t1;->j:Ljava/util/ArrayList;

    .line 49
    .line 50
    sget-object p1, Lh60/q;->i:Lh60/q;

    .line 51
    .line 52
    new-instance v0, Ly0/r1;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Ly0/r1;-><init>(Ly0/t1;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ly0/t1;->k:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p1, Ly0/o1;

    .line 64
    .line 65
    invoke-direct {p1, p2, p3}, Ly0/o1;-><init>(Lkotlin/jvm/functions/Function1;Ly0/j1;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ly0/t1;->m:Ly0/o1;

    .line 69
    .line 70
    return-void
.end method

.method public static b(Ly0/t1;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    .line 3
    iget-object p0, p0, Ly0/t1;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Ly0/t1;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/t1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic d(Ly0/t1;)Ly0/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/t1;->m:Ly0/o1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ly0/t1;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/t1;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Ly0/t1;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/t1;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Ly0/t1;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/t1;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 7

    .line 1
    iget-object v0, p0, Ly0/t1;->h:Lq3/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3/k0;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Ly0/t1;->h:Lq3/k0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq3/k0;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v5, p0, Ly0/t1;->i:Lq3/q;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v6}, Ly0/r0;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLq3/q;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget p1, Ly0/q1;->b:I

    .line 21
    .line 22
    invoke-static {}, Landroidx/emoji2/text/i;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/i;->c()Landroidx/emoji2/text/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/i;->q(Landroid/view/inputmethod/EditorInfo;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Ly0/t1;->h:Lq3/k0;

    .line 37
    .line 38
    iget-object p1, p0, Ly0/t1;->i:Lq3/q;

    .line 39
    .line 40
    invoke-virtual {p1}, Lq3/q;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    new-instance v2, Ly0/s1;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Ly0/s1;-><init>(Ly0/t1;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Ly0/t1;->e:Lo0/z2;

    .line 50
    .line 51
    iget-object v5, p0, Ly0/t1;->f:Lc1/n2;

    .line 52
    .line 53
    iget-object v6, p0, Ly0/t1;->g:Lb3/d3;

    .line 54
    .line 55
    new-instance v0, Ly0/y1;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v6}, Ly0/y1;-><init>(Lq3/k0;Ly0/s1;ZLo0/z2;Lc1/n2;Lb3/d3;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ly0/t1;->j:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final h(Lg2/e;)V
    .locals 4
    .param p1    # Lg2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg2/e;->i()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lx60/a;->b(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lg2/e;->l()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lx60/a;->b(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lg2/e;->j()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lx60/a;->b(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Lg2/e;->d()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lx60/a;->b(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ly0/t1;->l:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object p1, p0, Ly0/t1;->j:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Ly0/t1;->l:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ly0/t1;->a:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final i(Lq3/k0;Ly0/p1$a;Lq3/q;Lo0/v3;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lq3/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly0/p1$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lq3/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lo0/v3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly0/t1;->h:Lq3/k0;

    .line 2
    .line 3
    iput-object p3, p0, Ly0/t1;->i:Lq3/q;

    .line 4
    .line 5
    iput-object p4, p0, Ly0/t1;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p5, p0, Ly0/t1;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Ly0/p1$a;->U1()Lo0/z2;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p3, p1

    .line 18
    :goto_0
    iput-object p3, p0, Ly0/t1;->e:Lo0/z2;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ly0/p1$a;->l1()Lc1/n2;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p3, p1

    .line 28
    :goto_1
    iput-object p3, p0, Ly0/t1;->f:Lc1/n2;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Ly0/p1$a;->b()Lb3/d3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    iput-object p1, p0, Ly0/t1;->g:Lb3/d3;

    .line 37
    .line 38
    return-void
.end method

.method public final j(Lq3/k0;Lq3/k0;)V
    .locals 9
    .param p1    # Lq3/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lq3/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly0/t1;->h:Lq3/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3/k0;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lq3/k0;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Ll3/s2;->e(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ly0/t1;->h:Lq3/k0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lq3/k0;->c()Ll3/s2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Lq3/k0;->c()Ll3/s2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    iput-object p2, p0, Ly0/t1;->h:Lq3/k0;

    .line 39
    .line 40
    iget-object v2, p0, Ly0/t1;->j:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move v4, v1

    .line 47
    :goto_2
    if-ge v4, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ly0/y1;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5, p2}, Ly0/y1;->f(Lq3/k0;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v3, p0, Ly0/t1;->m:Ly0/o1;

    .line 70
    .line 71
    invoke-virtual {v3}, Ly0/o1;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, p0, Ly0/t1;->b:Ly0/j1;

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    invoke-virtual {p2}, Lq3/k0;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ll3/s2;->i(J)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p2}, Lq3/k0;->d()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ll3/s2;->h(J)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iget-object v0, p0, Ly0/t1;->h:Lq3/k0;

    .line 101
    .line 102
    invoke-virtual {v0}, Lq3/k0;->c()Ll3/s2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, -0x1

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ll3/s2;->m()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-static {v2, v3}, Ll3/s2;->i(J)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v0, v1

    .line 119
    :goto_3
    iget-object v2, p0, Ly0/t1;->h:Lq3/k0;

    .line 120
    .line 121
    invoke-virtual {v2}, Lq3/k0;->c()Ll3/s2;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2}, Ll3/s2;->m()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-static {v1, v2}, Ll3/s2;->h(J)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :cond_5
    invoke-virtual {v4, p1, p2, v0, v1}, Ly0/j1;->h(IIII)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    if-eqz p1, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1}, Lq3/k0;->e()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2}, Lq3/k0;->e()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1}, Lq3/k0;->d()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-virtual {p2}, Lq3/k0;->d()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    invoke-static {v5, v6, v7, v8}, Ll3/s2;->e(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1}, Lq3/k0;->c()Ll3/s2;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2}, Lq3/k0;->c()Ll3/s2;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_8

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v4}, Ly0/j1;->d()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    :goto_4
    if-ge v1, p1, :cond_a

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Ly0/y1;

    .line 204
    .line 205
    if-eqz p2, :cond_9

    .line 206
    .line 207
    iget-object v0, p0, Ly0/t1;->h:Lq3/k0;

    .line 208
    .line 209
    invoke-virtual {p2, v0, v4}, Ly0/y1;->g(Lq3/k0;Ly0/j1;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    return-void
.end method

.method public final k(Lq3/k0;Lq3/d0;Ll3/o2;Lg2/e;Lg2/e;)V
    .locals 6
    .param p1    # Lq3/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq3/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll3/o2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lg2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lg2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly0/t1;->m:Ly0/o1;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Ly0/o1;->d(Lq3/k0;Lq3/d0;Ll3/o2;Lg2/e;Lg2/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
