.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$g;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$b;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$i;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$d;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$f;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$c;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$h;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$e;
    }
.end annotation


# static fields
.field public static d1:Z


# instance fields
.field private A0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private B0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private C0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private D0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$h;",
            ">;"
        }
    .end annotation
.end field

.field private E0:I

.field private F0:J

.field private G0:F

.field private H0:I

.field private I0:F

.field protected J0:Z

.field K0:I

.field L0:I

.field M0:I

.field N0:I

.field O0:I

.field P0:I

.field Q0:F

.field R:Landroidx/constraintlayout/motion/widget/m;

.field private R0:Lk4/d;

.field S:Lo4/c;

.field private S0:Z

.field T:Landroid/view/animation/Interpolator;

.field private T0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

.field U:F

.field private U0:Lo4/d;

.field private V:I

.field V0:Landroid/graphics/Rect;

.field W:I

.field W0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

.field X0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

.field private Y0:Z

.field private Z0:Landroid/graphics/RectF;

.field private a0:I

.field private a1:Landroid/view/View;

.field private b0:I

.field private b1:Landroid/graphics/Matrix;

.field private c0:I

.field c1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d0:Z

.field e0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/k;",
            ">;"
        }
    .end annotation
.end field

.field private f0:J

.field private g0:F

.field h0:F

.field i0:F

.field private j0:J

.field k0:F

.field private l0:Z

.field m0:Z

.field n0:I

.field o0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

.field private p0:Z

.field private q0:Ln4/b;

.field private r0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

.field s0:I

.field t0:I

.field u0:Z

.field v0:F

.field w0:F

.field x0:J

.field y0:F

.field private z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 14
    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 19
    .line 20
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    .line 24
    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/HashMap;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:J

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 41
    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 43
    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 45
    .line 46
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 47
    .line 48
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 49
    .line 50
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 51
    .line 52
    new-instance v2, Ln4/b;

    .line 53
    .line 54
    invoke-direct {v2}, Ln4/b;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ln4/b;

    .line 58
    .line 59
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 65
    .line 66
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Ljava/util/ArrayList;

    .line 71
    .line 72
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Ljava/util/ArrayList;

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Ljava/util/ArrayList;

    .line 75
    .line 76
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    .line 79
    .line 80
    const-wide/16 v2, -0x1

    .line 81
    .line 82
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:J

    .line 83
    .line 84
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:F

    .line 85
    .line 86
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    .line 87
    .line 88
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 89
    .line 90
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Z

    .line 91
    .line 92
    new-instance v0, Lk4/d;

    .line 93
    .line 94
    invoke-direct {v0}, Lk4/d;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Lk4/d;

    .line 98
    .line 99
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Z

    .line 100
    .line 101
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Lo4/d;

    .line 102
    .line 103
    new-instance v0, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v0, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroid/graphics/Rect;

    .line 114
    .line 115
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 116
    .line 117
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 118
    .line 119
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 125
    .line 126
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Z

    .line 127
    .line 128
    new-instance v0, Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/graphics/RectF;

    .line 134
    .line 135
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Landroid/view/View;

    .line 136
    .line 137
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroid/graphics/Matrix;

    .line 138
    .line 139
    new-instance p1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0(Landroid/util/AttributeSet;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 150
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    .line 152
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    const/4 v0, -0x1

    .line 153
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 154
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 155
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    const/4 v0, 0x0

    .line 156
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 157
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    const/4 v1, 0x1

    .line 158
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    .line 159
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 160
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 161
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    .line 162
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 163
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 164
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 165
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 166
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 167
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 168
    new-instance v1, Ln4/b;

    invoke-direct {v1}, Ln4/b;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ln4/b;

    .line 169
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 170
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    .line 171
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 172
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Ljava/util/ArrayList;

    .line 173
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Ljava/util/ArrayList;

    .line 174
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Ljava/util/ArrayList;

    .line 175
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 176
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    const-wide/16 v1, -0x1

    .line 177
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:J

    .line 178
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:F

    .line 179
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    .line 180
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 181
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Z

    .line 182
    new-instance p3, Lk4/d;

    invoke-direct {p3}, Lk4/d;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Lk4/d;

    .line 183
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Z

    .line 184
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Lo4/d;

    .line 185
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 186
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroid/graphics/Rect;

    .line 187
    sget-object p3, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 188
    new-instance p3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-direct {p3, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 189
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Z

    .line 190
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/graphics/RectF;

    .line 191
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Landroid/view/View;

    .line 192
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroid/graphics/Matrix;

    .line 193
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Ljava/util/ArrayList;

    .line 194
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic A(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic B(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 2
    .line 3
    return p0
.end method

.method static C(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 14
    .line 15
    new-instance v3, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroidx/constraintlayout/motion/widget/k;

    .line 37
    .line 38
    invoke-virtual {v3, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 53
    .line 54
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 55
    .line 56
    const/4 v7, -0x1

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/m$b;->k(Landroidx/constraintlayout/motion/widget/m$b;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v6, v7

    .line 65
    :goto_1
    if-eq v6, v7, :cond_3

    .line 66
    .line 67
    move v8, v4

    .line 68
    :goto_2
    if-ge v8, v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Landroidx/constraintlayout/motion/widget/k;

    .line 79
    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    invoke-virtual {v9, v6}, Landroidx/constraintlayout/motion/widget/k;->w(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    new-instance v6, Landroid/util/SparseBooleanArray;

    .line 89
    .line 90
    invoke-direct {v6}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    new-array v8, v8, [I

    .line 98
    .line 99
    move v9, v4

    .line 100
    move v10, v9

    .line 101
    :goto_3
    if-ge v9, v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Landroidx/constraintlayout/motion/widget/k;

    .line 112
    .line 113
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/k;->h()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eq v12, v7, :cond_4

    .line 118
    .line 119
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/k;->h()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-virtual {v6, v12, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v12, v10, 0x1

    .line 127
    .line 128
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/k;->h()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    aput v11, v8, v10

    .line 133
    .line 134
    move v10, v12

    .line 135
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-eqz v7, :cond_a

    .line 141
    .line 142
    move v7, v4

    .line 143
    :goto_4
    if-ge v7, v10, :cond_7

    .line 144
    .line 145
    aget v9, v8, v7

    .line 146
    .line 147
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Landroidx/constraintlayout/motion/widget/k;

    .line 156
    .line 157
    if-nez v9, :cond_6

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    iget-object v11, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 161
    .line 162
    invoke-virtual {v11, v9}, Landroidx/constraintlayout/motion/widget/m;->n(Landroidx/constraintlayout/motion/widget/k;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_8

    .line 179
    .line 180
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 185
    .line 186
    invoke-virtual {v9, p0, v0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->x(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    move v7, v4

    .line 191
    :goto_7
    if-ge v7, v10, :cond_c

    .line 192
    .line 193
    aget v9, v8, v7

    .line 194
    .line 195
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Landroidx/constraintlayout/motion/widget/k;

    .line 204
    .line 205
    if-nez v9, :cond_9

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    invoke-virtual {v9, v3, v11, v12, v5}, Landroidx/constraintlayout/motion/widget/k;->z(IJI)V

    .line 213
    .line 214
    .line 215
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_a
    move v7, v4

    .line 219
    :goto_9
    if-ge v7, v10, :cond_c

    .line 220
    .line 221
    aget v9, v8, v7

    .line 222
    .line 223
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Landroidx/constraintlayout/motion/widget/k;

    .line 232
    .line 233
    if-nez v9, :cond_b

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_b
    iget-object v11, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 237
    .line 238
    invoke-virtual {v11, v9}, Landroidx/constraintlayout/motion/widget/m;->n(Landroidx/constraintlayout/motion/widget/k;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    invoke-virtual {v9, v3, v11, v12, v5}, Landroidx/constraintlayout/motion/widget/k;->z(IJI)V

    .line 246
    .line 247
    .line 248
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_c
    move v7, v4

    .line 252
    :goto_b
    if-ge v7, v1, :cond_f

    .line 253
    .line 254
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Landroidx/constraintlayout/motion/widget/k;

    .line 263
    .line 264
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    invoke-virtual {v6, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_d

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_d
    if-eqz v9, :cond_e

    .line 276
    .line 277
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 278
    .line 279
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/motion/widget/m;->n(Landroidx/constraintlayout/motion/widget/k;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 283
    .line 284
    .line 285
    move-result-wide v10

    .line 286
    invoke-virtual {v9, v3, v10, v11, v5}, Landroidx/constraintlayout/motion/widget/k;->z(IJI)V

    .line 287
    .line 288
    .line 289
    :cond_e
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_f
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 293
    .line 294
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    if-eqz v3, :cond_10

    .line 298
    .line 299
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/m$b;->m(Landroidx/constraintlayout/motion/widget/m$b;)F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    goto :goto_d

    .line 304
    :cond_10
    move v3, v5

    .line 305
    :goto_d
    cmpl-float v5, v3, v5

    .line 306
    .line 307
    if-eqz v5, :cond_1a

    .line 308
    .line 309
    float-to-double v5, v3

    .line 310
    const-wide/16 v7, 0x0

    .line 311
    .line 312
    cmpg-double v5, v5, v7

    .line 313
    .line 314
    if-gez v5, :cond_11

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_11
    move v2, v4

    .line 318
    :goto_e
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    const v5, -0x800001

    .line 323
    .line 324
    .line 325
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 326
    .line 327
    .line 328
    move v7, v4

    .line 329
    move v9, v5

    .line 330
    move v8, v6

    .line 331
    :goto_f
    const/high16 v10, 0x3f800000    # 1.0f

    .line 332
    .line 333
    if-ge v7, v1, :cond_18

    .line 334
    .line 335
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    check-cast v11, Landroidx/constraintlayout/motion/widget/k;

    .line 344
    .line 345
    iget v12, v11, Landroidx/constraintlayout/motion/widget/k;->l:F

    .line 346
    .line 347
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    if-nez v12, :cond_16

    .line 352
    .line 353
    move v7, v4

    .line 354
    :goto_10
    if-ge v7, v1, :cond_13

    .line 355
    .line 356
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    check-cast v8, Landroidx/constraintlayout/motion/widget/k;

    .line 365
    .line 366
    iget v9, v8, Landroidx/constraintlayout/motion/widget/k;->l:F

    .line 367
    .line 368
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-nez v9, :cond_12

    .line 373
    .line 374
    iget v9, v8, Landroidx/constraintlayout/motion/widget/k;->l:F

    .line 375
    .line 376
    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    iget v8, v8, Landroidx/constraintlayout/motion/widget/k;->l:F

    .line 381
    .line 382
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 387
    .line 388
    goto :goto_10

    .line 389
    :cond_13
    :goto_11
    if-ge v4, v1, :cond_1a

    .line 390
    .line 391
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v7, Landroidx/constraintlayout/motion/widget/k;

    .line 400
    .line 401
    iget v8, v7, Landroidx/constraintlayout/motion/widget/k;->l:F

    .line 402
    .line 403
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-nez v8, :cond_15

    .line 408
    .line 409
    sub-float v8, v10, v3

    .line 410
    .line 411
    div-float v8, v10, v8

    .line 412
    .line 413
    iput v8, v7, Landroidx/constraintlayout/motion/widget/k;->n:F

    .line 414
    .line 415
    iget v8, v7, Landroidx/constraintlayout/motion/widget/k;->l:F

    .line 416
    .line 417
    if-eqz v2, :cond_14

    .line 418
    .line 419
    sub-float v8, v5, v8

    .line 420
    .line 421
    sub-float v9, v5, v6

    .line 422
    .line 423
    div-float/2addr v8, v9

    .line 424
    mul-float/2addr v8, v3

    .line 425
    sub-float v8, v3, v8

    .line 426
    .line 427
    iput v8, v7, Landroidx/constraintlayout/motion/widget/k;->m:F

    .line 428
    .line 429
    goto :goto_12

    .line 430
    :cond_14
    sub-float/2addr v8, v6

    .line 431
    mul-float/2addr v8, v3

    .line 432
    sub-float v9, v5, v6

    .line 433
    .line 434
    div-float/2addr v8, v9

    .line 435
    sub-float v8, v3, v8

    .line 436
    .line 437
    iput v8, v7, Landroidx/constraintlayout/motion/widget/k;->m:F

    .line 438
    .line 439
    :cond_15
    :goto_12
    add-int/lit8 v4, v4, 0x1

    .line 440
    .line 441
    goto :goto_11

    .line 442
    :cond_16
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/k;->l()F

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/k;->m()F

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-eqz v2, :cond_17

    .line 451
    .line 452
    sub-float/2addr v11, v10

    .line 453
    goto :goto_13

    .line 454
    :cond_17
    add-float/2addr v11, v10

    .line 455
    :goto_13
    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    add-int/lit8 v7, v7, 0x1

    .line 464
    .line 465
    goto/16 :goto_f

    .line 466
    .line 467
    :cond_18
    :goto_14
    if-ge v4, v1, :cond_1a

    .line 468
    .line 469
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Landroidx/constraintlayout/motion/widget/k;

    .line 478
    .line 479
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/k;->l()F

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/k;->m()F

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-eqz v2, :cond_19

    .line 488
    .line 489
    sub-float/2addr v7, v6

    .line 490
    goto :goto_15

    .line 491
    :cond_19
    add-float/2addr v7, v6

    .line 492
    :goto_15
    sub-float v6, v10, v3

    .line 493
    .line 494
    div-float v6, v10, v6

    .line 495
    .line 496
    iput v6, v5, Landroidx/constraintlayout/motion/widget/k;->n:F

    .line 497
    .line 498
    sub-float/2addr v7, v8

    .line 499
    mul-float/2addr v7, v3

    .line 500
    sub-float v6, v9, v8

    .line 501
    .line 502
    div-float/2addr v7, v6

    .line 503
    sub-float v6, v3, v7

    .line 504
    .line 505
    iput v6, v5, Landroidx/constraintlayout/motion/widget/k;->m:F

    .line 506
    .line 507
    add-int/lit8 v4, v4, 0x1

    .line 508
    .line 509
    goto :goto_14

    .line 510
    :cond_1a
    return-void
.end method

.method static synthetic D(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V
    .locals 1

    .line 1
    move v0, p6

    .line 2
    move p6, p4

    .line 3
    move p4, p5

    .line 4
    move p5, v0

    .line 5
    invoke-virtual/range {p0 .. p6}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(IIIZZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic E(Landroidx/constraintlayout/motion/widget/MotionLayout;Ll4/f;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(Ll4/f;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F(Landroidx/constraintlayout/motion/widget/MotionLayout;Ll4/f;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(Ll4/f;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G(Landroidx/constraintlayout/motion/widget/MotionLayout;Ll4/f;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(Ll4/f;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H(Landroidx/constraintlayout/motion/widget/MotionLayout;Ll4/f;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(Ll4/f;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static I(Landroidx/constraintlayout/motion/widget/MotionLayout;Ll4/e;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll4/e;->I()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ll4/e;->H()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ll4/e;->G()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ll4/e;->r()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    return-object p0
.end method

.method static synthetic J(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ll4/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ll4/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ll4/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ll4/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ll4/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ll4/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ll4/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ll4/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic O(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private T()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 12
    .line 13
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    .line 49
    .line 50
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 51
    .line 52
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-void
.end method

.method private c0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    :goto_0
    if-ltz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v4, p1

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v4, v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    add-float/2addr v5, p2

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v5, v6

    .line 44
    invoke-direct {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    add-float/2addr v2, p1

    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    sub-float/2addr v2, v3

    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    add-float/2addr v3, p2

    .line 76
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    sub-float/2addr v3, v4

    .line 82
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {v4, p1, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    :cond_2
    neg-float p1, p1

    .line 108
    neg-float p2, p2

    .line 109
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    neg-float p1, p1

    .line 127
    neg-float p2, p2

    .line 128
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroid/graphics/Matrix;

    .line 140
    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    new-instance p1, Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroid/graphics/Matrix;

    .line 149
    .line 150
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroid/graphics/Matrix;

    .line 156
    .line 157
    invoke-virtual {p4, p1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    .line 165
    .line 166
    .line 167
    :goto_2
    if-eqz p3, :cond_5

    .line 168
    .line 169
    return v1

    .line 170
    :cond_5
    return v0
.end method

.method private d0(Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Z

    .line 6
    .line 7
    const-string v0, "MotionLayout"

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lp4/b;->v:[I

    .line 18
    .line 19
    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    move v5, v2

    .line 29
    move v6, v4

    .line 30
    :goto_0
    if-ge v5, v3, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x2

    .line 37
    if-ne v7, v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    new-instance v8, Landroidx/constraintlayout/motion/widget/m;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-direct {v8, v9, p0, v7}, Landroidx/constraintlayout/motion/widget/m;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 50
    .line 51
    .line 52
    iput-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    if-ne v7, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v9, 0x4

    .line 65
    if-ne v7, v9, :cond_2

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 73
    .line 74
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-nez v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v9, 0x5

    .line 85
    if-ne v7, v9, :cond_5

    .line 86
    .line 87
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 88
    .line 89
    if-nez v9, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v8, v2

    .line 99
    :goto_1
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v8, 0x3

    .line 103
    if-ne v7, v8, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 110
    .line 111
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 118
    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    const-string p1, "WARNING NO app:layoutDescription tag"

    .line 122
    .line 123
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_8
    if-nez v6, :cond_9

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 130
    .line 131
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 132
    .line 133
    if-eqz p1, :cond_18

    .line 134
    .line 135
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 136
    .line 137
    if-nez p1, :cond_a

    .line 138
    .line 139
    const-string p1, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 140
    .line 141
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_a
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/m;->p()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/m;->p()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/m;->h(I)Landroidx/constraintlayout/widget/c;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4, p1}, Lo4/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    move v5, v2

    .line 173
    :goto_3
    const-string v6, "CHECK: "

    .line 174
    .line 175
    if-ge v5, v4, :cond_d

    .line 176
    .line 177
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-ne v8, v1, :cond_b

    .line 186
    .line 187
    const-string v9, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 188
    .line 189
    invoke-static {v6, p1, v9}, Lcom/google/protobuf/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v10, " does not!"

    .line 205
    .line 206
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    :cond_b
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/c;->q(I)Landroidx/constraintlayout/widget/c$a;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-nez v8, :cond_c

    .line 221
    .line 222
    const-string v8, " NO CONSTRAINTS for "

    .line 223
    .line 224
    invoke-static {v6, p1, v8}, Lcom/google/protobuf/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v7}, Lo4/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_d
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/c;->s()[I

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :goto_4
    array-length v5, v4

    .line 250
    if-ge v2, v5, :cond_11

    .line 251
    .line 252
    aget v5, v4, v2

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v7, v5}, Lo4/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    aget v8, v4, v2

    .line 263
    .line 264
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-nez v8, :cond_e

    .line 269
    .line 270
    new-instance v8, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v9, " NO View matches id "

    .line 279
    .line 280
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    :cond_e
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/c;->r(I)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    const-string v9, ") no LAYOUT_HEIGHT"

    .line 298
    .line 299
    const-string v10, "("

    .line 300
    .line 301
    if-ne v8, v1, :cond_f

    .line 302
    .line 303
    invoke-static {v6, p1, v10, v7, v9}, Ln2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    :cond_f
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/c;->w(I)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-ne v5, v1, :cond_10

    .line 315
    .line 316
    invoke-static {v6, p1, v10, v7, v9}, Ln2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_11
    new-instance p1, Landroid/util/SparseIntArray;

    .line 327
    .line 328
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v2, Landroid/util/SparseIntArray;

    .line 332
    .line 333
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 337
    .line 338
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/m;->j()Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    :cond_12
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_18

    .line 351
    .line 352
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Landroidx/constraintlayout/motion/widget/m$b;

    .line 357
    .line 358
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 359
    .line 360
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 361
    .line 362
    if-ne v4, v5, :cond_13

    .line 363
    .line 364
    const-string v5, "CHECK: CURRENT"

    .line 365
    .line 366
    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    :cond_13
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/m$b;->y()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/m$b;->w()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-ne v5, v6, :cond_14

    .line 378
    .line 379
    const-string v5, "CHECK: start and end constraint set should not be the same!"

    .line 380
    .line 381
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    :cond_14
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/m$b;->y()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/m$b;->w()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-static {v6, v5}, Lo4/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-static {v7, v4}, Lo4/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {p1, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    const-string v9, "->"

    .line 413
    .line 414
    if-ne v8, v4, :cond_15

    .line 415
    .line 416
    new-instance v8, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v10, "CHECK: two transitions with the same start and end "

    .line 419
    .line 420
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    :cond_15
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-ne v8, v5, :cond_16

    .line 444
    .line 445
    new-instance v8, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v10, "CHECK: you can\'t have reverse transitions"

    .line 448
    .line 449
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    :cond_16
    invoke-virtual {p1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 472
    .line 473
    .line 474
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 475
    .line 476
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/motion/widget/m;->h(I)Landroidx/constraintlayout/widget/c;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    if-nez v5, :cond_17

    .line 481
    .line 482
    new-instance v5, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v7, " no such constraintSetStart "

    .line 485
    .line 486
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    :cond_17
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 500
    .line 501
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/m;->h(I)Landroidx/constraintlayout/widget/c;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    if-nez v4, :cond_12

    .line 506
    .line 507
    new-instance v4, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v5, " no such constraintSetEnd "

    .line 510
    .line 511
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    goto/16 :goto_5

    .line 525
    .line 526
    :cond_18
    :goto_6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 527
    .line 528
    if-ne p1, v1, :cond_1a

    .line 529
    .line 530
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 531
    .line 532
    if-eqz p1, :cond_1a

    .line 533
    .line 534
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/m;->p()I

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 539
    .line 540
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 541
    .line 542
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/m;->p()I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 547
    .line 548
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 549
    .line 550
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 551
    .line 552
    if-nez p1, :cond_19

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_19
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/m$b;->a(Landroidx/constraintlayout/motion/widget/m$b;)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    :goto_7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 560
    .line 561
    :cond_1a
    return-void
.end method

.method private g0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-interface {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic x(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic y(Landroidx/constraintlayout/motion/widget/MotionLayout;Ll4/f;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(Ll4/f;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic z(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;Ll4/e;Landroidx/constraintlayout/widget/Constraints$LayoutParams;Landroid/util/SparseArray;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(ZLandroid/view/View;Ll4/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final P(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 21
    .line 22
    cmpl-float v2, v1, p1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/m;->k()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 38
    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    .line 41
    .line 42
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0(F)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Lo4/c;

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/m;->m()Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:J

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 68
    .line 69
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 70
    .line 71
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final Q(ILandroidx/constraintlayout/motion/widget/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/m;->q:Landroidx/constraintlayout/motion/widget/r;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/r;->b(ILandroidx/constraintlayout/motion/widget/k;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final R(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/k;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/k;->f(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method final S(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:J

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    cmpg-float v3, v1, v5

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 46
    .line 47
    cmpl-float v3, v3, v1

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move/from16 v20, v2

    .line 53
    .line 54
    goto/16 :goto_e

    .line 55
    .line 56
    :cond_3
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 57
    .line 58
    sub-float/2addr v3, v1

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Lo4/c;

    .line 68
    .line 69
    const v10, 0x3089705f    # 1.0E-9f

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    move v11, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:J

    .line 77
    .line 78
    sub-long v11, v8, v11

    .line 79
    .line 80
    long-to-float v11, v11

    .line 81
    mul-float/2addr v11, v1

    .line 82
    mul-float/2addr v11, v10

    .line 83
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    .line 84
    .line 85
    div-float/2addr v11, v12

    .line 86
    :goto_1
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 87
    .line 88
    add-float/2addr v12, v11

    .line 89
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 90
    .line 91
    if-eqz v13, :cond_5

    .line 92
    .line 93
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 94
    .line 95
    :cond_5
    cmpl-float v13, v1, v2

    .line 96
    .line 97
    if-lez v13, :cond_6

    .line 98
    .line 99
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 100
    .line 101
    cmpl-float v14, v12, v14

    .line 102
    .line 103
    if-gez v14, :cond_7

    .line 104
    .line 105
    :cond_6
    cmpg-float v14, v1, v2

    .line 106
    .line 107
    if-gtz v14, :cond_8

    .line 108
    .line 109
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 110
    .line 111
    cmpg-float v14, v12, v14

    .line 112
    .line 113
    if-gtz v14, :cond_8

    .line 114
    .line 115
    :cond_7
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 116
    .line 117
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 118
    .line 119
    move v14, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    move v14, v7

    .line 122
    :goto_2
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 123
    .line 124
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 125
    .line 126
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:J

    .line 127
    .line 128
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_11

    .line 132
    .line 133
    if-nez v14, :cond_11

    .line 134
    .line 135
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 136
    .line 137
    if-eqz v14, :cond_e

    .line 138
    .line 139
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:J

    .line 140
    .line 141
    sub-long v11, v8, v11

    .line 142
    .line 143
    long-to-float v11, v11

    .line 144
    mul-float/2addr v11, v10

    .line 145
    invoke-interface {v3, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Lo4/c;

    .line 150
    .line 151
    const/4 v11, 0x2

    .line 152
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ln4/b;

    .line 153
    .line 154
    if-ne v10, v12, :cond_a

    .line 155
    .line 156
    invoke-virtual {v12}, Ln4/b;->c()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_9

    .line 161
    .line 162
    move v10, v11

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    move v10, v6

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    move v10, v7

    .line 167
    :goto_3
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 168
    .line 169
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:J

    .line 170
    .line 171
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Lo4/c;

    .line 172
    .line 173
    if-eqz v8, :cond_d

    .line 174
    .line 175
    invoke-virtual {v8}, Lo4/c;->a()F

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 180
    .line 181
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    .line 186
    .line 187
    mul-float/2addr v9, v12

    .line 188
    cmpg-float v9, v9, v15

    .line 189
    .line 190
    if-gtz v9, :cond_b

    .line 191
    .line 192
    if-ne v10, v11, :cond_b

    .line 193
    .line 194
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 195
    .line 196
    :cond_b
    cmpl-float v9, v8, v2

    .line 197
    .line 198
    if-lez v9, :cond_c

    .line 199
    .line 200
    cmpl-float v9, v3, v5

    .line 201
    .line 202
    if-ltz v9, :cond_c

    .line 203
    .line 204
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 205
    .line 206
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 207
    .line 208
    move v3, v5

    .line 209
    :cond_c
    cmpg-float v8, v8, v2

    .line 210
    .line 211
    if-gez v8, :cond_d

    .line 212
    .line 213
    cmpg-float v8, v3, v2

    .line 214
    .line 215
    if-gtz v8, :cond_d

    .line 216
    .line 217
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 218
    .line 219
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 220
    .line 221
    move v12, v2

    .line 222
    goto :goto_7

    .line 223
    :cond_d
    move v12, v3

    .line 224
    goto :goto_7

    .line 225
    :cond_e
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Lo4/c;

    .line 230
    .line 231
    if-eqz v8, :cond_f

    .line 232
    .line 233
    move v9, v6

    .line 234
    goto :goto_4

    .line 235
    :cond_f
    move v9, v7

    .line 236
    :goto_4
    if-eqz v9, :cond_10

    .line 237
    .line 238
    invoke-virtual {v8}, Lo4/c;->a()F

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_10
    add-float/2addr v12, v11

    .line 246
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    sub-float/2addr v8, v3

    .line 251
    mul-float/2addr v8, v1

    .line 252
    div-float/2addr v8, v11

    .line 253
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 254
    .line 255
    :goto_5
    move v12, v3

    .line 256
    :goto_6
    move v10, v7

    .line 257
    goto :goto_7

    .line 258
    :cond_11
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :goto_7
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 262
    .line 263
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    cmpl-float v3, v3, v15

    .line 268
    .line 269
    if-lez v3, :cond_12

    .line 270
    .line 271
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->i:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 274
    .line 275
    .line 276
    :cond_12
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->v:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 277
    .line 278
    if-eq v10, v6, :cond_17

    .line 279
    .line 280
    if-lez v13, :cond_13

    .line 281
    .line 282
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 283
    .line 284
    cmpl-float v8, v12, v8

    .line 285
    .line 286
    if-gez v8, :cond_14

    .line 287
    .line 288
    :cond_13
    cmpg-float v8, v1, v2

    .line 289
    .line 290
    if-gtz v8, :cond_15

    .line 291
    .line 292
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 293
    .line 294
    cmpg-float v8, v12, v8

    .line 295
    .line 296
    if-gtz v8, :cond_15

    .line 297
    .line 298
    :cond_14
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 299
    .line 300
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 301
    .line 302
    :cond_15
    cmpl-float v8, v12, v5

    .line 303
    .line 304
    if-gez v8, :cond_16

    .line 305
    .line 306
    cmpg-float v8, v12, v2

    .line 307
    .line 308
    if-gtz v8, :cond_17

    .line 309
    .line 310
    :cond_16
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 313
    .line 314
    .line 315
    :cond_17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 320
    .line 321
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 322
    .line 323
    .line 324
    move-result-wide v16

    .line 325
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:F

    .line 326
    .line 327
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Landroid/view/animation/Interpolator;

    .line 328
    .line 329
    if-nez v9, :cond_18

    .line 330
    .line 331
    move v15, v12

    .line 332
    goto :goto_8

    .line 333
    :cond_18
    invoke-interface {v9, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    move v15, v9

    .line 338
    :goto_8
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Landroid/view/animation/Interpolator;

    .line 339
    .line 340
    if-eqz v9, :cond_19

    .line 341
    .line 342
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    .line 343
    .line 344
    div-float v10, v1, v10

    .line 345
    .line 346
    add-float/2addr v10, v12

    .line 347
    invoke-interface {v9, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 352
    .line 353
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Landroid/view/animation/Interpolator;

    .line 354
    .line 355
    invoke-interface {v10, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    sub-float/2addr v9, v10

    .line 360
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 361
    .line 362
    :cond_19
    move v9, v7

    .line 363
    :goto_9
    if-ge v9, v8, :cond_1b

    .line 364
    .line 365
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/HashMap;

    .line 370
    .line 371
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    move-object v14, v11

    .line 376
    check-cast v14, Landroidx/constraintlayout/motion/widget/k;

    .line 377
    .line 378
    if-eqz v14, :cond_1a

    .line 379
    .line 380
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 381
    .line 382
    move/from16 v20, v2

    .line 383
    .line 384
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Lk4/d;

    .line 385
    .line 386
    move-object/from16 v19, v2

    .line 387
    .line 388
    move-object/from16 v18, v10

    .line 389
    .line 390
    invoke-virtual/range {v14 .. v19}, Landroidx/constraintlayout/motion/widget/k;->r(FJLandroid/view/View;Lk4/d;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    or-int/2addr v2, v11

    .line 395
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_1a
    move/from16 v20, v2

    .line 399
    .line 400
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 401
    .line 402
    move/from16 v2, v20

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_1b
    move/from16 v20, v2

    .line 406
    .line 407
    if-lez v13, :cond_1c

    .line 408
    .line 409
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 410
    .line 411
    cmpl-float v2, v12, v2

    .line 412
    .line 413
    if-gez v2, :cond_1d

    .line 414
    .line 415
    :cond_1c
    cmpg-float v2, v1, v20

    .line 416
    .line 417
    if-gtz v2, :cond_1e

    .line 418
    .line 419
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 420
    .line 421
    cmpg-float v2, v12, v2

    .line 422
    .line 423
    if-gtz v2, :cond_1e

    .line 424
    .line 425
    :cond_1d
    move v2, v6

    .line 426
    goto :goto_b

    .line 427
    :cond_1e
    move v2, v7

    .line 428
    :goto_b
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 429
    .line 430
    if-nez v8, :cond_1f

    .line 431
    .line 432
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 433
    .line 434
    if-nez v8, :cond_1f

    .line 435
    .line 436
    if-eqz v2, :cond_1f

    .line 437
    .line 438
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 439
    .line 440
    .line 441
    :cond_1f
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Z

    .line 442
    .line 443
    if-eqz v8, :cond_20

    .line 444
    .line 445
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 446
    .line 447
    .line 448
    :cond_20
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 449
    .line 450
    xor-int/2addr v2, v6

    .line 451
    or-int/2addr v2, v8

    .line 452
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 453
    .line 454
    cmpg-float v2, v12, v20

    .line 455
    .line 456
    if-gtz v2, :cond_21

    .line 457
    .line 458
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 459
    .line 460
    if-eq v2, v4, :cond_21

    .line 461
    .line 462
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 463
    .line 464
    if-eq v4, v2, :cond_21

    .line 465
    .line 466
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 467
    .line 468
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 469
    .line 470
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/motion/widget/m;->h(I)Landroidx/constraintlayout/widget/c;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/c;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 478
    .line 479
    .line 480
    move v7, v6

    .line 481
    :cond_21
    float-to-double v8, v12

    .line 482
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 483
    .line 484
    cmpl-double v2, v8, v10

    .line 485
    .line 486
    if-ltz v2, :cond_22

    .line 487
    .line 488
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 489
    .line 490
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 491
    .line 492
    if-eq v2, v4, :cond_22

    .line 493
    .line 494
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 495
    .line 496
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 497
    .line 498
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/m;->h(I)Landroidx/constraintlayout/widget/c;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/c;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 506
    .line 507
    .line 508
    move v7, v6

    .line 509
    :cond_22
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 510
    .line 511
    if-nez v2, :cond_26

    .line 512
    .line 513
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 514
    .line 515
    if-eqz v2, :cond_23

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_23
    if-lez v13, :cond_24

    .line 519
    .line 520
    cmpl-float v2, v12, v5

    .line 521
    .line 522
    if-eqz v2, :cond_25

    .line 523
    .line 524
    :cond_24
    cmpg-float v2, v1, v20

    .line 525
    .line 526
    if-gez v2, :cond_27

    .line 527
    .line 528
    cmpl-float v2, v12, v20

    .line 529
    .line 530
    if-nez v2, :cond_27

    .line 531
    .line 532
    :cond_25
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 533
    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_26
    :goto_c
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 537
    .line 538
    .line 539
    :cond_27
    :goto_d
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 540
    .line 541
    if-nez v2, :cond_2a

    .line 542
    .line 543
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 544
    .line 545
    if-nez v2, :cond_2a

    .line 546
    .line 547
    if-lez v13, :cond_28

    .line 548
    .line 549
    cmpl-float v2, v12, v5

    .line 550
    .line 551
    if-eqz v2, :cond_29

    .line 552
    .line 553
    :cond_28
    cmpg-float v1, v1, v20

    .line 554
    .line 555
    if-gez v1, :cond_2a

    .line 556
    .line 557
    cmpl-float v1, v12, v20

    .line 558
    .line 559
    if-nez v1, :cond_2a

    .line 560
    .line 561
    :cond_29
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0()V

    .line 562
    .line 563
    .line 564
    :cond_2a
    :goto_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 565
    .line 566
    cmpl-float v2, v1, v5

    .line 567
    .line 568
    if-ltz v2, :cond_2c

    .line 569
    .line 570
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 571
    .line 572
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 573
    .line 574
    if-eq v1, v2, :cond_2b

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_2b
    move v6, v7

    .line 578
    :goto_f
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 579
    .line 580
    :goto_10
    move v7, v6

    .line 581
    goto :goto_12

    .line 582
    :cond_2c
    cmpg-float v1, v1, v20

    .line 583
    .line 584
    if-gtz v1, :cond_2e

    .line 585
    .line 586
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 587
    .line 588
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 589
    .line 590
    if-eq v1, v2, :cond_2d

    .line 591
    .line 592
    goto :goto_11

    .line 593
    :cond_2d
    move v6, v7

    .line 594
    :goto_11
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_2e
    :goto_12
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Z

    .line 598
    .line 599
    or-int/2addr v1, v7

    .line 600
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Z

    .line 601
    .line 602
    if-eqz v7, :cond_2f

    .line 603
    .line 604
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Z

    .line 605
    .line 606
    if-nez v1, :cond_2f

    .line 607
    .line 608
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 609
    .line 610
    .line 611
    :cond_2f
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 612
    .line 613
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 614
    .line 615
    return-void
.end method

.method protected final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v2}, Lee/d;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v1

    .line 41
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 42
    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    if-eq v3, v1, :cond_1

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Lo4/d;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lo4/d;->run()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Lo4/d;

    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final V(FIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method final W(IFFF[F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/constraintlayout/motion/widget/k;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p2, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/k;->j(FFF[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string p2, ""

    .line 25
    .line 26
    invoke-static {p1, p2}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p3, "WARNING could not find view id "

    .line 46
    .line 47
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "MotionLayout"

    .line 58
    .line 59
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final X(I)Landroidx/constraintlayout/widget/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/m;->h(I)Landroidx/constraintlayout/widget/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 2
    .line 3
    return v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public final a0(I)Landroidx/constraintlayout/motion/widget/m$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/m;->q(I)Landroidx/constraintlayout/motion/widget/m$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b0(Landroidx/constraintlayout/utils/widget/MotionTelltales;FF[FI)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Lo4/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Lo4/c;

    .line 17
    .line 18
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 19
    .line 20
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 21
    .line 22
    .line 23
    add-float/2addr v2, v3

    .line 24
    invoke-interface {v1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Lo4/c;

    .line 29
    .line 30
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 31
    .line 32
    invoke-interface {v2, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-float/2addr v1, v2

    .line 37
    div-float/2addr v1, v3

    .line 38
    mul-float/2addr v1, v0

    .line 39
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    .line 40
    .line 41
    div-float v0, v1, v0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v1

    .line 45
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Lo4/c;

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/appcompat/app/y;->a(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lo4/c;->a()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroidx/constraintlayout/motion/widget/k;

    .line 64
    .line 65
    and-int/lit8 v3, p5, 0x1

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    move v5, p2

    .line 78
    move v6, p3

    .line 79
    move-object v7, p4

    .line 80
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/k;->o(FIIFF[F)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v5, p2

    .line 85
    move v6, p3

    .line 86
    move-object v7, p4

    .line 87
    invoke-virtual {v1, v2, v5, v6, v7}, Landroidx/constraintlayout/motion/widget/k;->j(FFF[F)V

    .line 88
    .line 89
    .line 90
    :goto_1
    const/4 p1, 0x2

    .line 91
    if-ge p5, p1, :cond_3

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    aget p2, v7, p1

    .line 95
    .line 96
    mul-float/2addr p2, v0

    .line 97
    aput p2, v7, p1

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    aget p2, v7, p1

    .line 101
    .line 102
    mul-float/2addr p2, v0

    .line 103
    aput p2, v7, p1

    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/m;->q:Landroidx/constraintlayout/motion/widget/r;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/r;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/constraintlayout/motion/widget/p$a;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/p$a;->a()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput-object v2, v1, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    and-int/2addr v1, v2

    .line 96
    if-ne v1, v2, :cond_b

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_b

    .line 103
    .line 104
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    .line 105
    .line 106
    add-int/2addr v1, v2

    .line 107
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:J

    .line 114
    .line 115
    const-wide/16 v7, -0x1

    .line 116
    .line 117
    cmp-long v1, v5, v7

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    sub-long v5, v3, v5

    .line 122
    .line 123
    const-wide/32 v7, 0xbebc200

    .line 124
    .line 125
    .line 126
    cmp-long v1, v5, v7

    .line 127
    .line 128
    if-lez v1, :cond_6

    .line 129
    .line 130
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    .line 131
    .line 132
    int-to-float v1, v1

    .line 133
    long-to-float v5, v5

    .line 134
    const v6, 0x3089705f    # 1.0E-9f

    .line 135
    .line 136
    .line 137
    mul-float/2addr v5, v6

    .line 138
    div-float/2addr v1, v5

    .line 139
    const/high16 v5, 0x42c80000    # 100.0f

    .line 140
    .line 141
    mul-float/2addr v1, v5

    .line 142
    float-to-int v1, v1

    .line 143
    int-to-float v1, v1

    .line 144
    div-float/2addr v1, v5

    .line 145
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:F

    .line 146
    .line 147
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    .line 148
    .line 149
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:J

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:J

    .line 153
    .line 154
    :cond_6
    :goto_3
    new-instance v0, Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x42280000    # 42.0f

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 162
    .line 163
    .line 164
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 165
    .line 166
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 167
    .line 168
    mul-float/2addr v1, v3

    .line 169
    float-to-int v1, v1

    .line 170
    int-to-float v1, v1

    .line 171
    const/high16 v3, 0x41200000    # 10.0f

    .line 172
    .line 173
    div-float/2addr v1, v3

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:F

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v5, " fps "

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 190
    .line 191
    const-string v6, "UNDEFINED"

    .line 192
    .line 193
    const/4 v7, -0x1

    .line 194
    if-ne v5, v7, :cond_7

    .line 195
    .line 196
    move-object v5, v6

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :goto_4
    const-string v8, " -> "

    .line 211
    .line 212
    invoke-static {v4, v5, v8}, Lz/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, Landroidx/concurrent/futures/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 221
    .line 222
    if-ne v5, v7, :cond_8

    .line 223
    .line 224
    move-object v5, v6

    .line 225
    goto :goto_5

    .line 226
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v5, " (progress: "

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, " ) state="

    .line 250
    .line 251
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 255
    .line 256
    if-ne v1, v7, :cond_9

    .line 257
    .line 258
    const-string v1, "undefined"

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_9
    if-ne v1, v7, :cond_a

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    :goto_6
    move-object v1, v6

    .line 277
    :goto_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/high16 v4, -0x1000000

    .line 285
    .line 286
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    add-int/lit8 v4, v4, -0x1d

    .line 294
    .line 295
    int-to-float v4, v4

    .line 296
    const/high16 v5, 0x41300000    # 11.0f

    .line 297
    .line 298
    invoke-virtual {p1, v1, v5, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 299
    .line 300
    .line 301
    const v4, -0x77ff78

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    add-int/lit8 v4, v4, -0x1e

    .line 312
    .line 313
    int-to-float v4, v4

    .line 314
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 318
    .line 319
    if-le v0, v2, :cond_d

    .line 320
    .line 321
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 322
    .line 323
    if-nez v0, :cond_c

    .line 324
    .line 325
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 326
    .line 327
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 328
    .line 329
    .line 330
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 331
    .line 332
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 333
    .line 334
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 335
    .line 336
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/m;->k()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 341
    .line 342
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-virtual {v0, p1, v3, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    .line 345
    .line 346
    .line 347
    :cond_d
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Ljava/util/ArrayList;

    .line 348
    .line 349
    if-eqz p1, :cond_e

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_e
    :goto_9
    return-void
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    .line 2
    .line 3
    return v0
.end method

.method final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroidx/constraintlayout/motion/widget/m;->g(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p0}, Landroidx/constraintlayout/motion/widget/m;->f(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/m;->C()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/n;->x()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i0(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    cmpl-float v3, p1, v2

    .line 9
    .line 10
    if-lez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v3, "MotionLayout"

    .line 13
    .line 14
    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 37
    .line 38
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:F

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->v:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 42
    .line 43
    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->i:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 44
    .line 45
    if-gtz v1, :cond_5

    .line 46
    .line 47
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 48
    .line 49
    cmpl-float v1, v1, v2

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 54
    .line 55
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 56
    .line 57
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 63
    .line 64
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 65
    .line 66
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 67
    .line 68
    cmpl-float v0, v1, v0

    .line 69
    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    cmpl-float v1, p1, v2

    .line 77
    .line 78
    if-ltz v1, :cond_7

    .line 79
    .line 80
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 81
    .line 82
    cmpl-float v0, v1, v0

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 87
    .line 88
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 96
    .line 97
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 98
    .line 99
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 100
    .line 101
    cmpl-float v0, v0, v2

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v0, -0x1

    .line 110
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    return-void

    .line 120
    :cond_9
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 122
    .line 123
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 124
    .line 125
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 126
    .line 127
    const-wide/16 v1, -0x1

    .line 128
    .line 129
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:J

    .line 130
    .line 131
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:J

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Lo4/c;

    .line 135
    .line 136
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final j0(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroidx/constraintlayout/widget/b;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {v1, v0, v0, p1}, Landroidx/constraintlayout/widget/b;->b(FFI)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/m;->h(I)Landroidx/constraintlayout/widget/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/c;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:F

    .line 11
    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:F

    .line 13
    .line 14
    return-void
.end method

.method final k0(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->v:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 14
    .line 15
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->i:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ne p1, v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    if-ne p1, v2, :cond_4

    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T()V

    .line 46
    .line 47
    .line 48
    :cond_4
    if-ne p1, v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U()V

    .line 51
    .line 52
    .line 53
    :cond_5
    :goto_0
    return-void
.end method

.method public final l(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p2, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:F

    .line 14
    .line 15
    div-float/2addr v0, p2

    .line 16
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:F

    .line 17
    .line 18
    div-float/2addr v1, p2

    .line 19
    iget-object p2, p1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/n;->s(FF)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final l0(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 19
    .line 20
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:I

    .line 21
    .line 22
    iput p2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 30
    .line 31
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/m;->A(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/m;->h(I)Landroidx/constraintlayout/widget/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/m;->h(I)Landroidx/constraintlayout/widget/c;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e(Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P(F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final m(Landroid/view/View;II[II)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p5, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/m$b;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/m$b;->A()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/m$b;->z()Landroidx/constraintlayout/motion/widget/n;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/n;->o()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v3, v1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    iget-object v1, p5, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p5, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 58
    .line 59
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/n;->g()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v1, v3

    .line 69
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/m$b;->z()Landroidx/constraintlayout/motion/widget/n;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/n;->c()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    and-int/lit8 v1, v1, 0x4

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    move v2, p3

    .line 89
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 90
    .line 91
    cmpl-float v6, v1, v4

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    cmpl-float v1, v1, v5

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_6
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/m$b;->z()Landroidx/constraintlayout/motion/widget/n;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x1

    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/m$b;->z()Landroidx/constraintlayout/motion/widget/n;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/n;->c()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    and-int/2addr v0, v2

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    int-to-float v0, p2

    .line 126
    int-to-float v1, p3

    .line 127
    iget-object v6, p5, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 128
    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    iget-object v6, p5, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 138
    .line 139
    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6, v0, v1}, Landroidx/constraintlayout/motion/widget/n;->h(FF)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    move v0, v5

    .line 149
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 150
    .line 151
    cmpg-float v6, v1, v5

    .line 152
    .line 153
    if-gtz v6, :cond_8

    .line 154
    .line 155
    cmpg-float v6, v0, v5

    .line 156
    .line 157
    if-ltz v6, :cond_9

    .line 158
    .line 159
    :cond_8
    cmpl-float v1, v1, v4

    .line 160
    .line 161
    if-ltz v1, :cond_a

    .line 162
    .line 163
    cmpl-float v0, v0, v5

    .line 164
    .line 165
    if-lez v0, :cond_a

    .line 166
    .line 167
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 168
    .line 169
    .line 170
    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 171
    .line 172
    move-object p3, p1

    .line 173
    check-cast p3, Landroid/view/ViewGroup;

    .line 174
    .line 175
    invoke-direct {p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;-><init>(Landroid/view/ViewGroup;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    int-to-float v4, p2

    .line 189
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:F

    .line 190
    .line 191
    int-to-float v5, p3

    .line 192
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:F

    .line 193
    .line 194
    iget-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:J

    .line 195
    .line 196
    sub-long v6, v0, v6

    .line 197
    .line 198
    long-to-double v6, v6

    .line 199
    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    mul-double/2addr v6, v8

    .line 205
    double-to-float v6, v6

    .line 206
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    .line 207
    .line 208
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:J

    .line 209
    .line 210
    iget-object v0, p5, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 221
    .line 222
    invoke-static {p5}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 223
    .line 224
    .line 225
    move-result-object p5

    .line 226
    invoke-virtual {p5, v4, v5}, Landroidx/constraintlayout/motion/widget/n;->r(FF)V

    .line 227
    .line 228
    .line 229
    :cond_b
    iget p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 230
    .line 231
    cmpl-float p1, p1, p5

    .line 232
    .line 233
    if-eqz p1, :cond_c

    .line 234
    .line 235
    aput p2, p4, v3

    .line 236
    .line 237
    aput p3, p4, v2

    .line 238
    .line 239
    :cond_c
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S(Z)V

    .line 240
    .line 241
    .line 242
    aget p1, p4, v3

    .line 243
    .line 244
    if-nez p1, :cond_d

    .line 245
    .line 246
    aget p1, p4, v2

    .line 247
    .line 248
    if-eqz p1, :cond_e

    .line 249
    .line 250
    :cond_d
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    .line 251
    .line 252
    :cond_e
    :goto_2
    return-void
.end method

.method protected final m0(Landroidx/constraintlayout/motion/widget/m$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/m;->B(Landroidx/constraintlayout/motion/widget/m$b;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/m$b;->a(Landroidx/constraintlayout/motion/widget/m$b;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 41
    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 43
    .line 44
    :goto_1
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/m$b;->B(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    :goto_2
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:J

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/m;->p()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/m$b;->a(Landroidx/constraintlayout/motion/widget/m$b;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 78
    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 82
    .line 83
    if-ne v2, v0, :cond_4

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 87
    .line 88
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v2}, Landroidx/constraintlayout/motion/widget/m;->A(II)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 96
    .line 97
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/m;->h(I)Landroidx/constraintlayout/widget/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 104
    .line 105
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/m;->h(I)Landroidx/constraintlayout/widget/c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 112
    .line 113
    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e(Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 114
    .line 115
    .line 116
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 117
    .line 118
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 119
    .line 120
    iput p1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:I

    .line 121
    .line 122
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f:I

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final n0(FFI)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 15
    .line 16
    cmpl-float v2, v2, v3

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iput-wide v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:J

    .line 29
    .line 30
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/m;->k()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 38
    .line 39
    div-float/2addr v5, v6

    .line 40
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    .line 41
    .line 42
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 43
    .line 44
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 45
    .line 46
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ln4/b;

    .line 47
    .line 48
    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v6, 0x7

    .line 51
    const/4 v7, 0x6

    .line 52
    const/4 v9, 0x2

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    if-eq v1, v2, :cond_7

    .line 58
    .line 59
    if-eq v1, v9, :cond_7

    .line 60
    .line 61
    const/4 v12, 0x4

    .line 62
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 63
    .line 64
    if-eq v1, v12, :cond_6

    .line 65
    .line 66
    const/4 v12, 0x5

    .line 67
    if-eq v1, v12, :cond_2

    .line 68
    .line 69
    if-eq v1, v7, :cond_7

    .line 70
    .line 71
    if-eq v1, v6, :cond_7

    .line 72
    .line 73
    goto/16 :goto_c

    .line 74
    .line 75
    :cond_2
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 76
    .line 77
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/m;->o()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    cmpl-float v6, v4, v11

    .line 84
    .line 85
    const/high16 v7, 0x40000000    # 2.0f

    .line 86
    .line 87
    if-lez v6, :cond_3

    .line 88
    .line 89
    div-float v6, v4, v2

    .line 90
    .line 91
    mul-float v9, v4, v6

    .line 92
    .line 93
    mul-float/2addr v2, v6

    .line 94
    mul-float/2addr v2, v6

    .line 95
    div-float/2addr v2, v7

    .line 96
    sub-float/2addr v9, v2

    .line 97
    add-float/2addr v9, v1

    .line 98
    cmpl-float v1, v9, v5

    .line 99
    .line 100
    if-lez v1, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    neg-float v5, v4

    .line 104
    div-float/2addr v5, v2

    .line 105
    mul-float v6, v4, v5

    .line 106
    .line 107
    mul-float/2addr v2, v5

    .line 108
    mul-float/2addr v2, v5

    .line 109
    div-float/2addr v2, v7

    .line 110
    add-float/2addr v2, v6

    .line 111
    add-float/2addr v2, v1

    .line 112
    cmpg-float v1, v2, v11

    .line 113
    .line 114
    if-gez v1, :cond_4

    .line 115
    .line 116
    :goto_1
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 117
    .line 118
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/m;->o()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iput v4, v13, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:F

    .line 125
    .line 126
    iput v1, v13, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->b:F

    .line 127
    .line 128
    iput v2, v13, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->c:F

    .line 129
    .line 130
    iput-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Lo4/c;

    .line 131
    .line 132
    goto/16 :goto_c

    .line 133
    .line 134
    :cond_4
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 135
    .line 136
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    .line 137
    .line 138
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/m;->o()F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 145
    .line 146
    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 147
    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 157
    .line 158
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/n;->f()F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    move v7, v1

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    move v7, v11

    .line 169
    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ln4/b;

    .line 170
    .line 171
    invoke-virtual/range {v1 .. v7}, Ln4/b;->b(FFFFFF)V

    .line 172
    .line 173
    .line 174
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 175
    .line 176
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 177
    .line 178
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 179
    .line 180
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 181
    .line 182
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Lo4/c;

    .line 183
    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :cond_6
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 187
    .line 188
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/m;->o()F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iput v4, v13, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:F

    .line 195
    .line 196
    iput v1, v13, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->b:F

    .line 197
    .line 198
    iput v2, v13, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->c:F

    .line 199
    .line 200
    iput-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Lo4/c;

    .line 201
    .line 202
    goto/16 :goto_c

    .line 203
    .line 204
    :cond_7
    if-eq v1, v2, :cond_b

    .line 205
    .line 206
    if-ne v1, v6, :cond_8

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    if-eq v1, v9, :cond_a

    .line 210
    .line 211
    if-ne v1, v7, :cond_9

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    move/from16 v16, v3

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    :goto_3
    move/from16 v16, v5

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    :goto_4
    move/from16 v16, v11

    .line 221
    .line 222
    :goto_5
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 223
    .line 224
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 225
    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_c

    .line 233
    .line 234
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 235
    .line 236
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/n;->b()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    goto :goto_6

    .line 245
    :cond_c
    move v1, v10

    .line 246
    :goto_6
    iget v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 247
    .line 248
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ln4/b;

    .line 249
    .line 250
    if-nez v1, :cond_e

    .line 251
    .line 252
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    .line 253
    .line 254
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/m;->o()F

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 261
    .line 262
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 263
    .line 264
    if-eqz v2, :cond_d

    .line 265
    .line 266
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_d

    .line 271
    .line 272
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 273
    .line 274
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/n;->f()F

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    :cond_d
    move v7, v11

    .line 283
    move-object v1, v14

    .line 284
    move v2, v15

    .line 285
    move/from16 v3, v16

    .line 286
    .line 287
    invoke-virtual/range {v1 .. v7}, Ln4/b;->b(FFFFFF)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_b

    .line 291
    .line 292
    :cond_e
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 293
    .line 294
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 295
    .line 296
    if-eqz v2, :cond_f

    .line 297
    .line 298
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_f

    .line 303
    .line 304
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 305
    .line 306
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/n;->k()F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    move/from16 v17, v1

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_f
    move/from16 v17, v11

    .line 318
    .line 319
    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 320
    .line 321
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 322
    .line 323
    if-eqz v2, :cond_10

    .line 324
    .line 325
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_10

    .line 330
    .line 331
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 332
    .line 333
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/n;->l()F

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    move/from16 v18, v1

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_10
    move/from16 v18, v11

    .line 345
    .line 346
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 347
    .line 348
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 349
    .line 350
    if-eqz v2, :cond_11

    .line 351
    .line 352
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_11

    .line 357
    .line 358
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 359
    .line 360
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/n;->j()F

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    move/from16 v19, v1

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_11
    move/from16 v19, v11

    .line 372
    .line 373
    :goto_9
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 374
    .line 375
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 376
    .line 377
    if-eqz v2, :cond_12

    .line 378
    .line 379
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-eqz v2, :cond_12

    .line 384
    .line 385
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 386
    .line 387
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/n;->m()F

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    :cond_12
    move/from16 v20, v11

    .line 396
    .line 397
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 398
    .line 399
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 400
    .line 401
    if-eqz v2, :cond_13

    .line 402
    .line 403
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-eqz v2, :cond_13

    .line 408
    .line 409
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 410
    .line 411
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/n;->i()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    move/from16 v21, v1

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_13
    move/from16 v21, v10

    .line 423
    .line 424
    :goto_a
    invoke-virtual/range {v14 .. v21}, Ln4/b;->d(FFFFFFI)V

    .line 425
    .line 426
    .line 427
    move/from16 v3, v16

    .line 428
    .line 429
    :goto_b
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 430
    .line 431
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 432
    .line 433
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 434
    .line 435
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Lo4/c;

    .line 436
    .line 437
    :goto_c
    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 438
    .line 439
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 440
    .line 441
    .line 442
    move-result-wide v1

    .line 443
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:J

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 446
    .line 447
    .line 448
    return-void
.end method

.method public final o(Landroid/view/View;IIIII[I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :cond_0
    aget p1, p7, p6

    .line 11
    .line 12
    add-int/2addr p1, p4

    .line 13
    aput p1, p7, p6

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aget p2, p7, p1

    .line 17
    .line 18
    add-int/2addr p2, p5

    .line 19
    aput p2, p7, p1

    .line 20
    .line 21
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    .line 22
    .line 23
    return-void
.end method

.method public final o0()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Lo4/d;

    .line 8
    .line 9
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 19
    .line 20
    if-eq v2, v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/m;->h(I)Landroidx/constraintlayout/widget/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/motion/widget/m;->x(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 61
    .line 62
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 68
    .line 69
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 70
    .line 71
    if-eqz v0, :cond_c

    .line 72
    .line 73
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 74
    .line 75
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:I

    .line 76
    .line 77
    if-ne v4, v1, :cond_4

    .line 78
    .line 79
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:I

    .line 80
    .line 81
    if-eq v5, v1, :cond_7

    .line 82
    .line 83
    :cond_4
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:I

    .line 84
    .line 85
    if-ne v4, v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    if-ne v5, v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0(II)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:F

    .line 110
    .line 111
    if-eqz v4, :cond_9

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:F

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0(F)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_b

    .line 131
    .line 132
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 133
    .line 134
    if-nez v4, :cond_a

    .line 135
    .line 136
    new-instance v4, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 137
    .line 138
    invoke-direct {v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 139
    .line 140
    .line 141
    iput-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 142
    .line 143
    :cond_a
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 144
    .line 145
    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:F

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_b
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0(F)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->i:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 157
    .line 158
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P(F)V

    .line 162
    .line 163
    .line 164
    :goto_2
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:F

    .line 165
    .line 166
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:I

    .line 167
    .line 168
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:I

    .line 169
    .line 170
    return-void

    .line 171
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 172
    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 176
    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/m$b;->v()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v1, 0x4

    .line 184
    if-ne v0, v1, :cond_d

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->i:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 195
    .line 196
    .line 197
    :cond_d
    :goto_3
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/m;->q:Landroidx/constraintlayout/motion/widget/r;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/r;->d(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/m$b;->A()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/m$b;->z()Landroidx/constraintlayout/motion/widget/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/n;->n(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/n;->o()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, -0x1

    .line 73
    if-eq v0, v1, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eq v1, v0, :cond_4

    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Landroid/view/View;

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-float v2, v2

    .line 114
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-float v3, v3

    .line 121
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    int-to-float v1, v1

    .line 154
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Landroid/view/View;

    .line 155
    .line 156
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 168
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    move-object p1, p0

    .line 13
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Z

    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, p0

    .line 18
    :goto_0
    move-object p2, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object p1, p0

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    :try_start_1
    iget p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    .line 24
    .line 25
    if-ne p2, p4, :cond_1

    .line 26
    .line 27
    iget p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    .line 28
    .line 29
    if-eq p2, p5, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput p4, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    .line 41
    .line 42
    iput p5, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Z

    .line 45
    .line 46
    return-void

    .line 47
    :goto_2
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Z

    .line 48
    .line 49
    throw p2
.end method

.method protected final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v3, v1, :cond_2

    .line 20
    .line 21
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v3, v5

    .line 29
    :goto_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Z

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0()V

    .line 39
    .line 40
    .line 41
    move v3, v5

    .line 42
    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Z

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    move v3, v5

    .line 47
    :cond_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 48
    .line 49
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 50
    .line 51
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/m;->p()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 58
    .line 59
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    move v7, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/m$b;->a(Landroidx/constraintlayout/motion/widget/m$b;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 71
    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:I

    .line 75
    .line 76
    if-ne v6, v10, :cond_6

    .line 77
    .line 78
    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f:I

    .line 79
    .line 80
    if-eq v7, v10, :cond_7

    .line 81
    .line 82
    :cond_6
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 83
    .line 84
    if-eq v10, v8, :cond_7

    .line 85
    .line 86
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/motion/widget/m;->h(I)Landroidx/constraintlayout/widget/c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/motion/widget/m;->h(I)Landroidx/constraintlayout/widget/c;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v9, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e(Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f()V

    .line 105
    .line 106
    .line 107
    iput v6, v9, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:I

    .line 108
    .line 109
    iput v7, v9, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f:I

    .line 110
    .line 111
    move v1, v4

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    if-eqz v3, :cond_8

    .line 114
    .line 115
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 116
    .line 117
    .line 118
    :cond_8
    move v1, v5

    .line 119
    :goto_3
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Z

    .line 120
    .line 121
    if-nez v2, :cond_9

    .line 122
    .line 123
    if-eqz v1, :cond_e

    .line 124
    .line 125
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v1

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    add-int/2addr v3, v1

    .line 143
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ll4/f;

    .line 144
    .line 145
    invoke-virtual {v1}, Ll4/e;->G()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    add-int/2addr v6, v3

    .line 150
    invoke-virtual {v1}, Ll4/e;->r()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v1, v2

    .line 155
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:I

    .line 156
    .line 157
    const/high16 v3, -0x80000000

    .line 158
    .line 159
    if-eq v2, v3, :cond_a

    .line 160
    .line 161
    if-nez v2, :cond_b

    .line 162
    .line 163
    :cond_a
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 164
    .line 165
    int-to-float v6, v2

    .line 166
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:F

    .line 167
    .line 168
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:I

    .line 169
    .line 170
    sub-int/2addr v8, v2

    .line 171
    int-to-float v2, v8

    .line 172
    mul-float/2addr v7, v2

    .line 173
    add-float/2addr v7, v6

    .line 174
    float-to-int v6, v7

    .line 175
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 176
    .line 177
    .line 178
    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    .line 179
    .line 180
    if-eq v2, v3, :cond_c

    .line 181
    .line 182
    if-nez v2, :cond_d

    .line 183
    .line 184
    :cond_c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 185
    .line 186
    int-to-float v2, v1

    .line 187
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:F

    .line 188
    .line 189
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    .line 190
    .line 191
    sub-int/2addr v7, v1

    .line 192
    int-to-float v1, v7

    .line 193
    mul-float/2addr v3, v1

    .line 194
    add-float/2addr v3, v2

    .line 195
    float-to-int v1, v3

    .line 196
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 197
    .line 198
    .line 199
    :cond_d
    invoke-virtual {v0, v6, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 200
    .line 201
    .line 202
    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 203
    .line 204
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 205
    .line 206
    sub-float/2addr v1, v2

    .line 207
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Lo4/c;

    .line 216
    .line 217
    instance-of v7, v6, Ln4/b;

    .line 218
    .line 219
    const v8, 0x3089705f    # 1.0E-9f

    .line 220
    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    if-nez v7, :cond_f

    .line 224
    .line 225
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:J

    .line 226
    .line 227
    sub-long v10, v2, v10

    .line 228
    .line 229
    long-to-float v7, v10

    .line 230
    mul-float/2addr v7, v1

    .line 231
    mul-float/2addr v7, v8

    .line 232
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    .line 233
    .line 234
    div-float/2addr v7, v10

    .line 235
    goto :goto_4

    .line 236
    :cond_f
    move v7, v9

    .line 237
    :goto_4
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 238
    .line 239
    add-float/2addr v10, v7

    .line 240
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 241
    .line 242
    if-eqz v7, :cond_10

    .line 243
    .line 244
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 245
    .line 246
    :cond_10
    cmpl-float v7, v1, v9

    .line 247
    .line 248
    if-lez v7, :cond_11

    .line 249
    .line 250
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 251
    .line 252
    cmpl-float v11, v10, v11

    .line 253
    .line 254
    if-gez v11, :cond_12

    .line 255
    .line 256
    :cond_11
    cmpg-float v11, v1, v9

    .line 257
    .line 258
    if-gtz v11, :cond_13

    .line 259
    .line 260
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 261
    .line 262
    cmpg-float v11, v10, v11

    .line 263
    .line 264
    if-gtz v11, :cond_13

    .line 265
    .line 266
    :cond_12
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_13
    move v5, v4

    .line 270
    :goto_5
    if-eqz v6, :cond_15

    .line 271
    .line 272
    if-nez v5, :cond_15

    .line 273
    .line 274
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 275
    .line 276
    if-eqz v5, :cond_14

    .line 277
    .line 278
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:J

    .line 279
    .line 280
    sub-long/2addr v2, v10

    .line 281
    long-to-float v2, v2

    .line 282
    mul-float/2addr v2, v8

    .line 283
    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    goto :goto_6

    .line 288
    :cond_14
    invoke-interface {v6, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    :cond_15
    :goto_6
    if-lez v7, :cond_16

    .line 293
    .line 294
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 295
    .line 296
    cmpl-float v2, v10, v2

    .line 297
    .line 298
    if-gez v2, :cond_17

    .line 299
    .line 300
    :cond_16
    cmpg-float v1, v1, v9

    .line 301
    .line 302
    if-gtz v1, :cond_18

    .line 303
    .line 304
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 305
    .line 306
    cmpg-float v1, v10, v1

    .line 307
    .line 308
    if-gtz v1, :cond_18

    .line 309
    .line 310
    :cond_17
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 311
    .line 312
    :cond_18
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:F

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v13

    .line 322
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Landroid/view/animation/Interpolator;

    .line 323
    .line 324
    if-nez v2, :cond_19

    .line 325
    .line 326
    :goto_7
    move v12, v10

    .line 327
    goto :goto_8

    .line 328
    :cond_19
    invoke-interface {v2, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    goto :goto_7

    .line 333
    :goto_8
    if-ge v4, v1, :cond_1b

    .line 334
    .line 335
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    move-object v11, v2

    .line 346
    check-cast v11, Landroidx/constraintlayout/motion/widget/k;

    .line 347
    .line 348
    if-eqz v11, :cond_1a

    .line 349
    .line 350
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Lk4/d;

    .line 351
    .line 352
    move-object/from16 v16, v2

    .line 353
    .line 354
    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/k;->r(FJLandroid/view/View;Lk4/d;)Z

    .line 355
    .line 356
    .line 357
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_1b
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Z

    .line 361
    .line 362
    if-eqz v1, :cond_1c

    .line 363
    .line 364
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 365
    .line 366
    .line 367
    :cond_1c
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/m;->z(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/m;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/m$b;->A()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 33
    .line 34
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, p0}, Landroidx/constraintlayout/motion/widget/m;->v(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/m$b;->B(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/m$b;->z()Landroidx/constraintlayout/motion/widget/n;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/n;->p()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_1
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->w()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Ljava/util/ArrayList;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->v()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Ljava/util/ArrayList;

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    instance-of v0, p1, Landroidx/constraintlayout/helper/widget/MotionEffect;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Ljava/util/ArrayList;

    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_6
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final p(Landroid/view/View;IIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final p0(Lo4/d;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P(F)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Lo4/d;

    .line 7
    .line 8
    return-void
.end method

.method public final q(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/m$b;->z()Landroidx/constraintlayout/motion/widget/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/m$b;->z()Landroidx/constraintlayout/motion/widget/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/n;->c()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    and-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final q0(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 19
    .line 20
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/m;->b:Lp4/c;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 33
    .line 34
    int-to-float v3, v1

    .line 35
    invoke-virtual {v0, v3, v3, v2, p1}, Lp4/c;->a(FFII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    move p1, v0

    .line 42
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 43
    .line 44
    if-ne v0, p1, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-ne v2, p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P(F)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 57
    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-ne v2, p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P(F)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 67
    .line 68
    if-eq v0, v1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P(F)V

    .line 74
    .line 75
    .line 76
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 84
    .line 85
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 86
    .line 87
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 88
    .line 89
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    iput-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:J

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    iput-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:J

    .line 102
    .line 103
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Lo4/c;

    .line 107
    .line 108
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/m;->k()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    int-to-float v5, v5

    .line 115
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 116
    .line 117
    div-float/2addr v5, v6

    .line 118
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    .line 119
    .line 120
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 121
    .line 122
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 123
    .line 124
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 125
    .line 126
    invoke-virtual {v5, v1, v6}, Landroidx/constraintlayout/motion/widget/m;->A(II)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Landroid/util/SparseArray;

    .line 130
    .line 131
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 141
    .line 142
    .line 143
    move v7, v0

    .line 144
    :goto_0
    if-ge v7, v5, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-instance v9, Landroidx/constraintlayout/motion/widget/k;

    .line 151
    .line 152
    invoke-direct {v9, v8}, Landroidx/constraintlayout/motion/widget/k;-><init>(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Landroidx/constraintlayout/motion/widget/k;

    .line 167
    .line 168
    invoke-virtual {v1, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    const/4 v1, 0x1

    .line 175
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 176
    .line 177
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 178
    .line 179
    invoke-virtual {v7, p1}, Landroidx/constraintlayout/motion/widget/m;->h(I)Landroidx/constraintlayout/widget/c;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 184
    .line 185
    invoke-virtual {v7, v2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e(Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    move v2, v0

    .line 199
    :goto_1
    if-ge v2, p1, :cond_9

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Landroidx/constraintlayout/motion/widget/k;

    .line 210
    .line 211
    if-nez v8, :cond_8

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/motion/widget/k;->x(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Ljava/util/ArrayList;

    .line 229
    .line 230
    if-eqz v7, :cond_e

    .line 231
    .line 232
    move v7, v0

    .line 233
    :goto_3
    if-ge v7, v5, :cond_b

    .line 234
    .line 235
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Landroidx/constraintlayout/motion/widget/k;

    .line 244
    .line 245
    if-nez v8, :cond_a

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 249
    .line 250
    invoke-virtual {v9, v8}, Landroidx/constraintlayout/motion/widget/m;->n(Landroidx/constraintlayout/motion/widget/k;)V

    .line 251
    .line 252
    .line 253
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_c

    .line 267
    .line 268
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 273
    .line 274
    invoke-virtual {v8, p0, v6}, Landroidx/constraintlayout/motion/widget/MotionHelper;->x(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_c
    move v7, v0

    .line 279
    :goto_6
    if-ge v7, v5, :cond_10

    .line 280
    .line 281
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Landroidx/constraintlayout/motion/widget/k;

    .line 290
    .line 291
    if-nez v8, :cond_d

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 295
    .line 296
    .line 297
    move-result-wide v9

    .line 298
    invoke-virtual {v8, p1, v9, v10, v2}, Landroidx/constraintlayout/motion/widget/k;->z(IJI)V

    .line 299
    .line 300
    .line 301
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_e
    move v7, v0

    .line 305
    :goto_8
    if-ge v7, v5, :cond_10

    .line 306
    .line 307
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Landroidx/constraintlayout/motion/widget/k;

    .line 316
    .line 317
    if-nez v8, :cond_f

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_f
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 321
    .line 322
    invoke-virtual {v9, v8}, Landroidx/constraintlayout/motion/widget/m;->n(Landroidx/constraintlayout/motion/widget/k;)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 326
    .line 327
    .line 328
    move-result-wide v9

    .line 329
    invoke-virtual {v8, p1, v9, v10, v2}, Landroidx/constraintlayout/motion/widget/k;->z(IJI)V

    .line 330
    .line 331
    .line 332
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_10
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 336
    .line 337
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 338
    .line 339
    if-eqz p1, :cond_11

    .line 340
    .line 341
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/m$b;->m(Landroidx/constraintlayout/motion/widget/m$b;)F

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    goto :goto_a

    .line 346
    :cond_11
    move p1, v3

    .line 347
    :goto_a
    cmpl-float v2, p1, v3

    .line 348
    .line 349
    if-eqz v2, :cond_13

    .line 350
    .line 351
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 352
    .line 353
    .line 354
    const v7, -0x800001

    .line 355
    .line 356
    .line 357
    move v8, v0

    .line 358
    :goto_b
    if-ge v8, v5, :cond_12

    .line 359
    .line 360
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    check-cast v9, Landroidx/constraintlayout/motion/widget/k;

    .line 369
    .line 370
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/k;->l()F

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/k;->m()F

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    add-float/2addr v9, v10

    .line 379
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    add-int/lit8 v8, v8, 0x1

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_12
    :goto_c
    if-ge v0, v5, :cond_13

    .line 391
    .line 392
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    check-cast v8, Landroidx/constraintlayout/motion/widget/k;

    .line 401
    .line 402
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/k;->l()F

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/k;->m()F

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    sub-float v11, v4, p1

    .line 411
    .line 412
    div-float v11, v4, v11

    .line 413
    .line 414
    iput v11, v8, Landroidx/constraintlayout/motion/widget/k;->n:F

    .line 415
    .line 416
    add-float/2addr v9, v10

    .line 417
    sub-float/2addr v9, v2

    .line 418
    mul-float/2addr v9, p1

    .line 419
    sub-float v10, v7, v2

    .line 420
    .line 421
    div-float/2addr v9, v10

    .line 422
    sub-float v9, p1, v9

    .line 423
    .line 424
    iput v9, v8, Landroidx/constraintlayout/motion/widget/k;->m:F

    .line 425
    .line 426
    add-int/lit8 v0, v0, 0x1

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_13
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 430
    .line 431
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 432
    .line 433
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 434
    .line 435
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 436
    .line 437
    .line 438
    return-void
.end method

.method protected final r(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroidx/constraintlayout/widget/b;

    .line 3
    .line 4
    return-void
.end method

.method public final r0(ILandroidx/constraintlayout/widget/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/m;->y(ILandroidx/constraintlayout/widget/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 9
    .line 10
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/m;->h(I)Landroidx/constraintlayout/widget/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 17
    .line 18
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/m;->h(I)Landroidx/constraintlayout/widget/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e(Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0()V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 33
    .line 34
    if-ne v0, p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/c;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/m$b;->x()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/constraintlayout/motion/widget/k;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/k;->d:Z

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    return-void

    .line 54
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final varargs s0(I[Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/m;->q:Landroidx/constraintlayout/motion/widget/r;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/r;->e(I[Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "MotionLayout"

    .line 12
    .line 13
    const-string p2, " no motionScene"

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lo4/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lo4/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
