.class public final Lh1/d;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private final d:I

.field private final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lh1/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lh1/d;->d:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lh1/d;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lh1/d;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v2, Lh1/f;

    .line 22
    .line 23
    invoke-direct {v2}, Lh1/f;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lh1/d;->v:Lh1/f;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lh1/h;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput p1, p0, Lh1/d;->w:I

    .line 48
    .line 49
    const p1, 0x7f0b0293

    .line 50
    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lh1/a;)V
    .locals 2
    .param p1    # Lh1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lh1/a;->o1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh1/d;->v:Lh1/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lh1/f;->b(Lh1/a;)Lh1/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lh1/h;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lh1/f;->c(Lh1/e;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lh1/d;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b(Lh1/a;)Lh1/h;
    .locals 5
    .param p1    # Lh1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh1/d;->v:Lh1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh1/f;->b(Lh1/a;)Lh1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v1, p0, Lh1/d;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    check-cast v1, Lh1/h;

    .line 29
    .line 30
    if-nez v1, :cond_5

    .line 31
    .line 32
    iget v1, p0, Lh1/d;->w:I

    .line 33
    .line 34
    iget-object v2, p0, Lh1/d;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-le v1, v4, :cond_2

    .line 41
    .line 42
    new-instance v1, Lh1/h;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget v1, p0, Lh1/d;->w:I

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lh1/h;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lh1/f;->a(Lh1/h;)Lh1/e;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v2}, Lh1/e;->o1()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lh1/f;->c(Lh1/e;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lh1/h;->c()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    iget v2, p0, Lh1/d;->w:I

    .line 82
    .line 83
    iget v4, p0, Lh1/d;->d:I

    .line 84
    .line 85
    add-int/lit8 v4, v4, -0x1

    .line 86
    .line 87
    if-ge v2, v4, :cond_4

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    iput v2, p0, Lh1/d;->w:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iput v3, p0, Lh1/d;->w:I

    .line 95
    .line 96
    :cond_5
    :goto_2
    invoke-virtual {v0, p1, v1}, Lh1/f;->d(Lh1/a;Lh1/h;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final requestLayout()V
    .locals 0

    .line 1
    return-void
.end method
