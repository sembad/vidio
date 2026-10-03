.class public final Lex/d;
.super Lcom/google/android/material/bottomsheet/e;
.source "SourceFile"

# interfaces
.implements Ldx/c;


# instance fields
.field private final c:Ldx/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lex/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lvp/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldx/f;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldx/f;
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
    const v0, 0x7f140535

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/e;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lex/d;->c:Ldx/f;

    .line 14
    .line 15
    new-instance p1, Lex/h;

    .line 16
    .line 17
    new-instance v0, Lex/a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lex/a;-><init>(Lex/d;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Lex/h;-><init>(Lex/a;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lex/d;->d:Lex/h;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lvp/d0;->b(Landroid/view/LayoutInflater;)Lvp/d0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lex/d;->e:Lvp/d0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lvp/d0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/e;->setContentView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lvp/d0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ldx/f;->H(Lex/d;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lvp/d0;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 65
    .line 66
    new-instance p2, Lex/b;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lex/b;-><init>(Lex/d;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ls3/i;

    .line 72
    .line 73
    const v2, 0x24193ea3

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v1, v2, p2, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->q(Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lvp/d0;->b:Landroid/widget/ImageView;

    .line 84
    .line 85
    new-instance p2, Lex/c;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lex/c;-><init>(Lex/d;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static o(Lex/d;Lv00/s;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lex/d;->c:Ldx/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ldx/f;->J(Lv00/s;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->dismiss()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private final q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f07012a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f07005f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    float-to-int v1, v1

    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f070060

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    float-to-int v2, v2

    .line 51
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 60
    .line 61
    div-int/lit8 v3, v3, 0x2

    .line 62
    .line 63
    iget-object v4, p0, Lex/d;->d:Lex/h;

    .line 64
    .line 65
    invoke-virtual {v4}, Lex/h;->getItemCount()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    mul-int/2addr v4, v2

    .line 70
    if-ge v4, v3, :cond_0

    .line 71
    .line 72
    add-int/2addr v4, v1

    .line 73
    add-int v3, v4, v0

    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lex/d;->e:Lvp/d0;

    .line 76
    .line 77
    iget-object v1, v0, Lvp/d0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    .line 85
    iget-object v0, v0, Lvp/d0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv00/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lex/d;->e:Lvp/d0;

    .line 5
    .line 6
    iget-object v1, v0, Lvp/d0;->c:Landroidx/constraintlayout/widget/Group;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lvp/d0;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lex/d;->d:Lex/h;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lex/h;->d(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lex/d;->q()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/e;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lex/d;->c:Ldx/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpz/y;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lex/d;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lex/d;->e:Lvp/d0;

    .line 2
    .line 3
    iget-object v1, v0, Lvp/d0;->c:Landroidx/constraintlayout/widget/Group;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lvp/d0;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
