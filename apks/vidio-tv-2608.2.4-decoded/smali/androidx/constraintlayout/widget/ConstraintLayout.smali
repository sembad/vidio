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
.field private static P:Landroidx/constraintlayout/widget/d;

.field public static final synthetic Q:I


# instance fields
.field private F:I

.field private G:I

.field protected H:Z

.field private I:I

.field private J:Landroidx/constraintlayout/widget/c;

.field protected K:Landroidx/constraintlayout/widget/b;

.field private L:I

.field private M:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private N:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ll4/e;",
            ">;"
        }
    .end annotation
.end field

.field O:Landroidx/constraintlayout/widget/ConstraintLayout$a;

.field d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ll4/f;

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

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
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Ll4/f;

    .line 20
    .line 21
    invoke-direct {p1}, Ll4/f;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ll4/f;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 28
    .line 29
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 30
    .line 31
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Z

    .line 40
    .line 41
    const/16 v0, 0x101

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Landroidx/constraintlayout/widget/c;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroidx/constraintlayout/widget/b;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:I

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v0, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Landroid/util/SparseArray;

    .line 66
    .line 67
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 68
    .line 69
    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 73
    .line 74
    invoke-direct {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Landroid/util/AttributeSet;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    .line 81
    new-instance p1, Ll4/f;

    invoke-direct {p1}, Ll4/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ll4/f;

    const/4 p1, 0x0

    .line 82
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 83
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    const p1, 0x7fffffff

    .line 84
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 85
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Z

    const/16 p1, 0x101

    .line 87
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:I

    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Landroidx/constraintlayout/widget/c;

    .line 89
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroidx/constraintlayout/widget/b;

    const/4 p1, -0x1

    .line 90
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:I

    .line 91
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Ljava/util/HashMap;

    .line 92
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Landroid/util/SparseArray;

    .line 93
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {p1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 94
    invoke-direct {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic b(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static g()Landroidx/constraintlayout/widget/d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroidx/constraintlayout/widget/d;

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
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroidx/constraintlayout/widget/d;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroidx/constraintlayout/widget/d;

    .line 13
    .line 14
    return-object v0
.end method

.method private j(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ll4/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ll4/e;->h0(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ll4/f;->f1(Lm4/b$b;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

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
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Landroidx/constraintlayout/widget/c;

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
    sget-object v3, Lp4/b;->c:[I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    move v2, v4

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
    const/16 v5, 0x10

    .line 48
    .line 49
    if-ne v3, v5, :cond_0

    .line 50
    .line 51
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 52
    .line 53
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    const/16 v5, 0x11

    .line 61
    .line 62
    if-ne v3, v5, :cond_1

    .line 63
    .line 64
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 65
    .line 66
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/16 v5, 0xe

    .line 74
    .line 75
    if-ne v3, v5, :cond_2

    .line 76
    .line 77
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 78
    .line 79
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/16 v5, 0xf

    .line 87
    .line 88
    if-ne v3, v5, :cond_3

    .line 89
    .line 90
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 91
    .line 92
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/16 v5, 0x71

    .line 100
    .line 101
    if-ne v3, v5, :cond_4

    .line 102
    .line 103
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:I

    .line 104
    .line 105
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/16 v5, 0x38

    .line 113
    .line 114
    if-ne v3, v5, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

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
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroidx/constraintlayout/widget/b;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/16 v5, 0x22

    .line 130
    .line 131
    if-ne v3, v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :try_start_1
    new-instance v5, Landroidx/constraintlayout/widget/c;

    .line 138
    .line 139
    invoke-direct {v5}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Landroidx/constraintlayout/widget/c;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v5, v6, v3}, Landroidx/constraintlayout/widget/c;->x(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Landroidx/constraintlayout/widget/c;

    .line 153
    .line 154
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:I

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
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:I

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ll4/f;->g1(I)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private w(Ll4/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILl4/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/e;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Ll4/e;",
            ">;I",
            "Ll4/d$a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

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
    check-cast p3, Ll4/e;

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
    sget-object v1, Ll4/d$a;->w:Ll4/d$a;

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
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Ll4/e;

    .line 43
    .line 44
    invoke-virtual {v0, p4}, Ll4/e;->p0(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1, v1}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p3, p5}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

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
    invoke-virtual {v0, p3, p5, p2, p4}, Ll4/d;->b(Ll4/d;IIZ)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p4}, Ll4/e;->p0(Z)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Ll4/d$a;->e:Ll4/d$a;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ll4/d;->n()V

    .line 72
    .line 73
    .line 74
    sget-object p2, Ll4/d$a;->v:Ll4/d$a;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ll4/d;->n()V

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

.method protected final d(ZLandroid/view/View;Ll4/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Ll4/e;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Ll4/e;",
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
    invoke-virtual {v1, v2}, Ll4/e;->H0(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ll4/e;->v0()V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ll4/e;->H0(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v0}, Ll4/e;->h0(Landroid/view/View;)V

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
    iget-object v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ll4/f;

    .line 43
    .line 44
    invoke-virtual {v2}, Ll4/f;->a1()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->m(Ll4/e;Z)V

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
    if-eqz v0, :cond_4

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    check-cast v0, Ll4/h;

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
    invoke-virtual {v0, v3}, Ll4/h;->W0(F)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    if-eq v1, v9, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ll4/h;->U0(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    if-eq v2, v9, :cond_25

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ll4/h;->V0(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
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
    const/4 v14, 0x0

    .line 107
    sget-object v15, Ll4/d$a;->i:Ll4/d$a;

    .line 108
    .line 109
    sget-object v16, Ll4/d$a;->d:Ll4/d$a;

    .line 110
    .line 111
    sget-object v17, Ll4/d$a;->v:Ll4/d$a;

    .line 112
    .line 113
    sget-object v18, Ll4/d$a;->e:Ll4/d$a;

    .line 114
    .line 115
    if-eq v3, v9, :cond_6

    .line 116
    .line 117
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v2, v0

    .line 122
    check-cast v2, Ll4/e;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    .line 127
    .line 128
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 129
    .line 130
    sget-object v1, Ll4/d$a;->F:Ll4/d$a;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    move-object v3, v1

    .line 134
    move-object/from16 v0, p3

    .line 135
    .line 136
    invoke-virtual/range {v0 .. v5}, Ll4/e;->N(Ll4/d$a;Ll4/e;Ll4/d$a;II)V

    .line 137
    .line 138
    .line 139
    move-object v1, v0

    .line 140
    iput v7, v1, Ll4/e;->C:F

    .line 141
    .line 142
    :cond_5
    move-object v0, v1

    .line 143
    move-object v2, v6

    .line 144
    move-object v11, v15

    .line 145
    move-object/from16 v10, v16

    .line 146
    .line 147
    move-object/from16 v1, v17

    .line 148
    .line 149
    move-object/from16 v12, v18

    .line 150
    .line 151
    goto/16 :goto_b

    .line 152
    .line 153
    :cond_6
    if-eq v0, v9, :cond_9

    .line 154
    .line 155
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v2, v0

    .line 160
    check-cast v2, Ll4/e;

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 165
    .line 166
    move-object/from16 v3, v16

    .line 167
    .line 168
    move-object v0, v1

    .line 169
    move-object/from16 v1, v16

    .line 170
    .line 171
    invoke-virtual/range {v0 .. v5}, Ll4/e;->N(Ll4/d$a;Ll4/e;Ll4/d$a;II)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    move-object/from16 v1, v16

    .line 176
    .line 177
    :cond_8
    :goto_1
    move-object v3, v1

    .line 178
    move-object v1, v15

    .line 179
    goto :goto_2

    .line 180
    :cond_9
    move-object/from16 v1, v16

    .line 181
    .line 182
    if-eq v2, v9, :cond_8

    .line 183
    .line 184
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v2, v0

    .line 189
    check-cast v2, Ll4/e;

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 194
    .line 195
    move-object/from16 v0, p3

    .line 196
    .line 197
    move-object v3, v15

    .line 198
    invoke-virtual/range {v0 .. v5}, Ll4/e;->N(Ll4/d$a;Ll4/e;Ll4/d$a;II)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v19, v3

    .line 202
    .line 203
    move-object v3, v1

    .line 204
    move-object/from16 v1, v19

    .line 205
    .line 206
    :goto_2
    if-eq v10, v9, :cond_c

    .line 207
    .line 208
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v2, v0

    .line 213
    check-cast v2, Ll4/e;

    .line 214
    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 218
    .line 219
    move-object/from16 v0, p3

    .line 220
    .line 221
    move v5, v12

    .line 222
    invoke-virtual/range {v0 .. v5}, Ll4/e;->N(Ll4/d$a;Ll4/e;Ll4/d$a;II)V

    .line 223
    .line 224
    .line 225
    :cond_a
    move-object v10, v3

    .line 226
    :cond_b
    :goto_3
    move-object v11, v1

    .line 227
    goto :goto_4

    .line 228
    :cond_c
    move-object v10, v3

    .line 229
    move v5, v12

    .line 230
    if-eq v11, v9, :cond_b

    .line 231
    .line 232
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object v2, v0

    .line 237
    check-cast v2, Ll4/e;

    .line 238
    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 242
    .line 243
    move-object v3, v1

    .line 244
    move-object/from16 v0, p3

    .line 245
    .line 246
    invoke-virtual/range {v0 .. v5}, Ll4/e;->N(Ll4/d$a;Ll4/e;Ll4/d$a;II)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :goto_4
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 251
    .line 252
    if-eq v0, v9, :cond_f

    .line 253
    .line 254
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object v2, v0

    .line 259
    check-cast v2, Ll4/e;

    .line 260
    .line 261
    if-eqz v2, :cond_d

    .line 262
    .line 263
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 264
    .line 265
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 266
    .line 267
    move-object/from16 v3, v18

    .line 268
    .line 269
    move-object/from16 v0, p3

    .line 270
    .line 271
    move-object/from16 v1, v18

    .line 272
    .line 273
    invoke-virtual/range {v0 .. v5}, Ll4/e;->N(Ll4/d$a;Ll4/e;Ll4/d$a;II)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_d
    move-object/from16 v1, v18

    .line 278
    .line 279
    :cond_e
    :goto_5
    move-object v3, v1

    .line 280
    move-object/from16 v1, v17

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_f
    move-object/from16 v1, v18

    .line 284
    .line 285
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 286
    .line 287
    if-eq v0, v9, :cond_e

    .line 288
    .line 289
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object v2, v0

    .line 294
    check-cast v2, Ll4/e;

    .line 295
    .line 296
    if-eqz v2, :cond_e

    .line 297
    .line 298
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 299
    .line 300
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 301
    .line 302
    move-object/from16 v0, p3

    .line 303
    .line 304
    move-object/from16 v3, v17

    .line 305
    .line 306
    invoke-virtual/range {v0 .. v5}, Ll4/e;->N(Ll4/d$a;Ll4/e;Ll4/d$a;II)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v19, v3

    .line 310
    .line 311
    move-object v3, v1

    .line 312
    move-object/from16 v1, v19

    .line 313
    .line 314
    :goto_6
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 315
    .line 316
    if-eq v0, v9, :cond_12

    .line 317
    .line 318
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object v2, v0

    .line 323
    check-cast v2, Ll4/e;

    .line 324
    .line 325
    if-eqz v2, :cond_10

    .line 326
    .line 327
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 328
    .line 329
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 330
    .line 331
    move-object/from16 v0, p3

    .line 332
    .line 333
    invoke-virtual/range {v0 .. v5}, Ll4/e;->N(Ll4/d$a;Ll4/e;Ll4/d$a;II)V

    .line 334
    .line 335
    .line 336
    :cond_10
    move-object v12, v3

    .line 337
    :cond_11
    :goto_7
    move-object v15, v1

    .line 338
    goto :goto_8

    .line 339
    :cond_12
    move-object v12, v3

    .line 340
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 341
    .line 342
    if-eq v0, v9, :cond_11

    .line 343
    .line 344
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move-object v2, v0

    .line 349
    check-cast v2, Ll4/e;

    .line 350
    .line 351
    if-eqz v2, :cond_11

    .line 352
    .line 353
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 354
    .line 355
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 356
    .line 357
    move-object v3, v1

    .line 358
    move-object/from16 v0, p3

    .line 359
    .line 360
    invoke-virtual/range {v0 .. v5}, Ll4/e;->N(Ll4/d$a;Ll4/e;Ll4/d$a;II)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :goto_8
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 365
    .line 366
    if-eq v4, v9, :cond_14

    .line 367
    .line 368
    sget-object v5, Ll4/d$a;->w:Ll4/d$a;

    .line 369
    .line 370
    move-object/from16 v1, p3

    .line 371
    .line 372
    move-object v2, v6

    .line 373
    move-object v3, v7

    .line 374
    move-object v0, v8

    .line 375
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->w(Ll4/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILl4/d$a;)V

    .line 376
    .line 377
    .line 378
    :cond_13
    :goto_9
    move-object/from16 v0, p3

    .line 379
    .line 380
    move-object v1, v15

    .line 381
    goto :goto_a

    .line 382
    :cond_14
    move-object v2, v6

    .line 383
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 384
    .line 385
    if-eq v4, v9, :cond_15

    .line 386
    .line 387
    move-object/from16 v0, p0

    .line 388
    .line 389
    move-object/from16 v1, p3

    .line 390
    .line 391
    move-object/from16 v3, p5

    .line 392
    .line 393
    move-object v5, v12

    .line 394
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->w(Ll4/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILl4/d$a;)V

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_15
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 399
    .line 400
    if-eq v4, v9, :cond_13

    .line 401
    .line 402
    move-object/from16 v0, p0

    .line 403
    .line 404
    move-object/from16 v1, p3

    .line 405
    .line 406
    move-object/from16 v3, p5

    .line 407
    .line 408
    move-object v5, v15

    .line 409
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->w(Ll4/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILl4/d$a;)V

    .line 410
    .line 411
    .line 412
    move-object v0, v1

    .line 413
    move-object v1, v5

    .line 414
    :goto_a
    cmpl-float v3, v13, v14

    .line 415
    .line 416
    if-ltz v3, :cond_16

    .line 417
    .line 418
    invoke-virtual {v0, v13}, Ll4/e;->r0(F)V

    .line 419
    .line 420
    .line 421
    :cond_16
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    .line 422
    .line 423
    cmpl-float v4, v3, v14

    .line 424
    .line 425
    if-ltz v4, :cond_17

    .line 426
    .line 427
    invoke-virtual {v0, v3}, Ll4/e;->E0(F)V

    .line 428
    .line 429
    .line 430
    :cond_17
    :goto_b
    if-eqz p1, :cond_19

    .line 431
    .line 432
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    .line 433
    .line 434
    if-ne v3, v9, :cond_18

    .line 435
    .line 436
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    .line 437
    .line 438
    if-eq v4, v9, :cond_19

    .line 439
    .line 440
    :cond_18
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    .line 441
    .line 442
    invoke-virtual {v0, v3, v4}, Ll4/e;->D0(II)V

    .line 443
    .line 444
    .line 445
    :cond_19
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    .line 446
    .line 447
    sget-object v4, Ll4/e$a;->e:Ll4/e$a;

    .line 448
    .line 449
    const/4 v5, -0x2

    .line 450
    sget-object v6, Ll4/e$a;->d:Ll4/e$a;

    .line 451
    .line 452
    sget-object v7, Ll4/e$a;->v:Ll4/e$a;

    .line 453
    .line 454
    sget-object v8, Ll4/e$a;->i:Ll4/e$a;

    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    if-nez v3, :cond_1c

    .line 458
    .line 459
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 460
    .line 461
    if-ne v3, v9, :cond_1b

    .line 462
    .line 463
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    .line 464
    .line 465
    if-eqz v3, :cond_1a

    .line 466
    .line 467
    invoke-virtual {v0, v8}, Ll4/e;->t0(Ll4/e$a;)V

    .line 468
    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_1a
    invoke-virtual {v0, v7}, Ll4/e;->t0(Ll4/e$a;)V

    .line 472
    .line 473
    .line 474
    :goto_c
    invoke-virtual {v0, v10}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 479
    .line 480
    iput v10, v3, Ll4/d;->g:I

    .line 481
    .line 482
    invoke-virtual {v0, v11}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 487
    .line 488
    iput v10, v3, Ll4/d;->g:I

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_1b
    invoke-virtual {v0, v8}, Ll4/e;->t0(Ll4/e$a;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v13}, Ll4/e;->I0(I)V

    .line 495
    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_1c
    invoke-virtual {v0, v6}, Ll4/e;->t0(Ll4/e$a;)V

    .line 499
    .line 500
    .line 501
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 502
    .line 503
    invoke-virtual {v0, v3}, Ll4/e;->I0(I)V

    .line 504
    .line 505
    .line 506
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 507
    .line 508
    if-ne v3, v5, :cond_1d

    .line 509
    .line 510
    invoke-virtual {v0, v4}, Ll4/e;->t0(Ll4/e$a;)V

    .line 511
    .line 512
    .line 513
    :cond_1d
    :goto_d
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    .line 514
    .line 515
    if-nez v3, :cond_20

    .line 516
    .line 517
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 518
    .line 519
    if-ne v3, v9, :cond_1f

    .line 520
    .line 521
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 522
    .line 523
    if-eqz v3, :cond_1e

    .line 524
    .line 525
    invoke-virtual {v0, v8}, Ll4/e;->G0(Ll4/e$a;)V

    .line 526
    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_1e
    invoke-virtual {v0, v7}, Ll4/e;->G0(Ll4/e$a;)V

    .line 530
    .line 531
    .line 532
    :goto_e
    invoke-virtual {v0, v12}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 537
    .line 538
    iput v4, v3, Ll4/d;->g:I

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 545
    .line 546
    iput v3, v1, Ll4/d;->g:I

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_1f
    invoke-virtual {v0, v8}, Ll4/e;->G0(Ll4/e$a;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v13}, Ll4/e;->q0(I)V

    .line 553
    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_20
    invoke-virtual {v0, v6}, Ll4/e;->G0(Ll4/e$a;)V

    .line 557
    .line 558
    .line 559
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Ll4/e;->q0(I)V

    .line 562
    .line 563
    .line 564
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 565
    .line 566
    if-ne v1, v5, :cond_21

    .line 567
    .line 568
    invoke-virtual {v0, v4}, Ll4/e;->G0(Ll4/e$a;)V

    .line 569
    .line 570
    .line 571
    :cond_21
    :goto_f
    iget-object v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Ll4/e;->j0(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    .line 577
    .line 578
    iget-object v3, v0, Ll4/e;->m0:[F

    .line 579
    .line 580
    aput v1, v3, v13

    .line 581
    .line 582
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    .line 583
    .line 584
    const/4 v4, 0x1

    .line 585
    aput v1, v3, v4

    .line 586
    .line 587
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Ll4/e;->s0(I)V

    .line 590
    .line 591
    .line 592
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Ll4/e;->F0(I)V

    .line 595
    .line 596
    .line 597
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Ll4/e;->J0(I)V

    .line 600
    .line 601
    .line 602
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 603
    .line 604
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 605
    .line 606
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 607
    .line 608
    iget v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 609
    .line 610
    iput v1, v0, Ll4/e;->q:I

    .line 611
    .line 612
    iput v3, v0, Ll4/e;->t:I

    .line 613
    .line 614
    const v3, 0x7fffffff

    .line 615
    .line 616
    .line 617
    if-ne v4, v3, :cond_22

    .line 618
    .line 619
    move v4, v13

    .line 620
    :cond_22
    iput v4, v0, Ll4/e;->u:I

    .line 621
    .line 622
    iput v5, v0, Ll4/e;->v:F

    .line 623
    .line 624
    cmpl-float v4, v5, v14

    .line 625
    .line 626
    const/4 v6, 0x2

    .line 627
    const/high16 v7, 0x3f800000    # 1.0f

    .line 628
    .line 629
    if-lez v4, :cond_23

    .line 630
    .line 631
    cmpg-float v4, v5, v7

    .line 632
    .line 633
    if-gez v4, :cond_23

    .line 634
    .line 635
    if-nez v1, :cond_23

    .line 636
    .line 637
    iput v6, v0, Ll4/e;->q:I

    .line 638
    .line 639
    :cond_23
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 640
    .line 641
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    .line 642
    .line 643
    iget v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 644
    .line 645
    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 646
    .line 647
    iput v1, v0, Ll4/e;->r:I

    .line 648
    .line 649
    iput v4, v0, Ll4/e;->w:I

    .line 650
    .line 651
    if-ne v5, v3, :cond_24

    .line 652
    .line 653
    goto :goto_10

    .line 654
    :cond_24
    move v13, v5

    .line 655
    :goto_10
    iput v13, v0, Ll4/e;->x:I

    .line 656
    .line 657
    iput v2, v0, Ll4/e;->y:F

    .line 658
    .line 659
    cmpl-float v3, v2, v14

    .line 660
    .line 661
    if-lez v3, :cond_25

    .line 662
    .line 663
    cmpg-float v2, v2, v7

    .line 664
    .line 665
    if-gez v2, :cond_25

    .line 666
    .line 667
    if-nez v1, :cond_25

    .line 668
    .line 669
    iput v6, v0, Ll4/e;->r:I

    .line 670
    .line 671
    :cond_25
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
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

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
    invoke-static {p1}, Landroidx/appcompat/app/y;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Ljava/util/HashMap;

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
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Ljava/util/HashMap;

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
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ll4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/f;->X0()I

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
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Z

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
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

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

.method public final i(Landroid/view/View;)Ll4/e;
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ll4/f;

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
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Ll4/e;

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
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Ll4/e;

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
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Ll4/e;

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
    invoke-virtual {v1}, Ll4/e;->H()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1}, Ll4/e;->I()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Ll4/e;->G()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    invoke-virtual {v1}, Ll4/e;->r()I

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
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

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
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Z

    .line 2
    .line 3
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Z

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
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Z

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
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ll4/f;

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Ll4/f;->i1(Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1b

    .line 44
    .line 45
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Z

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
    if-eqz v7, :cond_1a

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
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Ll4/e;

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
    invoke-virtual {v5}, Ll4/e;->b0()V

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
    iget-object v12, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Ljava/util/HashMap;

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
    iput-object v12, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Ljava/util/HashMap;

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
    iget-object v13, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Ljava/util/HashMap;

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
    iget-object v11, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

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
    iget-object v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Ll4/e;

    .line 232
    .line 233
    :goto_a
    invoke-virtual {v9, v10}, Ll4/e;->i0(Ljava/lang/String;)V
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
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:I

    .line 241
    .line 242
    if-eq v2, v4, :cond_12

    .line 243
    .line 244
    move v2, v3

    .line 245
    :goto_b
    if-ge v2, v8, :cond_12

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
    iget v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:I

    .line 256
    .line 257
    if-ne v5, v9, :cond_11

    .line 258
    .line 259
    instance-of v5, v4, Landroidx/constraintlayout/widget/Constraints;

    .line 260
    .line 261
    if-eqz v5, :cond_11

    .line 262
    .line 263
    check-cast v4, Landroidx/constraintlayout/widget/Constraints;

    .line 264
    .line 265
    iget-object v5, v4, Landroidx/constraintlayout/widget/Constraints;->d:Landroidx/constraintlayout/widget/c;

    .line 266
    .line 267
    if-nez v5, :cond_10

    .line 268
    .line 269
    new-instance v5, Landroidx/constraintlayout/widget/c;

    .line 270
    .line 271
    invoke-direct {v5}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v5, v4, Landroidx/constraintlayout/widget/Constraints;->d:Landroidx/constraintlayout/widget/c;

    .line 275
    .line 276
    :cond_10
    iget-object v5, v4, Landroidx/constraintlayout/widget/Constraints;->d:Landroidx/constraintlayout/widget/c;

    .line 277
    .line 278
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/widget/c;->l(Landroidx/constraintlayout/widget/Constraints;)V

    .line 279
    .line 280
    .line 281
    iget-object v4, v4, Landroidx/constraintlayout/widget/Constraints;->d:Landroidx/constraintlayout/widget/c;

    .line 282
    .line 283
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Landroidx/constraintlayout/widget/c;

    .line 284
    .line 285
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_12
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Landroidx/constraintlayout/widget/c;

    .line 289
    .line 290
    if-eqz v2, :cond_13

    .line 291
    .line 292
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/c;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 293
    .line 294
    .line 295
    :cond_13
    iget-object v2, v6, Ll4/m;->t0:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-lez v4, :cond_14

    .line 307
    .line 308
    move v5, v3

    .line 309
    :goto_c
    if-ge v5, v4, :cond_14

    .line 310
    .line 311
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 316
    .line 317
    invoke-virtual {v9, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->s(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v5, v5, 0x1

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_14
    move v2, v3

    .line 324
    :goto_d
    if-ge v2, v8, :cond_16

    .line 325
    .line 326
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    instance-of v5, v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 331
    .line 332
    if-eqz v5, :cond_15

    .line 333
    .line 334
    check-cast v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 335
    .line 336
    invoke-virtual {v4, p0}, Landroidx/constraintlayout/widget/Placeholder;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 337
    .line 338
    .line 339
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_16
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Landroid/util/SparseArray;

    .line 343
    .line 344
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move v2, v3

    .line 358
    :goto_e
    if-ge v2, v8, :cond_17

    .line 359
    .line 360
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Ll4/e;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-virtual {v5, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v2, v2, 0x1

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_17
    move v9, v3

    .line 379
    :goto_f
    if-ge v9, v8, :cond_1a

    .line 380
    .line 381
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Ll4/e;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-nez v3, :cond_18

    .line 390
    .line 391
    goto :goto_10

    .line 392
    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 397
    .line 398
    iget-object v10, v6, Ll4/m;->t0:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    iget-object v10, v3, Ll4/e;->U:Ll4/e;

    .line 404
    .line 405
    if-eqz v10, :cond_19

    .line 406
    .line 407
    check-cast v10, Ll4/m;

    .line 408
    .line 409
    iget-object v10, v10, Ll4/m;->t0:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Ll4/e;->b0()V

    .line 415
    .line 416
    .line 417
    :cond_19
    iput-object v6, v3, Ll4/e;->U:Ll4/e;

    .line 418
    .line 419
    move-object v0, p0

    .line 420
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(ZLandroid/view/View;Ll4/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 421
    .line 422
    .line 423
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_1a
    if-eqz v7, :cond_1b

    .line 427
    .line 428
    invoke-virtual {v6}, Ll4/f;->j1()V

    .line 429
    .line 430
    .line 431
    :cond_1b
    invoke-virtual {v6}, Ll4/f;->V0()V

    .line 432
    .line 433
    .line 434
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:I

    .line 435
    .line 436
    move/from16 v3, p2

    .line 437
    .line 438
    invoke-virtual {p0, v6, v1, p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(Ll4/f;III)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6}, Ll4/e;->G()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    move-object v1, v6

    .line 446
    invoke-virtual {v1}, Ll4/e;->r()I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    invoke-virtual {v1}, Ll4/f;->b1()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-virtual {v1}, Ll4/f;->Z0()Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    move-object v0, p0

    .line 459
    move v1, p1

    .line 460
    move/from16 v2, p2

    .line 461
    .line 462
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(IIIZZI)V

    .line 463
    .line 464
    .line 465
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Ll4/e;

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
    instance-of v0, v0, Ll4/h;

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
    new-instance v1, Ll4/h;

    .line 24
    .line 25
    invoke-direct {v1}, Ll4/h;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Ll4/e;

    .line 29
    .line 30
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 31
    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ll4/h;->X0(I)V

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
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

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
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

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
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Z

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
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

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
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Ll4/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ll4/f;

    .line 18
    .line 19
    iget-object v1, v1, Ll4/m;->t0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ll4/e;->b0()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Z

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
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroidx/constraintlayout/widget/b;

    .line 11
    .line 12
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Z

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
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Landroidx/constraintlayout/widget/ConstraintLayout$a;

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
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

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
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

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

.method protected final t(Ll4/f;III)V
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
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Landroidx/constraintlayout/widget/ConstraintLayout$a;

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
    sget-object v13, Ll4/e$a;->e:Ll4/e$a;

    .line 145
    .line 146
    sget-object v14, Ll4/e$a;->d:Ll4/e$a;

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
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

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
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

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
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

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
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

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
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

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
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

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
    invoke-virtual {v1}, Ll4/e;->G()I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-ne v12, v14, :cond_e

    .line 237
    .line 238
    invoke-virtual {v1}, Ll4/e;->r()I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-eq v11, v14, :cond_f

    .line 243
    .line 244
    :cond_e
    iget-object v14, v1, Ll4/f;->v0:Lm4/e;

    .line 245
    .line 246
    invoke-virtual {v14}, Lm4/e;->j()V

    .line 247
    .line 248
    .line 249
    :cond_f
    invoke-virtual {v1, v7}, Ll4/e;->K0(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v7}, Ll4/e;->L0(I)V

    .line 253
    .line 254
    .line 255
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 256
    .line 257
    sub-int/2addr v14, v10

    .line 258
    invoke-virtual {v1, v14}, Ll4/e;->z0(I)V

    .line 259
    .line 260
    .line 261
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 262
    .line 263
    sub-int/2addr v14, v9

    .line 264
    invoke-virtual {v1, v14}, Ll4/e;->y0(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v7}, Ll4/e;->C0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v7}, Ll4/e;->B0(I)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v14, v16

    .line 274
    .line 275
    invoke-virtual {v1, v14}, Ll4/e;->t0(Ll4/e$a;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v12}, Ll4/e;->I0(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v13}, Ll4/e;->G0(Ll4/e$a;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v11}, Ll4/e;->q0(I)V

    .line 285
    .line 286
    .line 287
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 288
    .line 289
    sub-int/2addr v7, v10

    .line 290
    invoke-virtual {v1, v7}, Ll4/e;->C0(I)V

    .line 291
    .line 292
    .line 293
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 294
    .line 295
    sub-int/2addr v7, v9

    .line 296
    invoke-virtual {v1, v7}, Ll4/e;->B0(I)V

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
    invoke-virtual/range {v1 .. v8}, Ll4/f;->c1(IIIIIII)V

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
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Landroidx/constraintlayout/widget/c;

    .line 3
    .line 4
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
