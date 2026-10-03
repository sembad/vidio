.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;,
        Landroidx/constraintlayout/widget/ConstraintLayout$a;
    }
.end annotation


# static fields
.field private static Q:Landroidx/constraintlayout/widget/d;

.field public static final synthetic R:I


# instance fields
.field private H:I

.field protected I:Z

.field private J:I

.field private K:Landroidx/constraintlayout/widget/c;

.field protected L:Landroidx/constraintlayout/widget/b;

.field private M:I

.field private N:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private O:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ln6/e;",
            ">;"
        }
    .end annotation
.end field

.field P:Landroidx/constraintlayout/widget/ConstraintLayout$a;

.field c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ln6/f;

.field private i:I

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Ln6/f;

    .line 20
    .line 21
    invoke-direct {p1}, Ln6/f;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ln6/f;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 28
    .line 29
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 30
    .line 31
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Z

    .line 40
    .line 41
    const/16 v0, 0x101

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroidx/constraintlayout/widget/c;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:Landroidx/constraintlayout/widget/b;

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:I

    .line 52
    .line 53
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v1, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Landroid/util/SparseArray;

    .line 66
    .line 67
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 68
    .line 69
    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 73
    .line 74
    invoke-direct {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Landroid/util/AttributeSet;II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 81
    new-instance p1, Ln6/f;

    invoke-direct {p1}, Ln6/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ln6/f;

    const/4 p1, 0x0

    .line 82
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 83
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    const v0, 0x7fffffff

    .line 84
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 85
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Z

    const/16 v0, 0x101

    .line 87
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroidx/constraintlayout/widget/c;

    .line 89
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:Landroidx/constraintlayout/widget/b;

    const/4 v0, -0x1

    .line 90
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:I

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Ljava/util/HashMap;

    .line 92
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Landroid/util/SparseArray;

    .line 93
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 94
    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 98
    new-instance p1, Ln6/f;

    invoke-direct {p1}, Ln6/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ln6/f;

    const/4 p1, 0x0

    .line 99
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 100
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    const v0, 0x7fffffff

    .line 101
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 102
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Z

    const/16 v0, 0x101

    .line 104
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroidx/constraintlayout/widget/c;

    .line 106
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:Landroidx/constraintlayout/widget/b;

    const/4 v0, -0x1

    .line 107
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:I

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Ljava/util/HashMap;

    .line 109
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Landroid/util/SparseArray;

    .line 110
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 111
    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 112
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 113
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    .line 114
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 115
    new-instance p1, Ln6/f;

    invoke-direct {p1}, Ln6/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ln6/f;

    const/4 p1, 0x0

    .line 116
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 117
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    const p1, 0x7fffffff

    .line 118
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 119
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Z

    const/16 p1, 0x101

    .line 121
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroidx/constraintlayout/widget/c;

    .line 123
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:Landroidx/constraintlayout/widget/b;

    const/4 p1, -0x1

    .line 124
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:I

    .line 125
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Ljava/util/HashMap;

    .line 126
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Landroid/util/SparseArray;

    .line 127
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {p1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 128
    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic b(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static g()Landroidx/constraintlayout/widget/d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroidx/constraintlayout/widget/d;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroidx/constraintlayout/widget/d;

    .line 13
    .line 14
    return-object v0
.end method

.method private j(Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ln6/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ln6/e;->i0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ln6/f;->j1(Lo6/b$b;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroidx/constraintlayout/widget/c;

    .line 22
    .line 23
    if-eqz p1, :cond_8

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lr6/b;->c:[I

    .line 30
    .line 31
    invoke-virtual {v2, p1, v3, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 p3, 0x0

    .line 40
    move v2, p3

    .line 41
    :goto_0
    if-ge v2, p2, :cond_7

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 52
    .line 53
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    const/16 v4, 0x11

    .line 61
    .line 62
    if-ne v3, v4, :cond_1

    .line 63
    .line 64
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 65
    .line 66
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/16 v4, 0xe

    .line 74
    .line 75
    if-ne v3, v4, :cond_2

    .line 76
    .line 77
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 78
    .line 79
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/16 v4, 0xf

    .line 87
    .line 88
    if-ne v3, v4, :cond_3

    .line 89
    .line 90
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 91
    .line 92
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/16 v4, 0x71

    .line 100
    .line 101
    if-ne v3, v4, :cond_4

    .line 102
    .line 103
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    .line 104
    .line 105
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/16 v4, 0x38

    .line 113
    .line 114
    if-ne v3, v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:Landroidx/constraintlayout/widget/b;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/16 v4, 0x22

    .line 130
    .line 131
    if-ne v3, v4, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :try_start_1
    new-instance v4, Landroidx/constraintlayout/widget/c;

    .line 138
    .line 139
    invoke-direct {v4}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroidx/constraintlayout/widget/c;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v4, v5, v3}, Landroidx/constraintlayout/widget/c;->x(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroidx/constraintlayout/widget/c;

    .line 153
    .line 154
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:I

    .line 155
    .line 156
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ln6/f;->k1(I)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private w(Ln6/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILn6/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/e;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Ln6/e;",
            ">;I",
            "Ln6/d$a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ln6/e;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    .line 29
    .line 30
    sget-object v1, Ln6/d$a;->v:Ln6/d$a;

    .line 31
    .line 32
    if-ne p5, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 39
    .line 40
    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Ln6/e;

    .line 43
    .line 44
    invoke-virtual {v0, p4}, Ln6/e;->q0(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1, v1}, Ln6/e;->k(Ln6/d$a;)Ln6/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p3, p5}, Ln6/e;->k(Ln6/d$a;)Ln6/d;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    .line 56
    .line 57
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    .line 58
    .line 59
    invoke-virtual {v0, p3, p5, p2, p4}, Ln6/d;->b(Ln6/d;IIZ)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p4}, Ln6/e;->q0(Z)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Ln6/d$a;->d:Ln6/d$a;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ln6/e;->k(Ln6/d$a;)Ln6/d;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ln6/d;->n()V

    .line 72
    .line 73
    .line 74
    sget-object p2, Ln6/d$a;->i:Ln6/d$a;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ln6/e;->k(Ln6/d$a;)Ln6/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ln6/d;->n()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method protected final d(ZLandroid/view/View;Ln6/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Ln6/e;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Ln6/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Ln6/e;->K0(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ln6/e;->x0()V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ln6/e;->K0(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v0}, Ln6/e;->i0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 39
    .line 40
    move-object/from16 v8, p0

    .line 41
    .line 42
    iget-object v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ln6/f;

    .line 43
    .line 44
    invoke-virtual {v2}, Ln6/f;->e1()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->m(Ln6/e;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object/from16 v8, p0

    .line 53
    .line 54
    :goto_0
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 55
    .line 56
    const/4 v9, -0x1

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    check-cast v0, Ln6/h;

    .line 61
    .line 62
    iget v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:I

    .line 63
    .line 64
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:I

    .line 65
    .line 66
    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:F

    .line 67
    .line 68
    const/high16 v4, -0x40800000    # -1.0f

    .line 69
    .line 70
    cmpl-float v4, v3, v4

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ln6/h;->Z0(F)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    if-eq v1, v9, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ln6/h;->X0(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    if-eq v2, v9, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ln6/h;->Y0(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :cond_5
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:I

    .line 91
    .line 92
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:I

    .line 93
    .line 94
    iget v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:I

    .line 95
    .line 96
    iget v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    .line 97
    .line 98
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    .line 99
    .line 100
    iget v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:I

    .line 101
    .line 102
    iget v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:F

    .line 103
    .line 104
    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 105
    .line 106
    sget-object v14, Ln6/d$a;->e:Ln6/d$a;

    .line 107
    .line 108
    sget-object v15, Ln6/d$a;->c:Ln6/d$a;

    .line 109
    .line 110
    sget-object v16, Ln6/d$a;->i:Ln6/d$a;

    .line 111
    .line 112
    sget-object v17, Ln6/d$a;->d:Ln6/d$a;

    .line 113
    .line 114
    if-eq v3, v9, :cond_7

    .line 115
    .line 116
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v2, v0

    .line 121
    check-cast v2, Ln6/e;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    iget v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    .line 126
    .line 127
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 128
    .line 129
    sget-object v1, Ln6/d$a;->w:Ln6/d$a;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    move-object v3, v1

    .line 133
    move-object/from16 v0, p3

    .line 134
    .line 135
    invoke-virtual/range {v0 .. v5}, Ln6/e;->O(Ln6/d$a;Ln6/e;Ln6/d$a;II)V

    .line 136
    .line 137
    .line 138
    move-object v1, v0

    .line 139
    iput v7, v1, Ln6/e;->D:F

    .line 140
    .line 141
    :cond_6
    move-object v0, v1

    .line 142
    move-object v2, v6

    .line 143
    move-object v11, v14

    .line 144
    move-object v10, v15

    .line 145
    move-object/from16 v1, v16

    .line 146
    .line 147
    move-object/from16 v12, v17

    .line 148
    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :cond_7
    if-eq v0, v9, :cond_a

    .line 152
    .line 153
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v2, v0

    .line 158
    check-cast v2, Ln6/e;

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 163
    .line 164
    move-object v3, v15

    .line 165
    move-object v0, v1

    .line 166
    move-object v1, v15

    .line 167
    invoke-virtual/range {v0 .. v5}, Ln6/e;->O(Ln6/d$a;Ln6/e;Ln6/d$a;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    move-object v1, v15

    .line 172
    :cond_9
    :goto_1
    move-object v3, v1

    .line 173
    move-object v1, v14

    .line 174
    goto :goto_2

    .line 175
    :cond_a
    move-object v1, v15

    .line 176
    if-eq v2, v9, :cond_9

    .line 177
    .line 178
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object v2, v0

    .line 183
    check-cast v2, Ln6/e;

    .line 184
    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 188
    .line 189
    move-object/from16 v0, p3

    .line 190
    .line 191
    move-object v3, v14

    .line 192
    invoke-virtual/range {v0 .. v5}, Ln6/e;->O(Ln6/d$a;Ln6/e;Ln6/d$a;II)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v18, v3

    .line 196
    .line 197
    move-object v3, v1

    .line 198
    move-object/from16 v1, v18

    .line 199
    .line 200
    :goto_2
    if-eq v10, v9, :cond_d

    .line 201
    .line 202
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v2, v0

    .line 207
    check-cast v2, Ln6/e;

    .line 208
    .line 209
    if-eqz v2, :cond_b

    .line 210
    .line 211
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 212
    .line 213
    move-object/from16 v0, p3

    .line 214
    .line 215
    move v5, v12

    .line 216
    invoke-virtual/range {v0 .. v5}, Ln6/e;->O(Ln6/d$a;Ln6/e;Ln6/d$a;II)V

    .line 217
    .line 218
    .line 219
    :cond_b
    move-object v10, v3

    .line 220
    :cond_c
    :goto_3
    move-object v11, v1

    .line 221
    goto :goto_4

    .line 222
    :cond_d
    move-object v10, v3

    .line 223
    move v5, v12

    .line 224
    if-eq v11, v9, :cond_c

    .line 225
    .line 226
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v2, v0

    .line 231
    check-cast v2, Ln6/e;

    .line 232
    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 236
    .line 237
    move-object v3, v1

    .line 238
    move-object/from16 v0, p3

    .line 239
    .line 240
    invoke-virtual/range {v0 .. v5}, Ln6/e;->O(Ln6/d$a;Ln6/e;Ln6/d$a;II)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :goto_4
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 245
    .line 246
    if-eq v0, v9, :cond_10

    .line 247
    .line 248
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v2, v0

    .line 253
    check-cast v2, Ln6/e;

    .line 254
    .line 255
    if-eqz v2, :cond_e

    .line 256
    .line 257
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 258
    .line 259
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 260
    .line 261
    move-object/from16 v3, v17

    .line 262
    .line 263
    move-object/from16 v0, p3

    .line 264
    .line 265
    move-object/from16 v1, v17

    .line 266
    .line 267
    invoke-virtual/range {v0 .. v5}, Ln6/e;->O(Ln6/d$a;Ln6/e;Ln6/d$a;II)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_e
    move-object/from16 v1, v17

    .line 272
    .line 273
    :cond_f
    :goto_5
    move-object v3, v1

    .line 274
    move-object/from16 v1, v16

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_10
    move-object/from16 v1, v17

    .line 278
    .line 279
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 280
    .line 281
    if-eq v0, v9, :cond_f

    .line 282
    .line 283
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object v2, v0

    .line 288
    check-cast v2, Ln6/e;

    .line 289
    .line 290
    if-eqz v2, :cond_f

    .line 291
    .line 292
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 293
    .line 294
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 295
    .line 296
    move-object/from16 v0, p3

    .line 297
    .line 298
    move-object/from16 v3, v16

    .line 299
    .line 300
    invoke-virtual/range {v0 .. v5}, Ln6/e;->O(Ln6/d$a;Ln6/e;Ln6/d$a;II)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v18, v3

    .line 304
    .line 305
    move-object v3, v1

    .line 306
    move-object/from16 v1, v18

    .line 307
    .line 308
    :goto_6
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 309
    .line 310
    if-eq v0, v9, :cond_13

    .line 311
    .line 312
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object v2, v0

    .line 317
    check-cast v2, Ln6/e;

    .line 318
    .line 319
    if-eqz v2, :cond_11

    .line 320
    .line 321
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 322
    .line 323
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 324
    .line 325
    move-object/from16 v0, p3

    .line 326
    .line 327
    invoke-virtual/range {v0 .. v5}, Ln6/e;->O(Ln6/d$a;Ln6/e;Ln6/d$a;II)V

    .line 328
    .line 329
    .line 330
    :cond_11
    move-object v12, v3

    .line 331
    :cond_12
    :goto_7
    move-object v14, v1

    .line 332
    goto :goto_8

    .line 333
    :cond_13
    move-object v12, v3

    .line 334
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 335
    .line 336
    if-eq v0, v9, :cond_12

    .line 337
    .line 338
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object v2, v0

    .line 343
    check-cast v2, Ln6/e;

    .line 344
    .line 345
    if-eqz v2, :cond_12

    .line 346
    .line 347
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 348
    .line 349
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 350
    .line 351
    move-object v3, v1

    .line 352
    move-object/from16 v0, p3

    .line 353
    .line 354
    invoke-virtual/range {v0 .. v5}, Ln6/e;->O(Ln6/d$a;Ln6/e;Ln6/d$a;II)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :goto_8
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 359
    .line 360
    if-eq v4, v9, :cond_15

    .line 361
    .line 362
    sget-object v5, Ln6/d$a;->v:Ln6/d$a;

    .line 363
    .line 364
    move-object/from16 v1, p3

    .line 365
    .line 366
    move-object v2, v6

    .line 367
    move-object v3, v7

    .line 368
    move-object v0, v8

    .line 369
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->w(Ln6/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILn6/d$a;)V

    .line 370
    .line 371
    .line 372
    :cond_14
    :goto_9
    move-object/from16 v0, p3

    .line 373
    .line 374
    move-object v1, v14

    .line 375
    goto :goto_a

    .line 376
    :cond_15
    move-object v2, v6

    .line 377
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 378
    .line 379
    if-eq v4, v9, :cond_16

    .line 380
    .line 381
    move-object/from16 v0, p0

    .line 382
    .line 383
    move-object/from16 v1, p3

    .line 384
    .line 385
    move-object/from16 v3, p5

    .line 386
    .line 387
    move-object v5, v12

    .line 388
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->w(Ln6/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILn6/d$a;)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_16
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 393
    .line 394
    if-eq v4, v9, :cond_14

    .line 395
    .line 396
    move-object/from16 v0, p0

    .line 397
    .line 398
    move-object/from16 v1, p3

    .line 399
    .line 400
    move-object/from16 v3, p5

    .line 401
    .line 402
    move-object v5, v14

    .line 403
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->w(Ln6/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILn6/d$a;)V

    .line 404
    .line 405
    .line 406
    move-object v0, v1

    .line 407
    move-object v1, v5

    .line 408
    :goto_a
    const/4 v3, 0x0

    .line 409
    cmpl-float v4, v13, v3

    .line 410
    .line 411
    if-ltz v4, :cond_17

    .line 412
    .line 413
    invoke-virtual {v0, v13}, Ln6/e;->s0(F)V

    .line 414
    .line 415
    .line 416
    :cond_17
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    .line 417
    .line 418
    cmpl-float v3, v4, v3

    .line 419
    .line 420
    if-ltz v3, :cond_18

    .line 421
    .line 422
    invoke-virtual {v0, v4}, Ln6/e;->G0(F)V

    .line 423
    .line 424
    .line 425
    :cond_18
    :goto_b
    if-eqz p1, :cond_1a

    .line 426
    .line 427
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    .line 428
    .line 429
    if-ne v3, v9, :cond_19

    .line 430
    .line 431
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    .line 432
    .line 433
    if-eq v4, v9, :cond_1a

    .line 434
    .line 435
    :cond_19
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    .line 436
    .line 437
    invoke-virtual {v0, v3, v4}, Ln6/e;->F0(II)V

    .line 438
    .line 439
    .line 440
    :cond_1a
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    .line 441
    .line 442
    sget-object v4, Ln6/e$a;->d:Ln6/e$a;

    .line 443
    .line 444
    const/4 v5, -0x2

    .line 445
    sget-object v6, Ln6/e$a;->c:Ln6/e$a;

    .line 446
    .line 447
    const/4 v7, 0x0

    .line 448
    sget-object v8, Ln6/e$a;->i:Ln6/e$a;

    .line 449
    .line 450
    sget-object v13, Ln6/e$a;->e:Ln6/e$a;

    .line 451
    .line 452
    if-nez v3, :cond_1d

    .line 453
    .line 454
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 455
    .line 456
    if-ne v3, v9, :cond_1c

    .line 457
    .line 458
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    .line 459
    .line 460
    if-eqz v3, :cond_1b

    .line 461
    .line 462
    invoke-virtual {v0, v13}, Ln6/e;->u0(Ln6/e$a;)V

    .line 463
    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_1b
    invoke-virtual {v0, v8}, Ln6/e;->u0(Ln6/e$a;)V

    .line 467
    .line 468
    .line 469
    :goto_c
    invoke-virtual {v0, v10}, Ln6/e;->k(Ln6/d$a;)Ln6/d;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 474
    .line 475
    iput v10, v3, Ln6/d;->g:I

    .line 476
    .line 477
    invoke-virtual {v0, v11}, Ln6/e;->k(Ln6/d$a;)Ln6/d;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 482
    .line 483
    iput v10, v3, Ln6/d;->g:I

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_1c
    invoke-virtual {v0, v13}, Ln6/e;->u0(Ln6/e$a;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v7}, Ln6/e;->L0(I)V

    .line 490
    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_1d
    invoke-virtual {v0, v6}, Ln6/e;->u0(Ln6/e$a;)V

    .line 494
    .line 495
    .line 496
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 497
    .line 498
    invoke-virtual {v0, v3}, Ln6/e;->L0(I)V

    .line 499
    .line 500
    .line 501
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 502
    .line 503
    if-ne v3, v5, :cond_1e

    .line 504
    .line 505
    invoke-virtual {v0, v4}, Ln6/e;->u0(Ln6/e$a;)V

    .line 506
    .line 507
    .line 508
    :cond_1e
    :goto_d
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    .line 509
    .line 510
    if-nez v3, :cond_21

    .line 511
    .line 512
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 513
    .line 514
    if-ne v3, v9, :cond_20

    .line 515
    .line 516
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 517
    .line 518
    if-eqz v3, :cond_1f

    .line 519
    .line 520
    invoke-virtual {v0, v13}, Ln6/e;->I0(Ln6/e$a;)V

    .line 521
    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_1f
    invoke-virtual {v0, v8}, Ln6/e;->I0(Ln6/e$a;)V

    .line 525
    .line 526
    .line 527
    :goto_e
    invoke-virtual {v0, v12}, Ln6/e;->k(Ln6/d$a;)Ln6/d;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 532
    .line 533
    iput v4, v3, Ln6/d;->g:I

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Ln6/e;->k(Ln6/d$a;)Ln6/d;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 540
    .line 541
    iput v3, v1, Ln6/d;->g:I

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_20
    invoke-virtual {v0, v13}, Ln6/e;->I0(Ln6/e$a;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v7}, Ln6/e;->r0(I)V

    .line 548
    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_21
    invoke-virtual {v0, v6}, Ln6/e;->I0(Ln6/e$a;)V

    .line 552
    .line 553
    .line 554
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Ln6/e;->r0(I)V

    .line 557
    .line 558
    .line 559
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 560
    .line 561
    if-ne v1, v5, :cond_22

    .line 562
    .line 563
    invoke-virtual {v0, v4}, Ln6/e;->I0(Ln6/e$a;)V

    .line 564
    .line 565
    .line 566
    :cond_22
    :goto_f
    iget-object v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ln6/e;->k0(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    .line 572
    .line 573
    iget-object v3, v0, Ln6/e;->n0:[F

    .line 574
    .line 575
    aput v1, v3, v7

    .line 576
    .line 577
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    .line 578
    .line 579
    const/4 v4, 0x1

    .line 580
    aput v1, v3, v4

    .line 581
    .line 582
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Ln6/e;->t0(I)V

    .line 585
    .line 586
    .line 587
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Ln6/e;->H0(I)V

    .line 590
    .line 591
    .line 592
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Ln6/e;->M0(I)V

    .line 595
    .line 596
    .line 597
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 598
    .line 599
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 600
    .line 601
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 602
    .line 603
    iget v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 604
    .line 605
    invoke-virtual {v0, v1, v5, v3, v4}, Ln6/e;->v0(IFII)V

    .line 606
    .line 607
    .line 608
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 609
    .line 610
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    .line 611
    .line 612
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 613
    .line 614
    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 615
    .line 616
    invoke-virtual {v0, v1, v2, v3, v4}, Ln6/e;->J0(IFII)V

    .line 617
    .line 618
    .line 619
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    aget-object v7, v6, v1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float/2addr v7, v2

    .line 123
    float-to-int v7, v7

    .line 124
    int-to-float v8, v8

    .line 125
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 126
    .line 127
    div-float/2addr v8, v11

    .line 128
    mul-float/2addr v8, v3

    .line 129
    float-to-int v8, v8

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v9, v10

    .line 132
    mul-float/2addr v9, v2

    .line 133
    float-to-int v9, v9

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v11

    .line 136
    mul-float/2addr v6, v3

    .line 137
    float-to-int v6, v6

    .line 138
    new-instance v15, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x10000

    .line 144
    .line 145
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    int-to-float v11, v7

    .line 149
    int-to-float v12, v8

    .line 150
    add-int/2addr v7, v9

    .line 151
    int-to-float v13, v7

    .line 152
    move v14, v12

    .line 153
    move-object/from16 v10, p1

    .line 154
    .line 155
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    move v7, v11

    .line 159
    add-int/2addr v8, v6

    .line 160
    int-to-float v14, v8

    .line 161
    move v11, v13

    .line 162
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    move v6, v12

    .line 166
    move v12, v14

    .line 167
    move v13, v7

    .line 168
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    move v7, v11

    .line 172
    move v11, v13

    .line 173
    move v14, v6

    .line 174
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    move/from16 v16, v14

    .line 178
    .line 179
    move v14, v12

    .line 180
    move/from16 v12, v16

    .line 181
    .line 182
    const v6, -0xff0100

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    move v13, v7

    .line 189
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    move/from16 v16, v14

    .line 193
    .line 194
    move v14, v12

    .line 195
    move/from16 v12, v16

    .line 196
    .line 197
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/appcompat/app/z;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ln6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln6/f;->b1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 11
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final h(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method public final i(Landroid/view/View;)Ln6/e;
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ln6/f;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Ln6/e;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Ln6/e;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method protected final n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Ln6/e;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Ln6/e;->I()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1}, Ln6/e;->J()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Ln6/e;->H()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    invoke-virtual {v1}, Ln6/e;->s()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v2

    .line 67
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 75
    .line 76
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->a()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-lez p2, :cond_4

    .line 98
    .line 99
    :goto_2
    if-ge p3, p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    check-cast p4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 106
    .line 107
    invoke-virtual {p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->q()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 p3, p3, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 14

    .line 1
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Z

    .line 2
    .line 3
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ln6/f;

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Ln6/f;->m1(Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Z

    .line 42
    .line 43
    if-eqz v1, :cond_19

    .line 44
    .line 45
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move v4, v3

    .line 52
    :goto_2
    if-ge v4, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    move v7, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v7, v3

    .line 70
    :goto_3
    if-eqz v7, :cond_18

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    move v4, v3

    .line 81
    :goto_4
    if-ge v4, v8, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Ln6/e;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    invoke-virtual {v5}, Ln6/e;->c0()V

    .line 95
    .line 96
    .line 97
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const/4 v4, -0x1

    .line 101
    if-eqz v1, :cond_f

    .line 102
    .line 103
    move v5, v3

    .line 104
    :goto_6
    if-ge v5, v8, :cond_f

    .line 105
    .line 106
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-eqz v10, :cond_6

    .line 131
    .line 132
    move v12, v2

    .line 133
    goto :goto_7

    .line 134
    :cond_6
    move v12, v3

    .line 135
    :goto_7
    if-eqz v12, :cond_9

    .line 136
    .line 137
    iget-object v12, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Ljava/util/HashMap;

    .line 138
    .line 139
    if-nez v12, :cond_7

    .line 140
    .line 141
    new-instance v12, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v12, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Ljava/util/HashMap;

    .line 147
    .line 148
    :cond_7
    const-string v12, "/"

    .line 149
    .line 150
    invoke-virtual {v10, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eq v12, v4, :cond_8

    .line 155
    .line 156
    add-int/lit8 v12, v12, 0x1

    .line 157
    .line 158
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    goto :goto_8

    .line 163
    :cond_8
    move-object v12, v10

    .line 164
    :goto_8
    iget-object v13, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {v13, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_9
    const/16 v11, 0x2f

    .line 170
    .line 171
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eq v11, v4, :cond_a

    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    :cond_a
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_b

    .line 188
    .line 189
    :goto_9
    move-object v9, v6

    .line 190
    goto :goto_a

    .line 191
    :cond_b
    iget-object v11, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    .line 192
    .line 193
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Landroid/view/View;

    .line 198
    .line 199
    if-nez v11, :cond_c

    .line 200
    .line 201
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-eqz v11, :cond_c

    .line 206
    .line 207
    if-eq v11, p0, :cond_c

    .line 208
    .line 209
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-ne v9, p0, :cond_c

    .line 214
    .line 215
    invoke-virtual {p0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    if-ne v11, p0, :cond_d

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_d
    if-nez v11, :cond_e

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    goto :goto_a

    .line 225
    :cond_e
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 230
    .line 231
    iget-object v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Ln6/e;

    .line 232
    .line 233
    :goto_a
    invoke-virtual {v9, v10}, Ln6/e;->j0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    :catch_0
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_f
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:I

    .line 241
    .line 242
    if-eq v2, v4, :cond_11

    .line 243
    .line 244
    move v2, v3

    .line 245
    :goto_b
    if-ge v2, v8, :cond_11

    .line 246
    .line 247
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    iget v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:I

    .line 256
    .line 257
    if-ne v5, v9, :cond_10

    .line 258
    .line 259
    instance-of v5, v4, Landroidx/constraintlayout/widget/Constraints;

    .line 260
    .line 261
    if-eqz v5, :cond_10

    .line 262
    .line 263
    check-cast v4, Landroidx/constraintlayout/widget/Constraints;

    .line 264
    .line 265
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Constraints;->a()Landroidx/constraintlayout/widget/c;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroidx/constraintlayout/widget/c;

    .line 270
    .line 271
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_11
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroidx/constraintlayout/widget/c;

    .line 275
    .line 276
    if-eqz v2, :cond_12

    .line 277
    .line 278
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/c;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 279
    .line 280
    .line 281
    :cond_12
    iget-object v2, v6, Ln6/m;->u0:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 284
    .line 285
    .line 286
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-lez v4, :cond_13

    .line 293
    .line 294
    move v5, v3

    .line 295
    :goto_c
    if-ge v5, v4, :cond_13

    .line 296
    .line 297
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 302
    .line 303
    invoke-virtual {v9, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->s(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v5, v5, 0x1

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_13
    move v2, v3

    .line 310
    :goto_d
    if-ge v2, v8, :cond_15

    .line 311
    .line 312
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    instance-of v5, v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 317
    .line 318
    if-eqz v5, :cond_14

    .line 319
    .line 320
    check-cast v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 321
    .line 322
    invoke-virtual {v4, p0}, Landroidx/constraintlayout/widget/Placeholder;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 323
    .line 324
    .line 325
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_15
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Landroid/util/SparseArray;

    .line 329
    .line 330
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move v2, v3

    .line 344
    :goto_e
    if-ge v2, v8, :cond_16

    .line 345
    .line 346
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Ln6/e;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-virtual {v5, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    add-int/lit8 v2, v2, 0x1

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_16
    move v9, v3

    .line 365
    :goto_f
    if-ge v9, v8, :cond_18

    .line 366
    .line 367
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Ln6/e;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-nez v3, :cond_17

    .line 376
    .line 377
    goto :goto_10

    .line 378
    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 383
    .line 384
    invoke-virtual {v6, v3}, Ln6/m;->R0(Ln6/e;)V

    .line 385
    .line 386
    .line 387
    move-object v0, p0

    .line 388
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(ZLandroid/view/View;Ln6/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 389
    .line 390
    .line 391
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_18
    if-eqz v7, :cond_19

    .line 395
    .line 396
    invoke-virtual {v6}, Ln6/f;->n1()V

    .line 397
    .line 398
    .line 399
    :cond_19
    invoke-virtual {v6}, Ln6/f;->Z0()V

    .line 400
    .line 401
    .line 402
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    .line 403
    .line 404
    move/from16 v3, p2

    .line 405
    .line 406
    invoke-virtual {p0, v6, v1, p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(Ln6/f;III)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Ln6/e;->H()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    move-object v1, v6

    .line 414
    invoke-virtual {v1}, Ln6/e;->s()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-virtual {v1}, Ln6/f;->f1()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-virtual {v1}, Ln6/f;->d1()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    move-object v0, p0

    .line 427
    move v1, p1

    .line 428
    move/from16 v2, p2

    .line 429
    .line 430
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(IIIZZI)V

    .line 431
    .line 432
    .line 433
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Ln6/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Ln6/h;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    new-instance v1, Ln6/h;

    .line 24
    .line 25
    invoke-direct {v1}, Ln6/h;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Ln6/e;

    .line 29
    .line 30
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 31
    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ln6/h;->a1(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->u()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 52
    .line 53
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Z

    .line 76
    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Ln6/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ln6/f;

    .line 18
    .line 19
    iget-object v1, v1, Ln6/m;->u0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ln6/e;->c0()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Z

    .line 34
    .line 35
    return-void
.end method

.method protected r(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:Landroidx/constraintlayout/widget/b;

    .line 11
    .line 12
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final s(IIIZZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p6, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p6, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p5, :cond_1

    .line 41
    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final t(Ln6/f;III)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    add-int v9, v8, v6

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    add-int/2addr v11, v10

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    add-int/2addr v12, v10

    .line 74
    if-lez v12, :cond_0

    .line 75
    .line 76
    move v11, v12

    .line 77
    :cond_0
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 78
    .line 79
    iput v8, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    .line 80
    .line 81
    iput v6, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:I

    .line 82
    .line 83
    iput v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    .line 84
    .line 85
    iput v9, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 86
    .line 87
    move/from16 v6, p3

    .line 88
    .line 89
    iput v6, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    .line 90
    .line 91
    move/from16 v6, p4

    .line 92
    .line 93
    iput v6, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-gtz v6, :cond_2

    .line 112
    .line 113
    if-lez v12, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->n()Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_3

    .line 130
    .line 131
    move v6, v12

    .line 132
    :cond_3
    :goto_1
    sub-int/2addr v2, v11

    .line 133
    sub-int/2addr v4, v9

    .line 134
    iget v9, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 135
    .line 136
    iget v10, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    const/high16 v12, 0x40000000    # 2.0f

    .line 143
    .line 144
    sget-object v13, Ln6/e$a;->d:Ln6/e$a;

    .line 145
    .line 146
    sget-object v14, Ln6/e$a;->c:Ln6/e$a;

    .line 147
    .line 148
    const/high16 v15, -0x80000000

    .line 149
    .line 150
    if-eq v3, v15, :cond_7

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    if-eq v3, v12, :cond_4

    .line 155
    .line 156
    move v12, v7

    .line 157
    :goto_2
    move-object/from16 v16, v14

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 161
    .line 162
    sub-int/2addr v12, v10

    .line 163
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    if-nez v11, :cond_6

    .line 169
    .line 170
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 171
    .line 172
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    :goto_3
    move-object/from16 v16, v13

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    move v12, v7

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    if-nez v11, :cond_8

    .line 182
    .line 183
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 184
    .line 185
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    move v12, v2

    .line 191
    goto :goto_3

    .line 192
    :goto_4
    if-eq v5, v15, :cond_c

    .line 193
    .line 194
    if-eqz v5, :cond_a

    .line 195
    .line 196
    const/high16 v15, 0x40000000    # 2.0f

    .line 197
    .line 198
    if-eq v5, v15, :cond_9

    .line 199
    .line 200
    move v11, v7

    .line 201
    :goto_5
    move-object v13, v14

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 204
    .line 205
    sub-int/2addr v11, v9

    .line 206
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    goto :goto_5

    .line 211
    :cond_a
    if-nez v11, :cond_b

    .line 212
    .line 213
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 214
    .line 215
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    goto :goto_6

    .line 220
    :cond_b
    move v11, v7

    .line 221
    goto :goto_6

    .line 222
    :cond_c
    if-nez v11, :cond_d

    .line 223
    .line 224
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 225
    .line 226
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    goto :goto_6

    .line 231
    :cond_d
    move v11, v4

    .line 232
    :goto_6
    invoke-virtual {v1}, Ln6/e;->H()I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-ne v12, v14, :cond_e

    .line 237
    .line 238
    invoke-virtual {v1}, Ln6/e;->s()I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-eq v11, v14, :cond_f

    .line 243
    .line 244
    :cond_e
    iget-object v14, v1, Ln6/f;->w0:Lo6/e;

    .line 245
    .line 246
    invoke-virtual {v14}, Lo6/e;->j()V

    .line 247
    .line 248
    .line 249
    :cond_f
    invoke-virtual {v1, v7}, Ln6/e;->N0(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v7}, Ln6/e;->O0(I)V

    .line 253
    .line 254
    .line 255
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 256
    .line 257
    sub-int/2addr v14, v10

    .line 258
    invoke-virtual {v1, v14}, Ln6/e;->B0(I)V

    .line 259
    .line 260
    .line 261
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 262
    .line 263
    sub-int/2addr v14, v9

    .line 264
    invoke-virtual {v1, v14}, Ln6/e;->A0(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v7}, Ln6/e;->E0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v7}, Ln6/e;->D0(I)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v14, v16

    .line 274
    .line 275
    invoke-virtual {v1, v14}, Ln6/e;->u0(Ln6/e$a;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v12}, Ln6/e;->L0(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v13}, Ln6/e;->I0(Ln6/e$a;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v11}, Ln6/e;->r0(I)V

    .line 285
    .line 286
    .line 287
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 288
    .line 289
    sub-int/2addr v7, v10

    .line 290
    invoke-virtual {v1, v7}, Ln6/e;->E0(I)V

    .line 291
    .line 292
    .line 293
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 294
    .line 295
    sub-int/2addr v7, v9

    .line 296
    invoke-virtual {v1, v7}, Ln6/e;->D0(I)V

    .line 297
    .line 298
    .line 299
    move v7, v6

    .line 300
    move v6, v4

    .line 301
    move v4, v2

    .line 302
    move/from16 v2, p2

    .line 303
    .line 304
    invoke-virtual/range {v1 .. v8}, Ln6/f;->g1(IIIIIII)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroidx/constraintlayout/widget/c;

    .line 3
    .line 4
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
