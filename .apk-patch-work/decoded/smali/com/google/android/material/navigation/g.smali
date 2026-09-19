.class public abstract Lcom/google/android/material/navigation/g;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/p;


# static fields
.field private static final i0:[I

.field private static final j0:[I


# instance fields
.field private H:I

.field private I:I

.field private J:Landroid/content/res/ColorStateList;

.field private K:I

.field private L:Landroid/content/res/ColorStateList;

.field private final M:Landroid/content/res/ColorStateList;

.field private N:I

.field private O:I

.field private P:Z

.field private Q:Landroid/content/res/ColorStateList;

.field private R:I

.field private final S:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/a;",
            ">;"
        }
    .end annotation
.end field

.field private T:I

.field private U:I

.field private V:I

.field private W:Z

.field private a0:I

.field private b0:I

.field private final c:Landroidx/transition/AutoTransition;

.field private c0:I

.field private final d:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d0:Lnj/o;

.field private final e:Lj7/e;

.field private e0:Z

.field private f0:Landroid/content/res/ColorStateList;

.field private g0:Lcom/google/android/material/navigation/NavigationBarPresenter;

.field private h0:Landroidx/appcompat/view/menu/i;

.field private final i:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:[Lcom/google/android/material/navigation/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/g;->i0:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/g;->j0:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lj7/e;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, v0}, Lj7/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/material/navigation/g;->e:Lj7/e;

    .line 11
    .line 12
    new-instance p1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/material/navigation/g;->i:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/google/android/material/navigation/g;->H:I

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/material/navigation/g;->I:I

    .line 23
    .line 24
    new-instance v1, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/material/navigation/g;->S:Landroid/util/SparseArray;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/google/android/material/navigation/g;->T:I

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/material/navigation/g;->U:I

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/material/navigation/g;->V:I

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/google/android/material/navigation/g;->e0:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/navigation/g;->e()Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/material/navigation/g;->M:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/google/android/material/navigation/g;->c:Landroidx/transition/AutoTransition;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Landroidx/transition/AutoTransition;

    .line 57
    .line 58
    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/material/navigation/g;->c:Landroidx/transition/AutoTransition;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->a0(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v2, 0x7f0b002c

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const v2, 0x7f04040d

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v2, v1}, Lij/j;->c(Landroid/content/Context;II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-long v1, p1

    .line 89
    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->Y(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const v1, 0x7f04041a

    .line 97
    .line 98
    .line 99
    sget-object v2, Lxi/b;->b:Lc9/b;

    .line 100
    .line 101
    invoke-static {p1, v1, v2}, Lij/j;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->Z(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/google/android/material/internal/w;

    .line 109
    .line 110
    invoke-direct {p1}, Landroidx/transition/Transition;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->W(Landroidx/transition/Transition;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    new-instance p1, Lcom/google/android/material/navigation/g$a;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/g$a;-><init>(Lcom/google/android/material/navigation/g;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/google/android/material/navigation/g;->d:Landroid/view/View$OnClickListener;

    .line 122
    .line 123
    sget p1, Landroidx/core/view/p0;->g:I

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/navigation/g;)Lcom/google/android/material/navigation/NavigationBarPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/g;->g0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/navigation/g;)Landroidx/appcompat/view/menu/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/g;->h0:Landroidx/appcompat/view/menu/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private f()Lnj/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/g;->d0:Lnj/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/g;->f0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lnj/i;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/g;->d0:Lnj/o;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lnj/i;-><init>(Lnj/o;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/navigation/g;->f0:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnj/i;->G(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method protected static o(II)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x3

    .line 5
    if-le p1, p0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/g;->K:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/g;->w:[Lcom/google/android/material/navigation/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->y(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/g;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/g;->w:[Lcom/google/android/material/navigation/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->B(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/g;->T:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/g;->w:[Lcom/google/android/material/navigation/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->C(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final D(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/g;->Q:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/g;->w:[Lcom/google/android/material/navigation/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->D(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final E(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/g;->O:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/g;->w:[Lcom/google/android/material/navigation/d;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->G(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/material/navigation/g;->L:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/d;->K(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public final F(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/g;->P:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/g;->w:[Lcom/google/android/material/navigation/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->H(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final G(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/g;->N:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/g;->w:[Lcom/google/android/material/navigation/d;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->I(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/material/navigation/g;->L:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/d;->K(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public final H(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/g;->L:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/g;->w:[Lcom/google/android/material/navigation/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->K(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/g;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public final J(Lcom/google/android/material/navigation/NavigationBarPresenter;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/NavigationBarPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/g;->g0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 2
    .line 3
    return-void
.end method

.method final K(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/g;->h0:Landroidx/appcompat/view/menu/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/navigation/g;->h0:Landroidx/appcompat/view/menu/i;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/i;->getItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/material/navigation/g;->H:I

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/material/navigation/g;->I:I

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final L()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/g;->h0:Landroidx/appcompat/view/menu/i;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/navigation/g;->w:[Lcom/google/android/material/navigation/d;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/navigation/g;->w:[Lcom/google/android/material/navigation/d;

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/navigation/g;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v1, p0, Lcom/google/android/material/navigation/g;->H:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/material/navigation/g;->h0:Landroidx/appcompat/view/menu/i;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/i;->getItem(I)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iput v4, p0, Lcom/google/android/material/navigation/g;->H:I

    .line 47
    .line 48
    iput v3, p0, Lcom/google/android/material/navigation/g;->I:I

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget v3, p0, Lcom/google/android/material/navigation/g;->H:I

    .line 54
    .line 55
    if-eq v1, v3, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/navigation/g;->c:Landroidx/transition/AutoTransition;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-static {p0, v1}, Landroidx/transition/b0;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget v1, p0, Lcom/google/android/material/navigation/g;->v:I

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/material/navigation/g;->h0:Landroidx/appcompat/view/menu/i;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/i;->r()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v1, v3}, Lcom/google/android/material/navigation/g;->o(II)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    move v3, v2

    .line 81
    :goto_1
    if-ge v3, v0, :cond_5

    .line 82
    .line 83
    iget-object v4, p0, Lcom/google/android/material/navigation/g;->g0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarPresenter;->m(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/google/android/material/navigation/g;->w:[Lcom/google/android/material/navigation/d;

    .line 90
    .line 91
    aget-object v4, v4, v3

    .line 92
    .line 93
    iget v5, p0, Lcom/google/android/material/navigation/g;->v:I

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/d;->E(I)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/google/android/material/navigation/g;->w:[Lcom/google/android/material/navigation/d;

    .line 99
    .line 100
    aget-object v4, v4, v3

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Lcom/google/android/material/navigation/d;->F(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/google/android/material/navigation/g;->w:[Lcom/google/android/material/navigation/d;

    .line 106
    .line 107
    aget-object v4, v4, v3

    .line 108
    .line 109
    iget-object v5, p0, Lcom/google/android/material/navigation/g;->h0:Landroidx/appcompat/view/menu/i;

    .line 110
    .line 111
    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/i;->getItem(I)Landroid/view/MenuItem;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroidx/appcompat/view/menu/k;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/d;->d(Landroidx/appcompat/view/menu/k;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/google/android/material/navigation/g;->g0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Lcom/google/android/material/navigation/NavigationBarPresenter;->m(Z)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Landroidx/appcompat/view/menu/i;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/g;->h0:Landroidx/appcompat/view/menu/i;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/g;->w:[Lcom/google/android/material/navigation/d;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/navigation/g;->e:Lj7/e;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    move v4, v2

    .line 13
    :goto_0
    if-ge v4, v3, :cond_1

    .line 14
    .line 15
    aget-object v5, v0, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Lj7/e;->release(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/google/android/material/navigation/d;->i()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/g;->h0:Landroidx/appcompat/view/menu/i;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iput v2, p0, Lcom/google/android/material/navigation/g;->H:I

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/material/navigation/g;->I:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/google/android/material/navigation/g;->w:[Lcom/google/android/material/navigation/d;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    move v3, v2

    .line 50
    :goto_1
    iget-object v4, p0, Lcom/google/android/material/navigation/g;->h0:Landroidx/appcompat/view/menu/i;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/i;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ge v3, v4, :cond_3

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/material/navigation/g;->h0:Landroidx/appcompat/view/menu/i;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/i;->getItem(I)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v3, v2

    .line 79
    :goto_2
    iget-object v4, p0, Lcom/google/android/material/navigation/g;->S:Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ge v3, v5, :cond_5

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->delete(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/navigation/g;->h0:Landroidx/appcompat/view/menu/i;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    new-array v0, v0, [Lcom/google/android/material/navigation/d;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/google/android/material/navigation/g;->w:[Lcom/google/android/material/navigation/d;

    .line 116
    .line 117
    iget v0, p0, Lcom/google/android/material/navigation/g;->v:I

    .line 118
    .line 119
    iget-object v3, p0, Lcom/google/android/material/navigation/g;->h0:Landroidx/appcompat/view/menu/i;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/i;->r()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v0, v3}, Lcom/google/android/material/navigation/g;->o(II)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    move v3, v2

    .line 134
    :goto_3
    iget-object v5, p0, Lcom/google/android/material/navigation/g;->h0:Landroidx/appcompat/view/menu/i;

    .line 135
    .line 136
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/i;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/4 v6, 0x1

    .line 141
    if-ge v3, v5, :cond_c

    .line 142
    .line 143
    iget-object v5, p0, Lcom/google/android/material/navigation/g;->g0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarPresenter;->m(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lcom/google/android/material/navigation/g;->h0:Landroidx/appcompat/view/menu/i;

    .line 149
    .line 150
    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/i;->getItem(I)Landroid/view/MenuItem;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 155
    .line 156
    .line 157
    iget-object v5, p0, Lcom/google/android/material/navigation/g;->g0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Lcom/google/android/material/navigation/NavigationBarPresenter;->m(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lj7/e;->acquire()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lcom/google/android/material/navigation/d;

    .line 167
    .line 168
    if-nez v5, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/g;->g(Landroid/content/Context;)Lcom/google/android/material/navigation/d;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :cond_6
    iget-object v6, p0, Lcom/google/android/material/navigation/g;->w:[Lcom/google/android/material/navigation/d;

    .line 179
    .line 180
    aput-object v5, v6, v3

    .line 181
    .line 182
    iget-object v6, p0, Lcom/google/android/material/navigation/g;->J:Landroid/content/res/ColorStateList;

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->z(Landroid/content/res/ColorStateList;)V

    .line 185
    .line 186
    .line 187
    iget v6, p0, Lcom/google/android/material/navigation/g;->K:I

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->y(I)V

    .line 190
    .line 191
    .line 192
    iget-object v6, p0, Lcom/google/android/material/navigation/g;->M:Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->K(Landroid/content/res/ColorStateList;)V

    .line 195
    .line 196
    .line 197
    iget v6, p0, Lcom/google/android/material/navigation/g;->N:I

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->I(I)V

    .line 200
    .line 201
    .line 202
    iget v6, p0, Lcom/google/android/material/navigation/g;->O:I

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->G(I)V

    .line 205
    .line 206
    .line 207
    iget-boolean v6, p0, Lcom/google/android/material/navigation/g;->P:Z

    .line 208
    .line 209
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->H(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v6, p0, Lcom/google/android/material/navigation/g;->L:Landroid/content/res/ColorStateList;

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->K(Landroid/content/res/ColorStateList;)V

    .line 215
    .line 216
    .line 217
    iget v6, p0, Lcom/google/android/material/navigation/g;->T:I

    .line 218
    .line 219
    const/4 v7, -0x1

    .line 220
    if-eq v6, v7, :cond_7

    .line 221
    .line 222
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->C(I)V

    .line 223
    .line 224
    .line 225
    :cond_7
    iget v6, p0, Lcom/google/android/material/navigation/g;->U:I

    .line 226
    .line 227
    if-eq v6, v7, :cond_8

    .line 228
    .line 229
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->B(I)V

    .line 230
    .line 231
    .line 232
    :cond_8
    iget v6, p0, Lcom/google/android/material/navigation/g;->V:I

    .line 233
    .line 234
    if-eq v6, v7, :cond_9

    .line 235
    .line 236
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->r(I)V

    .line 237
    .line 238
    .line 239
    :cond_9
    iget v6, p0, Lcom/google/android/material/navigation/g;->a0:I

    .line 240
    .line 241
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->v(I)V

    .line 242
    .line 243
    .line 244
    iget v6, p0, Lcom/google/android/material/navigation/g;->b0:I

    .line 245
    .line 246
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->q(I)V

    .line 247
    .line 248
    .line 249
    iget v6, p0, Lcom/google/android/material/navigation/g;->c0:I

    .line 250
    .line 251
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->s(I)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0}, Lcom/google/android/material/navigation/g;->f()Lnj/i;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->o(Lnj/i;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v6, p0, Lcom/google/android/material/navigation/g;->e0:Z

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->u(Z)V

    .line 264
    .line 265
    .line 266
    iget-boolean v6, p0, Lcom/google/android/material/navigation/g;->W:Z

    .line 267
    .line 268
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->p(Z)V

    .line 269
    .line 270
    .line 271
    iget v6, p0, Lcom/google/android/material/navigation/g;->R:I

    .line 272
    .line 273
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->A(I)V

    .line 274
    .line 275
    .line 276
    iget-object v6, p0, Lcom/google/android/material/navigation/g;->Q:Landroid/content/res/ColorStateList;

    .line 277
    .line 278
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->D(Landroid/content/res/ColorStateList;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v0}, Lcom/google/android/material/navigation/d;->F(Z)V

    .line 282
    .line 283
    .line 284
    iget v6, p0, Lcom/google/android/material/navigation/g;->v:I

    .line 285
    .line 286
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->E(I)V

    .line 287
    .line 288
    .line 289
    iget-object v6, p0, Lcom/google/android/material/navigation/g;->h0:Landroidx/appcompat/view/menu/i;

    .line 290
    .line 291
    invoke-virtual {v6, v3}, Landroidx/appcompat/view/menu/i;->getItem(I)Landroid/view/MenuItem;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Landroidx/appcompat/view/menu/k;

    .line 296
    .line 297
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->d(Landroidx/appcompat/view/menu/k;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/k;->getItemId()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    iget-object v8, p0, Lcom/google/android/material/navigation/g;->i:Landroid/util/SparseArray;

    .line 305
    .line 306
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Landroid/view/View$OnTouchListener;

    .line 311
    .line 312
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 313
    .line 314
    .line 315
    iget-object v8, p0, Lcom/google/android/material/navigation/g;->d:Landroid/view/View$OnClickListener;

    .line 316
    .line 317
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    iget v8, p0, Lcom/google/android/material/navigation/g;->H:I

    .line 321
    .line 322
    if-eqz v8, :cond_a

    .line 323
    .line 324
    if-ne v6, v8, :cond_a

    .line 325
    .line 326
    iput v3, p0, Lcom/google/android/material/navigation/g;->I:I

    .line 327
    .line 328
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eq v6, v7, :cond_b

    .line 333
    .line 334
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Lcom/google/android/material/badge/a;

    .line 339
    .line 340
    if-eqz v6, :cond_b

    .line 341
    .line 342
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/d;->w(Lcom/google/android/material/badge/a;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v3, v3, 0x1

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/navigation/g;->h0:Landroidx/appcompat/view/menu/i;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->size()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    sub-int/2addr v0, v6

    .line 359
    iget v1, p0, Lcom/google/android/material/navigation/g;->I:I

    .line 360
    .line 361
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iput v0, p0, Lcom/google/android/material/navigation/g;->I:I

    .line 366
    .line 367
    iget-object v1, p0, Lcom/google/android/material/navigation/g;->h0:Landroidx/appcompat/view/menu/i;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/i;->getItem(I)Landroid/view/MenuItem;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public final e()Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1010038

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Lx6/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v4, 0x7f040168

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    new-array v5, v5, [[I

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    sget-object v7, Lcom/google/android/material/navigation/g;->j0:[I

    .line 67
    .line 68
    aput-object v7, v5, v6

    .line 69
    .line 70
    sget-object v6, Lcom/google/android/material/navigation/g;->i0:[I

    .line 71
    .line 72
    aput-object v6, v5, v3

    .line 73
    .line 74
    sget-object v3, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    aput-object v3, v5, v6

    .line 78
    .line 79
    invoke-virtual {v1, v7, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    filled-new-array {v1, v0, v2}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v4, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 88
    .line 89
    .line 90
    return-object v4
.end method

.method protected abstract g(Landroid/content/Context;)Lcom/google/android/material/navigation/d;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method final h()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/g;->S:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/g;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/g;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/g;->v:I

    .line 2
    .line 3
    return v0
.end method

.method protected final l()Landroidx/appcompat/view/menu/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/g;->h0:Landroidx/appcompat/view/menu/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/g;->H:I

    .line 2
    .line 3
    return v0
.end method

.method protected final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/g;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lk7/q;->L0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lk7/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/navigation/g;->h0:Landroidx/appcompat/view/menu/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->r()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1, v0, v1}, Lk7/q$e;->b(III)Lk7/q$e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lk7/q;->U(Lk7/q$e;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final p(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, Lcom/google/android/material/navigation/g;->S:Landroid/util/SparseArray;

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-gez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/google/android/material/badge/a;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/g;->w:[Lcom/google/android/material/navigation/d;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    array-length v1, p1

    .line 38
    :goto_1
    if-ge v0, v1, :cond_3

    .line 39
    .line 40
    aget-object v2, p1, v0

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/google/android/material/badge/a;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lcom/google/android/material/navigation/d;->w(Lcom/google/android/material/badge/a;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/g;->V:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/g;->w:[Lcom/google/android/material/navigation/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->r(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final r(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/g;->J:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/g;->w:[Lcom/google/android/material/navigation/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->z(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final s(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/g;->f0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/g;->w:[Lcom/google/android/material/navigation/d;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/navigation/g;->f()Lnj/i;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/d;->o(Lnj/i;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/navigation/g;->W:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/navigation/g;->w:[Lcom/google/android/material/navigation/d;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Lcom/google/android/material/navigation/d;->p(Z)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/g;->b0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/g;->w:[Lcom/google/android/material/navigation/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->q(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/g;->c0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/g;->w:[Lcom/google/android/material/navigation/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->s(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method protected final w()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/navigation/g;->e0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/navigation/g;->w:[Lcom/google/android/material/navigation/d;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Lcom/google/android/material/navigation/d;->u(Z)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final x(Lnj/o;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/g;->d0:Lnj/o;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/g;->w:[Lcom/google/android/material/navigation/d;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/navigation/g;->f()Lnj/i;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/d;->o(Lnj/i;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/g;->a0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/g;->w:[Lcom/google/android/material/navigation/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->v(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/g;->R:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/g;->w:[Lcom/google/android/material/navigation/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->A(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
