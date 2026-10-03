.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$i;,
        Landroidx/recyclerview/widget/RecyclerView$j;,
        Landroidx/recyclerview/widget/RecyclerView$n;,
        Landroidx/recyclerview/widget/RecyclerView$v;,
        Landroidx/recyclerview/widget/RecyclerView$SavedState;,
        Landroidx/recyclerview/widget/RecyclerView$f;,
        Landroidx/recyclerview/widget/RecyclerView$u;,
        Landroidx/recyclerview/widget/RecyclerView$g;,
        Landroidx/recyclerview/widget/RecyclerView$LayoutParams;,
        Landroidx/recyclerview/widget/RecyclerView$y;,
        Landroidx/recyclerview/widget/RecyclerView$m;,
        Landroidx/recyclerview/widget/RecyclerView$s;,
        Landroidx/recyclerview/widget/RecyclerView$p;,
        Landroidx/recyclerview/widget/RecyclerView$o;,
        Landroidx/recyclerview/widget/RecyclerView$k;,
        Landroidx/recyclerview/widget/RecyclerView$l;,
        Landroidx/recyclerview/widget/RecyclerView$e;,
        Landroidx/recyclerview/widget/RecyclerView$r;,
        Landroidx/recyclerview/widget/RecyclerView$q;,
        Landroidx/recyclerview/widget/RecyclerView$w;,
        Landroidx/recyclerview/widget/RecyclerView$h;,
        Landroidx/recyclerview/widget/RecyclerView$t;,
        Landroidx/recyclerview/widget/RecyclerView$x;
    }
.end annotation


# static fields
.field private static final Z0:[I

.field private static final a1:F

.field static final b1:Z

.field static final c1:Z

.field static final d1:Z

.field private static final e1:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final f1:Landroid/view/animation/Interpolator;

.field static final g1:Landroidx/recyclerview/widget/RecyclerView$w;


# instance fields
.field private final A0:I

.field private B0:F

.field private C0:F

.field private D0:Z

.field final E0:Landroidx/recyclerview/widget/RecyclerView$x;

.field F:Landroidx/recyclerview/widget/b;

.field F0:Landroidx/recyclerview/widget/j;

.field final G:Landroidx/recyclerview/widget/y;

.field G0:Landroidx/recyclerview/widget/j$b;

.field H:Z

.field final H0:Landroidx/recyclerview/widget/RecyclerView$v;

.field final I:Ljava/lang/Runnable;

.field private I0:Ljava/util/ArrayList;

.field final J:Landroid/graphics/Rect;

.field J0:Z

.field private final K:Landroid/graphics/Rect;

.field K0:Z

.field final L:Landroid/graphics/RectF;

.field private L0:Landroidx/recyclerview/widget/RecyclerView$j;

.field M:Landroidx/recyclerview/widget/RecyclerView$e;

.field M0:Z

.field N:Landroidx/recyclerview/widget/RecyclerView$l;

.field N0:Landroidx/recyclerview/widget/t;

.field final O:Ljava/util/ArrayList;

.field private final O0:[I

.field final P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$k;",
            ">;"
        }
    .end annotation
.end field

.field private P0:Landroidx/core/view/r;

.field private final Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$o;",
            ">;"
        }
    .end annotation
.end field

.field private final Q0:[I

.field private R:Landroidx/recyclerview/widget/RecyclerView$o;

.field private final R0:[I

.field S:Z

.field final S0:[I

.field T:Z

.field final T0:Ljava/util/ArrayList;

.field U:Z

.field private U0:Ljava/lang/Runnable;

.field private V:I

.field private V0:Z

.field W:Z

.field private W0:I

.field private X0:I

.field private final Y0:Landroidx/recyclerview/widget/RecyclerView$d;

.field a0:Z

.field private b0:Z

.field private c0:I

.field private final d:F

.field d0:Z

.field private final e:Landroidx/recyclerview/widget/RecyclerView$t;

.field private final e0:Landroid/view/accessibility/AccessibilityManager;

.field private f0:Ljava/util/ArrayList;

.field g0:Z

.field h0:Z

.field final i:Landroidx/recyclerview/widget/RecyclerView$r;

.field private i0:I

.field private j0:I

.field private k0:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private l0:Landroid/widget/EdgeEffect;

.field private m0:Landroid/widget/EdgeEffect;

.field private n0:Landroid/widget/EdgeEffect;

.field private o0:Landroid/widget/EdgeEffect;

.field p0:Landroidx/recyclerview/widget/RecyclerView$i;

.field private q0:I

.field private r0:I

.field private s0:Landroid/view/VelocityTracker;

.field private t0:I

.field private u0:I

.field v:Landroidx/recyclerview/widget/RecyclerView$SavedState;

.field private v0:I

.field w:Landroidx/recyclerview/widget/a;

.field private w0:I

.field private x0:I

.field private y0:Landroidx/recyclerview/widget/RecyclerView$n;

.field private final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:[I

    .line 9
    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->a1:F

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 34
    .line 35
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 36
    .line 37
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->d1:Z

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    new-array v1, v1, [Ljava/lang/Class;

    .line 41
    .line 42
    const-class v2, Landroid/content/Context;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    const-class v2, Landroid/util/AttributeSet;

    .line 48
    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    aput-object v2, v1, v0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v2, v1, v0

    .line 58
    .line 59
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->e1:[Ljava/lang/Class;

    .line 60
    .line 61
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$c;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroid/view/animation/Interpolator;

    .line 67
    .line 68
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->g1:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f04052f

    .line 808
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v6, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$t;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 18
    .line 19
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 25
    .line 26
    new-instance v0, Landroidx/recyclerview/widget/y;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/recyclerview/widget/y;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/y;

    .line 32
    .line 33
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$a;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Ljava/lang/Runnable;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/graphics/Rect;

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/graphics/Rect;

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/graphics/RectF;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->O:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->P:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->Q:Ljava/util/ArrayList;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 84
    .line 85
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    .line 86
    .line 87
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    .line 88
    .line 89
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 90
    .line 91
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 92
    .line 93
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->g1:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 94
    .line 95
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 96
    .line 97
    new-instance v0, Landroidx/recyclerview/widget/c;

    .line 98
    .line 99
    invoke-direct {v0}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 103
    .line 104
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->B0:F

    .line 111
    .line 112
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->C0:F

    .line 113
    .line 114
    const/4 v10, 0x1

    .line 115
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 116
    .line 117
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 118
    .line 119
    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 123
    .line 124
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->d1:Z

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    if-eqz v3, :cond_0

    .line 128
    .line 129
    new-instance v3, Landroidx/recyclerview/widget/j$b;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    move-object v3, v11

    .line 136
    :goto_0
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/j$b;

    .line 137
    .line 138
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$v;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput v0, v3, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 144
    .line 145
    iput v9, v3, Landroidx/recyclerview/widget/RecyclerView$v;->b:I

    .line 146
    .line 147
    iput v9, v3, Landroidx/recyclerview/widget/RecyclerView$v;->c:I

    .line 148
    .line 149
    iput v10, v3, Landroidx/recyclerview/widget/RecyclerView$v;->d:I

    .line 150
    .line 151
    iput v9, v3, Landroidx/recyclerview/widget/RecyclerView$v;->e:I

    .line 152
    .line 153
    iput-boolean v9, v3, Landroidx/recyclerview/widget/RecyclerView$v;->f:Z

    .line 154
    .line 155
    iput-boolean v9, v3, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 156
    .line 157
    iput-boolean v9, v3, Landroidx/recyclerview/widget/RecyclerView$v;->h:Z

    .line 158
    .line 159
    iput-boolean v9, v3, Landroidx/recyclerview/widget/RecyclerView$v;->i:Z

    .line 160
    .line 161
    iput-boolean v9, v3, Landroidx/recyclerview/widget/RecyclerView$v;->j:Z

    .line 162
    .line 163
    iput-boolean v9, v3, Landroidx/recyclerview/widget/RecyclerView$v;->k:Z

    .line 164
    .line 165
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 166
    .line 167
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 168
    .line 169
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 170
    .line 171
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 172
    .line 173
    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 174
    .line 175
    .line 176
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 177
    .line 178
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 179
    .line 180
    const/4 v12, 0x2

    .line 181
    new-array v5, v12, [I

    .line 182
    .line 183
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 184
    .line 185
    new-array v5, v12, [I

    .line 186
    .line 187
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 188
    .line 189
    new-array v5, v12, [I

    .line 190
    .line 191
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->R0:[I

    .line 192
    .line 193
    new-array v5, v12, [I

    .line 194
    .line 195
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->S0:[I

    .line 196
    .line 197
    new-instance v5, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->T0:Ljava/util/ArrayList;

    .line 203
    .line 204
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$b;

    .line 205
    .line 206
    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 207
    .line 208
    .line 209
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->U0:Ljava/lang/Runnable;

    .line 210
    .line 211
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    .line 212
    .line 213
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    .line 214
    .line 215
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$d;

    .line 216
    .line 217
    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$d;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 218
    .line 219
    .line 220
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 221
    .line 222
    invoke-virtual {v1, v10}, Landroid/view/View;->setScrollContainer(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 237
    .line 238
    invoke-static {v5, v2}, Landroidx/core/view/n0;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->B0:F

    .line 243
    .line 244
    invoke-static {v5, v2}, Landroidx/core/view/n0;->d(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->C0:F

    .line 249
    .line 250
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->z0:I

    .line 255
    .line 256
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->A0:I

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 271
    .line 272
    const/high16 v7, 0x43200000    # 160.0f

    .line 273
    .line 274
    mul-float/2addr v5, v7

    .line 275
    const v7, 0x43c10b3d

    .line 276
    .line 277
    .line 278
    mul-float/2addr v5, v7

    .line 279
    const v7, 0x3f570a3d    # 0.84f

    .line 280
    .line 281
    .line 282
    mul-float/2addr v5, v7

    .line 283
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->d:F

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-ne v5, v12, :cond_1

    .line 290
    .line 291
    move v5, v10

    .line 292
    goto :goto_1

    .line 293
    :cond_1
    move v5, v9

    .line 294
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 295
    .line 296
    .line 297
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 298
    .line 299
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->m(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Landroidx/recyclerview/widget/a;

    .line 303
    .line 304
    new-instance v5, Landroidx/recyclerview/widget/s;

    .line 305
    .line 306
    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/a;-><init>(Landroidx/recyclerview/widget/s;)V

    .line 310
    .line 311
    .line 312
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/a;

    .line 313
    .line 314
    new-instance v3, Landroidx/recyclerview/widget/b;

    .line 315
    .line 316
    new-instance v5, Landroidx/recyclerview/widget/r;

    .line 317
    .line 318
    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/r;)V

    .line 322
    .line 323
    .line 324
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/b;

    .line 325
    .line 326
    invoke-static {v1}, Landroidx/core/view/m0;->m(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    const/16 v8, 0x8

    .line 331
    .line 332
    if-nez v3, :cond_2

    .line 333
    .line 334
    invoke-static {v1, v8}, Landroidx/core/view/m0;->I(Landroid/view/ViewGroup;I)V

    .line 335
    .line 336
    .line 337
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_3

    .line 342
    .line 343
    invoke-virtual {v1, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 344
    .line 345
    .line 346
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const-string v5, "accessibility"

    .line 351
    .line 352
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 357
    .line 358
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/accessibility/AccessibilityManager;

    .line 359
    .line 360
    new-instance v3, Landroidx/recyclerview/widget/t;

    .line 361
    .line 362
    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/t;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(Landroidx/recyclerview/widget/t;)V

    .line 366
    .line 367
    .line 368
    sget-object v3, Lua/a;->a:[I

    .line 369
    .line 370
    invoke-virtual {v2, v4, v3, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    const/4 v7, 0x0

    .line 375
    invoke-static/range {v1 .. v7}, Landroidx/core/view/m0;->B(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 376
    .line 377
    .line 378
    move-object v13, v2

    .line 379
    move-object v14, v4

    .line 380
    move-object v2, v5

    .line 381
    move v15, v6

    .line 382
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v16

    .line 386
    invoke-virtual {v2, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-ne v3, v0, :cond_4

    .line 391
    .line 392
    const/high16 v0, 0x40000

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 395
    .line 396
    .line 397
    :cond_4
    invoke-virtual {v2, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 402
    .line 403
    const/4 v0, 0x3

    .line 404
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    const/4 v4, 0x4

    .line 409
    if-eqz v3, :cond_6

    .line 410
    .line 411
    const/4 v3, 0x6

    .line 412
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    .line 417
    .line 418
    const/4 v5, 0x7

    .line 419
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Landroid/graphics/drawable/StateListDrawable;

    .line 428
    .line 429
    const/4 v7, 0x5

    .line 430
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    if-eqz v3, :cond_5

    .line 435
    .line 436
    if-eqz v5, :cond_5

    .line 437
    .line 438
    if-eqz v6, :cond_5

    .line 439
    .line 440
    if-eqz v7, :cond_5

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    move/from16 v17, v0

    .line 451
    .line 452
    new-instance v0, Landroidx/recyclerview/widget/i;

    .line 453
    .line 454
    const v4, 0x7f0700f2

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    move/from16 v18, v12

    .line 462
    .line 463
    const v12, 0x7f0700f4

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    move/from16 v19, v10

    .line 471
    .line 472
    const v10, 0x7f0700f3

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    move-object v10, v6

    .line 480
    move v6, v4

    .line 481
    move-object v4, v10

    .line 482
    move-object v10, v2

    .line 483
    move-object v2, v3

    .line 484
    move-object v3, v5

    .line 485
    move-object v5, v7

    .line 486
    move v7, v12

    .line 487
    const/4 v12, 0x4

    .line 488
    invoke-direct/range {v0 .. v8}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 489
    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->K()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const-string v2, "Trying to set fast scroller without both required drawables."

    .line 497
    .line 498
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    throw v0

    .line 507
    :cond_6
    move/from16 v17, v0

    .line 508
    .line 509
    move/from16 v19, v10

    .line 510
    .line 511
    move/from16 v18, v12

    .line 512
    .line 513
    move-object v10, v2

    .line 514
    move v12, v4

    .line 515
    :goto_2
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 516
    .line 517
    .line 518
    const-string v2, ": Could not instantiate the LayoutManager: "

    .line 519
    .line 520
    if-eqz v16, :cond_a

    .line 521
    .line 522
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-nez v3, :cond_a

    .line 531
    .line 532
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    const/16 v4, 0x2e

    .line 537
    .line 538
    if-ne v3, v4, :cond_7

    .line 539
    .line 540
    new-instance v3, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    :goto_3
    move-object v3, v0

    .line 560
    goto :goto_4

    .line 561
    :cond_7
    const-string v3, "."

    .line 562
    .line 563
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_8

    .line 568
    .line 569
    goto :goto_3

    .line 570
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 576
    .line 577
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    goto :goto_3

    .line 599
    :goto_4
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_9

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto :goto_5

    .line 614
    :catch_0
    move-exception v0

    .line 615
    goto :goto_8

    .line 616
    :catch_1
    move-exception v0

    .line 617
    goto/16 :goto_9

    .line 618
    .line 619
    :catch_2
    move-exception v0

    .line 620
    goto/16 :goto_a

    .line 621
    .line 622
    :catch_3
    move-exception v0

    .line 623
    goto/16 :goto_b

    .line 624
    .line 625
    :catch_4
    move-exception v0

    .line 626
    goto/16 :goto_c

    .line 627
    .line 628
    :cond_9
    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    :goto_5
    invoke-static {v3, v9, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const-class v4, Landroidx/recyclerview/widget/RecyclerView$l;

    .line 637
    .line 638
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->e1:[Ljava/lang/Class;

    .line 643
    .line 644
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    new-array v5, v12, [Ljava/lang/Object;

    .line 649
    .line 650
    aput-object v13, v5, v9

    .line 651
    .line 652
    aput-object v14, v5, v19

    .line 653
    .line 654
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    aput-object v6, v5, v18

    .line 659
    .line 660
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    aput-object v6, v5, v17
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 665
    .line 666
    move-object v11, v5

    .line 667
    :goto_6
    move/from16 v4, v19

    .line 668
    .line 669
    goto :goto_7

    .line 670
    :catch_5
    move-exception v0

    .line 671
    move-object v5, v0

    .line 672
    :try_start_2
    invoke-virtual {v4, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 673
    .line 674
    .line 675
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 676
    goto :goto_6

    .line 677
    :goto_7
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$l;

    .line 685
    .line 686
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->I0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 687
    .line 688
    .line 689
    goto :goto_d

    .line 690
    :catch_6
    move-exception v0

    .line 691
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 692
    .line 693
    .line 694
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 695
    .line 696
    new-instance v5, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-string v6, ": Error creating LayoutManager "

    .line 709
    .line 710
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    throw v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 724
    :goto_8
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    const-string v4, ": Class is not a LayoutManager "

    .line 729
    .line 730
    invoke-static {v2, v4, v3, v0}, Landroidx/appcompat/app/r;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 731
    .line 732
    .line 733
    const/4 v0, 0x0

    .line 734
    throw v0

    .line 735
    :goto_9
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    const-string v4, ": Cannot access non-public constructor "

    .line 740
    .line 741
    invoke-static {v2, v4, v3, v0}, Landroidx/appcompat/app/r;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 742
    .line 743
    .line 744
    const/4 v0, 0x0

    .line 745
    throw v0

    .line 746
    :goto_a
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-static {v4, v2, v3, v0}, Landroidx/appcompat/app/r;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 751
    .line 752
    .line 753
    const/4 v0, 0x0

    .line 754
    throw v0

    .line 755
    :goto_b
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-static {v4, v2, v3, v0}, Landroidx/appcompat/app/r;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 760
    .line 761
    .line 762
    const/4 v0, 0x0

    .line 763
    throw v0

    .line 764
    :goto_c
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    const-string v4, ": Unable to find LayoutManager "

    .line 769
    .line 770
    invoke-static {v2, v4, v3, v0}, Landroidx/appcompat/app/r;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 771
    .line 772
    .line 773
    const/4 v0, 0x0

    .line 774
    throw v0

    .line 775
    :cond_a
    :goto_d
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->Z0:[I

    .line 776
    .line 777
    invoke-virtual {v13, v14, v3, v15, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    const/4 v7, 0x0

    .line 782
    move-object v2, v13

    .line 783
    move-object v4, v14

    .line 784
    move v6, v15

    .line 785
    invoke-static/range {v1 .. v7}, Landroidx/core/view/m0;->B(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 786
    .line 787
    .line 788
    const/4 v4, 0x1

    .line 789
    invoke-virtual {v5, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 797
    .line 798
    .line 799
    const v0, 0x7f0b02dc

    .line 800
    .line 801
    .line 802
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 803
    .line 804
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    return-void
.end method

.method private B()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T0()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/y;

    .line 17
    .line 18
    iget-object v4, v3, Landroidx/recyclerview/widget/y;->a:Landroidx/collection/e1;

    .line 19
    .line 20
    iget-object v5, v3, Landroidx/recyclerview/widget/y;->a:Landroidx/collection/e1;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/collection/e1;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v3, Landroidx/recyclerview/widget/y;->b:Landroidx/collection/s;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/collection/s;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->q0()V

    .line 34
    .line 35
    .line 36
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v4, v6

    .line 57
    :goto_0
    if-nez v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_1
    const-wide/16 v7, -0x1

    .line 72
    .line 73
    const/4 v4, -0x1

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    iput-wide v7, v0, Landroidx/recyclerview/widget/RecyclerView$v;->m:J

    .line 77
    .line 78
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$v;->l:I

    .line 79
    .line 80
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$v;->n:I

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 84
    .line 85
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$e;->hasStableIds()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$y;->getItemId()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    :cond_4
    iput-wide v7, v0, Landroidx/recyclerview/widget/RecyclerView$v;->m:J

    .line 96
    .line 97
    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    .line 98
    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    move v7, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$y;->isRemoved()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$y;->mOldPosition:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$y;->getAbsoluteAdapterPosition()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    :goto_2
    iput v7, v0, Landroidx/recyclerview/widget/RecyclerView$v;->l:I

    .line 117
    .line 118
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    :cond_7
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_8

    .line 129
    .line 130
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-eqz v8, :cond_8

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_8

    .line 139
    .line 140
    check-cast v6, Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eq v8, v4, :cond_7

    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    iput v7, v0, Landroidx/recyclerview/widget/RecyclerView$v;->n:I

    .line 158
    .line 159
    :goto_4
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$v;->j:Z

    .line 160
    .line 161
    if-eqz v4, :cond_9

    .line 162
    .line 163
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 164
    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    move v4, v1

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    move v4, v2

    .line 170
    :goto_5
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Z

    .line 171
    .line 172
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 173
    .line 174
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 175
    .line 176
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$v;->k:Z

    .line 177
    .line 178
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 179
    .line 180
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 181
    .line 182
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$v;->e:I

    .line 187
    .line 188
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 189
    .line 190
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->O([I)V

    .line 191
    .line 192
    .line 193
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$v;->j:Z

    .line 194
    .line 195
    if-eqz v4, :cond_d

    .line 196
    .line 197
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/b;

    .line 198
    .line 199
    invoke-virtual {v4}, Landroidx/recyclerview/widget/b;->e()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    move v6, v2

    .line 204
    :goto_6
    if-ge v6, v4, :cond_d

    .line 205
    .line 206
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/b;

    .line 207
    .line 208
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/b;->d(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$y;->shouldIgnore()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_c

    .line 221
    .line 222
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$y;->isInvalid()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_a

    .line 227
    .line 228
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 229
    .line 230
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$e;->hasStableIds()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_a

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 238
    .line 239
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$y;->getUnmodifiedPayloads()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v8, Landroidx/recyclerview/widget/RecyclerView$i$c;

    .line 249
    .line 250
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView$i$c;->a(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v7}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Landroidx/recyclerview/widget/y$a;

    .line 261
    .line 262
    if-nez v9, :cond_b

    .line 263
    .line 264
    invoke-static {}, Landroidx/recyclerview/widget/y$a;->a()Landroidx/recyclerview/widget/y$a;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v5, v7, v9}, Landroidx/collection/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_b
    iput-object v8, v9, Landroidx/recyclerview/widget/y$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    .line 272
    .line 273
    iget v8, v9, Landroidx/recyclerview/widget/y$a;->a:I

    .line 274
    .line 275
    or-int/lit8 v8, v8, 0x4

    .line 276
    .line 277
    iput v8, v9, Landroidx/recyclerview/widget/y$a;->a:I

    .line 278
    .line 279
    iget-boolean v8, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Z

    .line 280
    .line 281
    if-eqz v8, :cond_c

    .line 282
    .line 283
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$y;->isUpdated()Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_c

    .line 288
    .line 289
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$y;->isRemoved()Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-nez v8, :cond_c

    .line 294
    .line 295
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$y;->shouldIgnore()Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-nez v8, :cond_c

    .line 300
    .line 301
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$y;->isInvalid()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-nez v8, :cond_c

    .line 306
    .line 307
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroidx/recyclerview/widget/RecyclerView$y;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v8

    .line 311
    invoke-virtual {v3, v8, v9, v7}, Landroidx/collection/s;->i(JLjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_d
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->k:Z

    .line 318
    .line 319
    const/4 v4, 0x2

    .line 320
    if-eqz v3, :cond_15

    .line 321
    .line 322
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/b;

    .line 323
    .line 324
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b;->h()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    move v6, v2

    .line 329
    :goto_8
    if-ge v6, v3, :cond_f

    .line 330
    .line 331
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/b;

    .line 332
    .line 333
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/b;->g(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$y;->shouldIgnore()Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-nez v8, :cond_e

    .line 346
    .line 347
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$y;->saveOldPosition()V

    .line 348
    .line 349
    .line 350
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_f
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->f:Z

    .line 354
    .line 355
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$v;->f:Z

    .line 356
    .line 357
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 358
    .line 359
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 360
    .line 361
    invoke-virtual {v6, v7, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->F0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 362
    .line 363
    .line 364
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->f:Z

    .line 365
    .line 366
    move v3, v2

    .line 367
    :goto_9
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/b;

    .line 368
    .line 369
    invoke-virtual {v6}, Landroidx/recyclerview/widget/b;->e()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-ge v3, v6, :cond_14

    .line 374
    .line 375
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/b;

    .line 376
    .line 377
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/b;->d(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$y;->shouldIgnore()Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-eqz v7, :cond_10

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_10
    invoke-virtual {v5, v6}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    check-cast v7, Landroidx/recyclerview/widget/y$a;

    .line 397
    .line 398
    if-eqz v7, :cond_11

    .line 399
    .line 400
    iget v7, v7, Landroidx/recyclerview/widget/y$a;->a:I

    .line 401
    .line 402
    and-int/lit8 v7, v7, 0x4

    .line 403
    .line 404
    if-eqz v7, :cond_11

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_11
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 408
    .line 409
    .line 410
    const/16 v7, 0x2000

    .line 411
    .line 412
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$y;->hasAnyOfTheFlags(I)Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 417
    .line 418
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$y;->getUnmodifiedPayloads()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    new-instance v8, Landroidx/recyclerview/widget/RecyclerView$i$c;

    .line 425
    .line 426
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView$i$c;->a(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 430
    .line 431
    .line 432
    if-eqz v7, :cond_12

    .line 433
    .line 434
    invoke-virtual {p0, v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    .line 435
    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_12
    invoke-virtual {v5, v6}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    check-cast v7, Landroidx/recyclerview/widget/y$a;

    .line 443
    .line 444
    if-nez v7, :cond_13

    .line 445
    .line 446
    invoke-static {}, Landroidx/recyclerview/widget/y$a;->a()Landroidx/recyclerview/widget/y$a;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v5, v6, v7}, Landroidx/collection/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :cond_13
    iget v6, v7, Landroidx/recyclerview/widget/y$a;->a:I

    .line 454
    .line 455
    or-int/2addr v6, v4

    .line 456
    iput v6, v7, Landroidx/recyclerview/widget/y$a;->a:I

    .line 457
    .line 458
    iput-object v8, v7, Landroidx/recyclerview/widget/y$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    .line 459
    .line 460
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 464
    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 468
    .line 469
    .line 470
    :goto_b
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(Z)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->U0(Z)V

    .line 474
    .line 475
    .line 476
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$v;->d:I

    .line 477
    .line 478
    return-void
.end method

.method private C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$v;->e:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$v;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e;->canRestoreState()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$SavedState;->i:Landroid/os/Parcelable;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->J0(Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 54
    .line 55
    :cond_1
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->F0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$v;->f:Z

    .line 65
    .line 66
    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$v;->j:Z

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v2, v0

    .line 78
    :goto_0
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$v;->j:Z

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$v;->d:I

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->n0(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->U0(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private E0(Landroidx/recyclerview/widget/RecyclerView$e;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$e;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->f()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->N0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->O0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$r;->k()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->q()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$e;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->p0(Landroidx/recyclerview/widget/RecyclerView$e;Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 71
    .line 72
    invoke-virtual {v2, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->g(Landroidx/recyclerview/widget/RecyclerView$e;Landroidx/recyclerview/widget/RecyclerView$e;Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$v;->f:Z

    .line 79
    .line 80
    return-void
.end method

.method private N(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 20
    .line 21
    invoke-interface {v5, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v0, v6, :cond_0

    .line 29
    .line 30
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v3
.end method

.method private N0(Landroid/widget/EdgeEffect;II)Z
    .locals 7
    .param p1    # Landroid/widget/EdgeEffect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Landroidx/core/widget/d;->a(Landroid/widget/EdgeEffect;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p3, p3

    .line 9
    mul-float/2addr p1, p3

    .line 10
    neg-int p2, p2

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    const p3, 0x3eb33333    # 0.35f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p2, p3

    .line 20
    const p3, 0x3c75c28f    # 0.015f

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:F

    .line 24
    .line 25
    mul-float/2addr v0, p3

    .line 26
    div-float/2addr p2, v0

    .line 27
    float-to-double p2, p2

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->a1:F

    .line 33
    .line 34
    float-to-double v1, v1

    .line 35
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    sub-double v3, v1, v3

    .line 38
    .line 39
    float-to-double v5, v0

    .line 40
    div-double/2addr v1, v3

    .line 41
    mul-double/2addr v1, p2

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    mul-double/2addr p2, v5

    .line 47
    double-to-float p2, p2

    .line 48
    cmpg-float p1, p2, p1

    .line 49
    .line 50
    if-gez p1, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method private O([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    aput v0, p1, v2

    .line 13
    .line 14
    aput v0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/b;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/b;->d(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$y;->shouldIgnore()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$y;->getLayoutPosition()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 47
    .line 48
    move v3, v6

    .line 49
    :cond_2
    if-le v6, v4, :cond_3

    .line 50
    .line 51
    move v4, v6

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    aput v3, p1, v2

    .line 56
    .line 57
    aput v4, p1, v1

    .line 58
    .line 59
    return-void
.end method

.method static P(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static U(Landroid/view/View;)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->getAbsoluteAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method static W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 12
    .line 13
    return-object p0
.end method

.method static synthetic c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d0()Landroidx/core/view/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Landroidx/core/view/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/core/view/r;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/core/view/r;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Landroidx/core/view/r;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Landroidx/core/view/r;

    .line 13
    .line 14
    return-object v0
.end method

.method static synthetic e(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$r;->r(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->isTmpDetached()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/b;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v4, v0, v3, p1, v2}, Landroidx/recyclerview/widget/b;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4, v0, v3, v2}, Landroidx/recyclerview/widget/b;->a(Landroid/view/View;IZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/b;->i(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private o0(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method static q(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 3
    .param p0    # Landroidx/recyclerview/widget/RecyclerView$y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method private q0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->q()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->A0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->l1()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/a;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/recyclerview/widget/a;->o()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/a;->c()V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v0, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    :goto_2
    move v0, v1

    .line 59
    :goto_3
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 64
    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 74
    .line 75
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$l;->f:Z

    .line 76
    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    :cond_5
    if-eqz v3, :cond_6

    .line 80
    .line 81
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$e;->hasStableIds()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    :cond_6
    move v3, v1

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    move v3, v2

    .line 92
    :goto_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 93
    .line 94
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$v;->j:Z

    .line 95
    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    .line 101
    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->l1()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    move v1, v2

    .line 118
    :goto_5
    iput-boolean v1, v4, Landroidx/recyclerview/widget/RecyclerView$v;->k:Z

    .line 119
    .line 120
    return-void
.end method

.method private t0(FI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/core/widget/d;->a(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p2, p2

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v0, p1

    .line 44
    invoke-static {v2, p2, v0}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    neg-float p1, p1

    .line 49
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    invoke-static {p2}, Landroidx/core/widget/d;->a(Landroid/widget/EdgeEffect;)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    cmpl-float p2, p2, v1

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    :cond_1
    move v1, p1

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/core/widget/d;->a(Landroid/widget/EdgeEffect;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v2, p2, p1}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Landroidx/core/widget/d;->a(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    mul-float/2addr v1, p1

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1
.end method

.method private static u(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/core/widget/d;->a(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    neg-int p2, p0

    .line 19
    int-to-float p2, p2

    .line 20
    mul-float/2addr p2, v2

    .line 21
    int-to-float v1, p3

    .line 22
    div-float/2addr p2, v1

    .line 23
    neg-int p3, p3

    .line 24
    int-to-float p3, p3

    .line 25
    div-float/2addr p3, v2

    .line 26
    invoke-static {p1, p2, v0}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;FF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-float/2addr p2, p3

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sub-int/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_1
    if-gez p0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Landroidx/core/widget/d;->a(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    int-to-float p1, p0

    .line 55
    mul-float/2addr p1, v2

    .line 56
    int-to-float p3, p3

    .line 57
    div-float/2addr p1, p3

    .line 58
    div-float/2addr p3, v2

    .line 59
    invoke-static {p2, p1, v0}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    mul-float/2addr p1, p3

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq p1, p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 71
    .line 72
    .line 73
    :cond_2
    sub-int/2addr p0, p1

    .line 74
    :cond_3
    return p0
.end method

.method private u0(FI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/core/widget/d;->a(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p2, p2

    .line 41
    invoke-static {v2, p2, p1}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    neg-float p1, p1

    .line 46
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-static {p2}, Landroidx/core/widget/d;->a(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    cmpl-float p2, p2, v1

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 59
    .line 60
    .line 61
    :cond_1
    move v1, p1

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, Landroidx/core/widget/d;->a(Landroid/widget/EdgeEffect;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float/2addr v0, p1

    .line 94
    invoke-static {v2, p2, v0}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Landroidx/core/widget/d;->a(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    mul-float/2addr v1, p1

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1
.end method

.method private x0(Landroid/view/View;Landroid/view/View;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 29
    .line 30
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    move v10, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v10, v4

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView$l;->T0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->V0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget v0, Landroidx/core/view/m0;->g:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method


# virtual methods
.method final A()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "No adapter attached; skipping layout"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "No layout manager attached; skipping layout"

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView$v;->i:Z

    .line 29
    .line 30
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_2

    .line 42
    .line 43
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_3

    .line 50
    .line 51
    :cond_2
    move v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v4, v3

    .line 54
    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    .line 55
    .line 56
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    .line 57
    .line 58
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:Z

    .line 59
    .line 60
    iget v6, v1, Landroidx/recyclerview/widget/RecyclerView$v;->d:I

    .line 61
    .line 62
    if-ne v6, v5, :cond_4

    .line 63
    .line 64
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->Z0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/a;

    .line 77
    .line 78
    iget-object v7, v6, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_5

    .line 85
    .line 86
    iget-object v6, v6, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    if-nez v4, :cond_7

    .line 96
    .line 97
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$l;->e0()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-ne v4, v6, :cond_7

    .line 108
    .line 109
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$l;->N()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eq v4, v6, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->Z0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->Z0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    .line 134
    .line 135
    .line 136
    :goto_2
    const/4 v4, 0x4

    .line 137
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$v;->a(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->T0()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 144
    .line 145
    .line 146
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView$v;->d:I

    .line 147
    .line 148
    iget-boolean v4, v1, Landroidx/recyclerview/widget/RecyclerView$v;->j:Z

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 152
    .line 153
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/y;

    .line 154
    .line 155
    if-eqz v4, :cond_23

    .line 156
    .line 157
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/b;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroidx/recyclerview/widget/b;->e()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    sub-int/2addr v4, v5

    .line 164
    :goto_3
    if-ltz v4, :cond_17

    .line 165
    .line 166
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/b;

    .line 167
    .line 168
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/b;->d(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$y;->shouldIgnore()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_8

    .line 181
    .line 182
    :goto_4
    move/from16 v17, v5

    .line 183
    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    :cond_8
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroidx/recyclerview/widget/RecyclerView$y;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v11, Landroidx/recyclerview/widget/RecyclerView$i$c;

    .line 196
    .line 197
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView$i$c;->a(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 201
    .line 202
    .line 203
    iget-object v13, v8, Landroidx/recyclerview/widget/y;->b:Landroidx/collection/s;

    .line 204
    .line 205
    iget-object v14, v8, Landroidx/recyclerview/widget/y;->a:Landroidx/collection/e1;

    .line 206
    .line 207
    invoke-virtual {v13, v9, v10}, Landroidx/collection/s;->d(J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 212
    .line 213
    if-eqz v13, :cond_15

    .line 214
    .line 215
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$y;->shouldIgnore()Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-nez v15, :cond_15

    .line 220
    .line 221
    invoke-virtual {v14, v13}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    check-cast v15, Landroidx/recyclerview/widget/y$a;

    .line 226
    .line 227
    if-eqz v15, :cond_9

    .line 228
    .line 229
    iget v15, v15, Landroidx/recyclerview/widget/y$a;->a:I

    .line 230
    .line 231
    and-int/2addr v15, v5

    .line 232
    if-eqz v15, :cond_9

    .line 233
    .line 234
    move v15, v5

    .line 235
    goto :goto_5

    .line 236
    :cond_9
    move v15, v3

    .line 237
    :goto_5
    invoke-virtual {v14, v12}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    check-cast v14, Landroidx/recyclerview/widget/y$a;

    .line 242
    .line 243
    if-eqz v14, :cond_a

    .line 244
    .line 245
    iget v14, v14, Landroidx/recyclerview/widget/y$a;->a:I

    .line 246
    .line 247
    and-int/2addr v14, v5

    .line 248
    if-eqz v14, :cond_a

    .line 249
    .line 250
    move v14, v5

    .line 251
    goto :goto_6

    .line 252
    :cond_a
    move v14, v3

    .line 253
    :goto_6
    if-eqz v15, :cond_b

    .line 254
    .line 255
    if-ne v13, v12, :cond_b

    .line 256
    .line 257
    invoke-virtual {v8, v12, v11}, Landroidx/recyclerview/widget/y;->a(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_b
    move/from16 v17, v5

    .line 262
    .line 263
    invoke-virtual {v8, v13}, Landroidx/recyclerview/widget/y;->d(Landroidx/recyclerview/widget/RecyclerView$y;)Landroidx/recyclerview/widget/RecyclerView$i$c;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v8, v12, v11}, Landroidx/recyclerview/widget/y;->a(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/y;->c(Landroidx/recyclerview/widget/RecyclerView$y;)Landroidx/recyclerview/widget/RecyclerView$i$c;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    if-nez v5, :cond_10

    .line 275
    .line 276
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/b;

    .line 277
    .line 278
    invoke-virtual {v5}, Landroidx/recyclerview/widget/b;->e()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    move v11, v3

    .line 283
    :goto_7
    if-ge v11, v5, :cond_f

    .line 284
    .line 285
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/b;

    .line 286
    .line 287
    invoke-virtual {v14, v11}, Landroidx/recyclerview/widget/b;->d(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    if-ne v14, v12, :cond_c

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_c
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroidx/recyclerview/widget/RecyclerView$y;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v15

    .line 302
    cmp-long v15, v15, v9

    .line 303
    .line 304
    if-nez v15, :cond_e

    .line 305
    .line 306
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 307
    .line 308
    const-string v2, " \n View Holder 2:"

    .line 309
    .line 310
    if-eqz v1, :cond_d

    .line 311
    .line 312
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->hasStableIds()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_d

    .line 317
    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v3, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 321
    .line 322
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->K()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/k;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v3, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 345
    .line 346
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->K()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/k;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_e
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v9, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 372
    .line 373
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v9, " cannot be found but it is necessary for "

    .line 380
    .line 381
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->K()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_10
    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView$y;->setIsRecyclable(Z)V

    .line 403
    .line 404
    .line 405
    if-eqz v15, :cond_11

    .line 406
    .line 407
    invoke-direct {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 408
    .line 409
    .line 410
    :cond_11
    if-eq v13, v12, :cond_13

    .line 411
    .line 412
    if-eqz v14, :cond_12

    .line 413
    .line 414
    invoke-direct {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 415
    .line 416
    .line 417
    :cond_12
    iput-object v12, v13, Landroidx/recyclerview/widget/RecyclerView$y;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 418
    .line 419
    invoke-direct {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/RecyclerView$r;->r(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12, v3}, Landroidx/recyclerview/widget/RecyclerView$y;->setIsRecyclable(Z)V

    .line 426
    .line 427
    .line 428
    iput-object v13, v12, Landroidx/recyclerview/widget/RecyclerView$y;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 429
    .line 430
    :cond_13
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 431
    .line 432
    move-object v10, v9

    .line 433
    check-cast v10, Landroidx/recyclerview/widget/v;

    .line 434
    .line 435
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    move-object v9, v13

    .line 439
    iget v13, v5, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    .line 440
    .line 441
    iget v14, v5, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    .line 442
    .line 443
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$y;->shouldIgnore()Z

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    if-eqz v15, :cond_14

    .line 448
    .line 449
    iget v11, v5, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    .line 450
    .line 451
    move v15, v11

    .line 452
    goto :goto_9

    .line 453
    :cond_14
    iget v5, v11, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    .line 454
    .line 455
    move v15, v5

    .line 456
    move-object v5, v11

    .line 457
    :goto_9
    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    .line 458
    .line 459
    move/from16 v16, v5

    .line 460
    .line 461
    move-object v11, v9

    .line 462
    invoke-virtual/range {v10 .. v16}, Landroidx/recyclerview/widget/v;->o(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$y;IIII)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_16

    .line 467
    .line 468
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 469
    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_15
    move/from16 v17, v5

    .line 473
    .line 474
    invoke-virtual {v8, v12, v11}, Landroidx/recyclerview/widget/y;->a(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    .line 475
    .line 476
    .line 477
    :cond_16
    :goto_a
    add-int/lit8 v4, v4, -0x1

    .line 478
    .line 479
    move/from16 v5, v17

    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :cond_17
    move/from16 v17, v5

    .line 484
    .line 485
    iget-object v2, v8, Landroidx/recyclerview/widget/y;->a:Landroidx/collection/e1;

    .line 486
    .line 487
    invoke-virtual {v2}, Landroidx/collection/e1;->size()I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    add-int/lit8 v4, v4, -0x1

    .line 492
    .line 493
    :goto_b
    if-ltz v4, :cond_24

    .line 494
    .line 495
    invoke-virtual {v2, v4}, Landroidx/collection/e1;->g(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    move-object v10, v5

    .line 500
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 501
    .line 502
    invoke-virtual {v2, v4}, Landroidx/collection/e1;->i(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Landroidx/recyclerview/widget/y$a;

    .line 507
    .line 508
    iget v9, v5, Landroidx/recyclerview/widget/y$a;->a:I

    .line 509
    .line 510
    and-int/lit8 v11, v9, 0x3

    .line 511
    .line 512
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 513
    .line 514
    const/4 v13, 0x3

    .line 515
    if-ne v11, v13, :cond_18

    .line 516
    .line 517
    iget-object v9, v12, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 518
    .line 519
    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 520
    .line 521
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 522
    .line 523
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 524
    .line 525
    invoke-virtual {v11, v10, v9}, Landroidx/recyclerview/widget/RecyclerView$l;->P0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_10

    .line 529
    .line 530
    :cond_18
    and-int/lit8 v11, v9, 0x1

    .line 531
    .line 532
    if-eqz v11, :cond_1a

    .line 533
    .line 534
    iget-object v9, v5, Landroidx/recyclerview/widget/y$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    .line 535
    .line 536
    if-nez v9, :cond_19

    .line 537
    .line 538
    iget-object v9, v12, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 539
    .line 540
    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 541
    .line 542
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 543
    .line 544
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 545
    .line 546
    invoke-virtual {v11, v10, v9}, Landroidx/recyclerview/widget/RecyclerView$l;->P0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_10

    .line 550
    .line 551
    :cond_19
    iget-object v11, v5, Landroidx/recyclerview/widget/y$a;->c:Landroidx/recyclerview/widget/RecyclerView$i$c;

    .line 552
    .line 553
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 554
    .line 555
    iget-object v13, v12, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 556
    .line 557
    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/RecyclerView$r;->r(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12, v10, v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$i$c;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_10

    .line 564
    .line 565
    :cond_1a
    and-int/lit8 v11, v9, 0xe

    .line 566
    .line 567
    const/16 v13, 0xe

    .line 568
    .line 569
    if-ne v11, v13, :cond_1b

    .line 570
    .line 571
    iget-object v9, v5, Landroidx/recyclerview/widget/y$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    .line 572
    .line 573
    iget-object v11, v5, Landroidx/recyclerview/widget/y$a;->c:Landroidx/recyclerview/widget/RecyclerView$i$c;

    .line 574
    .line 575
    invoke-virtual {v12, v10, v9, v11}, Landroidx/recyclerview/widget/RecyclerView$d;->a(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$i$c;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_10

    .line 579
    .line 580
    :cond_1b
    and-int/lit8 v11, v9, 0xc

    .line 581
    .line 582
    const/16 v13, 0xc

    .line 583
    .line 584
    if-ne v11, v13, :cond_21

    .line 585
    .line 586
    iget-object v9, v5, Landroidx/recyclerview/widget/y$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    .line 587
    .line 588
    iget-object v11, v5, Landroidx/recyclerview/widget/y$a;->c:Landroidx/recyclerview/widget/RecyclerView$i$c;

    .line 589
    .line 590
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView$y;->setIsRecyclable(Z)V

    .line 594
    .line 595
    .line 596
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 597
    .line 598
    iget-boolean v13, v12, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    .line 599
    .line 600
    iget-object v14, v12, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 601
    .line 602
    if-eqz v13, :cond_1d

    .line 603
    .line 604
    check-cast v14, Landroidx/recyclerview/widget/v;

    .line 605
    .line 606
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    move-object v13, v12

    .line 610
    iget v12, v9, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    .line 611
    .line 612
    move-object v15, v13

    .line 613
    iget v13, v9, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    .line 614
    .line 615
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$y;->shouldIgnore()Z

    .line 616
    .line 617
    .line 618
    move-result v16

    .line 619
    if-eqz v16, :cond_1c

    .line 620
    .line 621
    iget v11, v9, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_1c
    iget v9, v11, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    .line 625
    .line 626
    move-object/from16 v18, v11

    .line 627
    .line 628
    move v11, v9

    .line 629
    move-object/from16 v9, v18

    .line 630
    .line 631
    :goto_c
    iget v9, v9, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    .line 632
    .line 633
    move-object/from16 v16, v15

    .line 634
    .line 635
    move v15, v9

    .line 636
    move-object v9, v14

    .line 637
    move v14, v11

    .line 638
    move-object v11, v10

    .line 639
    invoke-virtual/range {v9 .. v15}, Landroidx/recyclerview/widget/v;->o(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$y;IIII)Z

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    if-eqz v9, :cond_20

    .line 644
    .line 645
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 646
    .line 647
    .line 648
    goto :goto_f

    .line 649
    :cond_1d
    move-object/from16 v16, v12

    .line 650
    .line 651
    check-cast v14, Landroidx/recyclerview/widget/v;

    .line 652
    .line 653
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    iget v12, v9, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    .line 657
    .line 658
    iget v13, v11, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    .line 659
    .line 660
    if-ne v12, v13, :cond_1f

    .line 661
    .line 662
    iget v15, v9, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    .line 663
    .line 664
    iget v3, v11, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    .line 665
    .line 666
    if-eq v15, v3, :cond_1e

    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_1e
    invoke-virtual {v14, v10}, Landroidx/recyclerview/widget/RecyclerView$i;->c(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 670
    .line 671
    .line 672
    const/4 v3, 0x0

    .line 673
    goto :goto_e

    .line 674
    :cond_1f
    :goto_d
    iget v3, v9, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    .line 675
    .line 676
    iget v9, v11, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    .line 677
    .line 678
    move-object v11, v14

    .line 679
    move v14, v9

    .line 680
    move-object v9, v11

    .line 681
    move v11, v12

    .line 682
    move v12, v3

    .line 683
    invoke-virtual/range {v9 .. v14}, Landroidx/recyclerview/widget/v;->p(Landroidx/recyclerview/widget/RecyclerView$y;IIII)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    :goto_e
    if-eqz v3, :cond_20

    .line 688
    .line 689
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 690
    .line 691
    .line 692
    :cond_20
    :goto_f
    const/4 v3, 0x0

    .line 693
    goto :goto_10

    .line 694
    :cond_21
    and-int/lit8 v3, v9, 0x4

    .line 695
    .line 696
    if-eqz v3, :cond_22

    .line 697
    .line 698
    iget-object v3, v5, Landroidx/recyclerview/widget/y$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    .line 699
    .line 700
    iget-object v9, v12, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 701
    .line 702
    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 703
    .line 704
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView$r;->r(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v9, v10, v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$i$c;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    .line 708
    .line 709
    .line 710
    goto :goto_f

    .line 711
    :cond_22
    and-int/lit8 v3, v9, 0x8

    .line 712
    .line 713
    if-eqz v3, :cond_20

    .line 714
    .line 715
    iget-object v3, v5, Landroidx/recyclerview/widget/y$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    .line 716
    .line 717
    iget-object v9, v5, Landroidx/recyclerview/widget/y$a;->c:Landroidx/recyclerview/widget/RecyclerView$i$c;

    .line 718
    .line 719
    invoke-virtual {v12, v10, v3, v9}, Landroidx/recyclerview/widget/RecyclerView$d;->a(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$i$c;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    .line 720
    .line 721
    .line 722
    goto :goto_f

    .line 723
    :goto_10
    iput v3, v5, Landroidx/recyclerview/widget/y$a;->a:I

    .line 724
    .line 725
    iput-object v6, v5, Landroidx/recyclerview/widget/y$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    .line 726
    .line 727
    iput-object v6, v5, Landroidx/recyclerview/widget/y$a;->c:Landroidx/recyclerview/widget/RecyclerView$i$c;

    .line 728
    .line 729
    sget-object v3, Landroidx/recyclerview/widget/y$a;->d:Lf5/d;

    .line 730
    .line 731
    invoke-virtual {v3, v5}, Lf5/d;->a(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    add-int/lit8 v4, v4, -0x1

    .line 735
    .line 736
    const/4 v3, 0x0

    .line 737
    goto/16 :goto_b

    .line 738
    .line 739
    :cond_23
    move/from16 v17, v5

    .line 740
    .line 741
    :cond_24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 742
    .line 743
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->O0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 744
    .line 745
    .line 746
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$v;->e:I

    .line 747
    .line 748
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$v;->b:I

    .line 749
    .line 750
    const/4 v3, 0x0

    .line 751
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    .line 752
    .line 753
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    .line 754
    .line 755
    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView$v;->j:Z

    .line 756
    .line 757
    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView$v;->k:Z

    .line 758
    .line 759
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 760
    .line 761
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$l;->f:Z

    .line 762
    .line 763
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 764
    .line 765
    if-eqz v2, :cond_25

    .line 766
    .line 767
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 768
    .line 769
    .line 770
    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 771
    .line 772
    iget-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$l;->k:Z

    .line 773
    .line 774
    if-eqz v4, :cond_26

    .line 775
    .line 776
    iput v3, v2, Landroidx/recyclerview/widget/RecyclerView$l;->j:I

    .line 777
    .line 778
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$l;->k:Z

    .line 779
    .line 780
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$r;->s()V

    .line 781
    .line 782
    .line 783
    :cond_26
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 784
    .line 785
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->G0(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 786
    .line 787
    .line 788
    move/from16 v2, v17

    .line 789
    .line 790
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->n0(Z)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->U0(Z)V

    .line 794
    .line 795
    .line 796
    iget-object v4, v8, Landroidx/recyclerview/widget/y;->a:Landroidx/collection/e1;

    .line 797
    .line 798
    invoke-virtual {v4}, Landroidx/collection/e1;->clear()V

    .line 799
    .line 800
    .line 801
    iget-object v4, v8, Landroidx/recyclerview/widget/y;->b:Landroidx/collection/s;

    .line 802
    .line 803
    invoke-virtual {v4}, Landroidx/collection/s;->b()V

    .line 804
    .line 805
    .line 806
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 807
    .line 808
    aget v5, v4, v3

    .line 809
    .line 810
    aget v7, v4, v2

    .line 811
    .line 812
    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->O([I)V

    .line 813
    .line 814
    .line 815
    aget v8, v4, v3

    .line 816
    .line 817
    if-ne v8, v5, :cond_28

    .line 818
    .line 819
    aget v4, v4, v2

    .line 820
    .line 821
    if-eq v4, v7, :cond_27

    .line 822
    .line 823
    goto :goto_11

    .line 824
    :cond_27
    move v2, v3

    .line 825
    goto :goto_12

    .line 826
    :cond_28
    :goto_11
    const/4 v2, 0x1

    .line 827
    :goto_12
    if-eqz v2, :cond_29

    .line 828
    .line 829
    invoke-virtual {v0, v3, v3}, Landroidx/recyclerview/widget/RecyclerView;->F(II)V

    .line 830
    .line 831
    .line 832
    :cond_29
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 833
    .line 834
    const-wide/16 v4, -0x1

    .line 835
    .line 836
    const/4 v7, -0x1

    .line 837
    if-eqz v2, :cond_3b

    .line 838
    .line 839
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 840
    .line 841
    if-eqz v2, :cond_3b

    .line 842
    .line 843
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_3b

    .line 848
    .line 849
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    const/high16 v8, 0x60000

    .line 854
    .line 855
    if-eq v2, v8, :cond_3b

    .line 856
    .line 857
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    const/high16 v8, 0x20000

    .line 862
    .line 863
    if-ne v2, v8, :cond_2a

    .line 864
    .line 865
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_2a

    .line 870
    .line 871
    goto/16 :goto_1c

    .line 872
    .line 873
    :cond_2a
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-nez v2, :cond_2b

    .line 878
    .line 879
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/b;

    .line 884
    .line 885
    iget-object v8, v8, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-nez v2, :cond_2b

    .line 892
    .line 893
    goto/16 :goto_1c

    .line 894
    .line 895
    :cond_2b
    iget-wide v8, v1, Landroidx/recyclerview/widget/RecyclerView$v;->m:J

    .line 896
    .line 897
    cmp-long v2, v8, v4

    .line 898
    .line 899
    if-eqz v2, :cond_2f

    .line 900
    .line 901
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 902
    .line 903
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e;->hasStableIds()Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_2f

    .line 908
    .line 909
    iget-wide v8, v1, Landroidx/recyclerview/widget/RecyclerView$v;->m:J

    .line 910
    .line 911
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 912
    .line 913
    if-eqz v2, :cond_2f

    .line 914
    .line 915
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e;->hasStableIds()Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-nez v2, :cond_2c

    .line 920
    .line 921
    goto :goto_15

    .line 922
    :cond_2c
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/b;

    .line 923
    .line 924
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->h()I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    move v10, v3

    .line 929
    move-object v11, v6

    .line 930
    :goto_13
    if-ge v10, v2, :cond_30

    .line 931
    .line 932
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/b;

    .line 933
    .line 934
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/b;->g(I)Landroid/view/View;

    .line 935
    .line 936
    .line 937
    move-result-object v12

    .line 938
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 939
    .line 940
    .line 941
    move-result-object v12

    .line 942
    if-eqz v12, :cond_2e

    .line 943
    .line 944
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$y;->isRemoved()Z

    .line 945
    .line 946
    .line 947
    move-result v13

    .line 948
    if-nez v13, :cond_2e

    .line 949
    .line 950
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$y;->getItemId()J

    .line 951
    .line 952
    .line 953
    move-result-wide v13

    .line 954
    cmp-long v13, v13, v8

    .line 955
    .line 956
    if-nez v13, :cond_2e

    .line 957
    .line 958
    iget-object v11, v12, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 959
    .line 960
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/b;

    .line 961
    .line 962
    iget-object v13, v13, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 963
    .line 964
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v11

    .line 968
    if-eqz v11, :cond_2d

    .line 969
    .line 970
    move-object v11, v12

    .line 971
    goto :goto_14

    .line 972
    :cond_2d
    move-object v11, v12

    .line 973
    goto :goto_16

    .line 974
    :cond_2e
    :goto_14
    add-int/lit8 v10, v10, 0x1

    .line 975
    .line 976
    goto :goto_13

    .line 977
    :cond_2f
    :goto_15
    move-object v11, v6

    .line 978
    :cond_30
    :goto_16
    if-eqz v11, :cond_32

    .line 979
    .line 980
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 981
    .line 982
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/b;

    .line 983
    .line 984
    iget-object v8, v8, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 985
    .line 986
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-nez v2, :cond_32

    .line 991
    .line 992
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 993
    .line 994
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    if-nez v2, :cond_31

    .line 999
    .line 1000
    goto :goto_17

    .line 1001
    :cond_31
    iget-object v6, v11, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 1002
    .line 1003
    goto :goto_1b

    .line 1004
    :cond_32
    :goto_17
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/b;

    .line 1005
    .line 1006
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->e()I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    if-lez v2, :cond_39

    .line 1011
    .line 1012
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$v;->l:I

    .line 1013
    .line 1014
    if-eq v2, v7, :cond_33

    .line 1015
    .line 1016
    move v3, v2

    .line 1017
    :cond_33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$v;->c()I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    move v8, v3

    .line 1022
    :goto_18
    if-ge v8, v2, :cond_36

    .line 1023
    .line 1024
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->Q(I)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v9

    .line 1028
    if-nez v9, :cond_34

    .line 1029
    .line 1030
    goto :goto_19

    .line 1031
    :cond_34
    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 1032
    .line 1033
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v10

    .line 1037
    if-eqz v10, :cond_35

    .line 1038
    .line 1039
    iget-object v6, v9, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 1040
    .line 1041
    goto :goto_1b

    .line 1042
    :cond_35
    add-int/lit8 v8, v8, 0x1

    .line 1043
    .line 1044
    goto :goto_18

    .line 1045
    :cond_36
    :goto_19
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    const/16 v17, 0x1

    .line 1050
    .line 1051
    add-int/lit8 v2, v2, -0x1

    .line 1052
    .line 1053
    :goto_1a
    if-ltz v2, :cond_39

    .line 1054
    .line 1055
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Q(I)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    if-nez v3, :cond_37

    .line 1060
    .line 1061
    goto :goto_1b

    .line 1062
    :cond_37
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 1063
    .line 1064
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v8

    .line 1068
    if-eqz v8, :cond_38

    .line 1069
    .line 1070
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 1071
    .line 1072
    goto :goto_1b

    .line 1073
    :cond_38
    add-int/lit8 v2, v2, -0x1

    .line 1074
    .line 1075
    goto :goto_1a

    .line 1076
    :cond_39
    :goto_1b
    if-eqz v6, :cond_3b

    .line 1077
    .line 1078
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$v;->n:I

    .line 1079
    .line 1080
    int-to-long v8, v2

    .line 1081
    cmp-long v3, v8, v4

    .line 1082
    .line 1083
    if-eqz v3, :cond_3a

    .line 1084
    .line 1085
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    if-eqz v2, :cond_3a

    .line 1090
    .line 1091
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    if-eqz v3, :cond_3a

    .line 1096
    .line 1097
    move-object v6, v2

    .line 1098
    :cond_3a
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 1099
    .line 1100
    .line 1101
    :cond_3b
    :goto_1c
    iput-wide v4, v1, Landroidx/recyclerview/widget/RecyclerView$v;->m:J

    .line 1102
    .line 1103
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView$v;->l:I

    .line 1104
    .line 1105
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView$v;->n:I

    .line 1106
    .line 1107
    return-void
.end method

.method final A0([III)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 5
    .line 6
    .line 7
    sget v0, Lc5/p;->a:I

    .line 8
    .line 9
    const-string v0, "RV Scroll"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 25
    .line 26
    invoke-virtual {v3, p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->W0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, v2

    .line 32
    :goto_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 35
    .line 36
    invoke-virtual {v3, p3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->Y0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p3, v2

    .line 42
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/b;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->e()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move v3, v2

    .line 52
    :goto_2
    if-ge v3, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/b;->d(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$y;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v6, v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eq v4, v7, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    add-int/2addr v7, v6

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    add-int/2addr v8, v4

    .line 100
    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->n0(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->U0(Z)V

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    aput p2, p1, v2

    .line 116
    .line 117
    aput p3, p1, v0

    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public B0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string p1, "RecyclerView"

    .line 14
    .line 15
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->X0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final C0(Landroidx/recyclerview/widget/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroidx/recyclerview/widget/t;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/core/view/m0;->C(Landroid/view/View;Landroidx/core/view/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(III[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()Landroidx/core/view/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/r;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final D0(Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->E0(Landroidx/recyclerview/widget/RecyclerView$e;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final E(IIII[II[I)V
    .locals 8
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()Landroidx/core/view/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/r;->d(IIII[II[I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final F(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 16
    .line 17
    sub-int v3, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    :goto_0
    if-ltz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 41
    .line 42
    invoke-virtual {v1, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 53
    .line 54
    return-void
.end method

.method public final F0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final G0(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->m(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->m(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final H0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public I0(Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->N0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->O0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$r;->k()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 46
    .line 47
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->g:Z

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$l;->s0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->f1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$r;->k()V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/b;

    .line 70
    .line 71
    iget-object v3, v0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b$a;->g()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x1

    .line 83
    sub-int/2addr v4, v5

    .line 84
    :goto_1
    iget-object v6, v0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/r;

    .line 85
    .line 86
    iget-object v6, v6, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    if-ltz v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$y;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v4, v4, -0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_2
    if-ge v1, v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$l;->f1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 142
    .line 143
    .line 144
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 149
    .line 150
    iput-boolean v5, p1, Landroidx/recyclerview/widget/RecyclerView$l;->g:Z

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$l;->r0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, "LayoutManager "

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->K()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v1, " is already attached to a RecyclerView:"

    .line 173
    .line 174
    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    :goto_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$r;->s()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final J0(Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    return-void
.end method

.method final K()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final K0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 3
    .line 4
    return-void
.end method

.method final L(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroid/widget/OverScroller;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->o:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->p:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->o:I

    .line 35
    .line 36
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->p:I

    .line 37
    .line 38
    return-void
.end method

.method final L0(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/l;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$u;->n()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->L0(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    :goto_0
    if-ltz v0, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->a(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public final M(Landroid/view/View;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final M0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 14
    .line 15
    return-void
.end method

.method public O0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->P0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public P0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->R0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Q(I)Landroidx/recyclerview/widget/RecyclerView$y;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/b;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->g(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$y;->isRemoved()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/b;

    .line 43
    .line 44
    iget-object v4, v4, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-object v3

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v1
.end method

.method final Q0(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    move p2, v1

    .line 35
    :cond_3
    if-nez p1, :cond_5

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    :goto_0
    return-void

    .line 41
    :cond_5
    :goto_1
    if-eqz p3, :cond_8

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    move v1, p3

    .line 47
    :cond_6
    if-eqz p2, :cond_7

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()Landroidx/core/view/r;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1, p3}, Landroidx/core/view/r;->k(II)Z

    .line 56
    .line 57
    .line 58
    :cond_8
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 59
    .line 60
    const/high16 v0, -0x80000000

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p3, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->c(IIILandroid/view/animation/Interpolator;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final R()Landroidx/recyclerview/widget/RecyclerView$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q0(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final S(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 6

    .line 1
    const/16 v0, 0x20c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$y;->hasAnyOfTheFlags(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->isBound()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->mPosition:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/a;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_8

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/a$a;

    .line 34
    .line 35
    iget v4, v3, Landroidx/recyclerview/widget/a$a;->a:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v4, v5, :cond_6

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    if-eq v4, v5, :cond_4

    .line 42
    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    if-eq v4, v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v4, v3, Landroidx/recyclerview/widget/a$a;->b:I

    .line 49
    .line 50
    if-ne v4, p1, :cond_2

    .line 51
    .line 52
    iget p1, v3, Landroidx/recyclerview/widget/a$a;->d:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-ge v4, p1, :cond_3

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    :cond_3
    iget v3, v3, Landroidx/recyclerview/widget/a$a;->d:I

    .line 60
    .line 61
    if-gt v3, p1, :cond_7

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget v4, v3, Landroidx/recyclerview/widget/a$a;->b:I

    .line 67
    .line 68
    if-gt v4, p1, :cond_7

    .line 69
    .line 70
    iget v3, v3, Landroidx/recyclerview/widget/a$a;->d:I

    .line 71
    .line 72
    add-int/2addr v4, v3

    .line 73
    if-le v4, p1, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    sub-int/2addr p1, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    iget v4, v3, Landroidx/recyclerview/widget/a$a;->b:I

    .line 79
    .line 80
    if-gt v4, p1, :cond_7

    .line 81
    .line 82
    iget v3, v3, Landroidx/recyclerview/widget/a$a;->d:I

    .line 83
    .line 84
    add-int/2addr p1, v3

    .line 85
    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    return p1

    .line 89
    :cond_9
    :goto_2
    const/4 p1, -0x1

    .line 90
    return p1
.end method

.method public S0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string p1, "RecyclerView"

    .line 11
    .line 12
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$l;->j1(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method final T(Landroidx/recyclerview/widget/RecyclerView$y;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->hasStableIds()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->getItemId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->mPosition:I

    .line 15
    .line 16
    int-to-long v0, p1

    .line 17
    return-wide v0
.end method

.method final T0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method final U0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 16
    .line 17
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 47
    .line 48
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 52
    .line 53
    return-void
.end method

.method public final V(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "View "

    .line 11
    .line 12
    const-string v1, " is not a direct child of "

    .line 13
    .line 14
    invoke-static {v0, p1, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final V0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()Landroidx/core/view/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/view/r;->l(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final W0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/l;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$u;->n()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final X()Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->E0(Landroidx/recyclerview/widget/RecyclerView$e;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final Y(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 15
    .line 16
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$y;->isUpdated()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$y;->isInvalid()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-object v2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v5, v1

    .line 48
    :goto_1
    if-ge v5, v4, :cond_3

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$k;

    .line 60
    .line 61
    invoke-virtual {v7, v6, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$k;->c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    .line 63
    .line 64
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    add-int/2addr v7, v8

    .line 69
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    add-int/2addr v7, v8

    .line 76
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    add-int/2addr v7, v8

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    add-int/2addr v7, v6

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    .line 96
    .line 97
    return-object v2
.end method

.method public final Z()Landroidx/recyclerview/widget/RecyclerView$l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    return-object v0
.end method

.method final a0()J
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->d1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->q0(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final b(II)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    neg-int v1, p1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-lez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    if-gez p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    neg-int v1, p2

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-lez p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->G()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    if-nez p1, :cond_5

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    return-void

    .line 83
    :cond_5
    :goto_2
    sget p1, Landroidx/core/view/m0;->g:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final b0()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 2
    .line 3
    return v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 6
    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->k(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->o(Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->p(Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->q(Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->r(Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->s(Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->t(Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()Landroidx/core/view/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/r;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()Landroidx/core/view/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/r;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()Landroidx/core/view/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/r;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()Landroidx/core/view/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/r;->e(IIII[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$k;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$k;->e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v2

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v4, v2

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v4, v2

    .line 85
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    move v5, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v5, v2

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move v6, v2

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 164
    .line 165
    .line 166
    int-to-float v6, v6

    .line 167
    neg-int v5, v5

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    move v5, v3

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v5, v2

    .line 185
    :goto_6
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/high16 v5, 0x43340000    # 180.0f

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 206
    .line 207
    .line 208
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    neg-int v5, v5

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    add-int/2addr v6, v5

    .line 222
    int-to-float v5, v6

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    neg-int v6, v6

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    add-int/2addr v7, v6

    .line 233
    int-to-float v6, v7

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    neg-int v5, v5

    .line 243
    int-to-float v5, v5

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    neg-int v6, v6

    .line 249
    int-to-float v6, v6

    .line 250
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    move v2, v3

    .line 264
    :cond_b
    or-int/2addr v4, v2

    .line 265
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    if-nez v4, :cond_d

    .line 269
    .line 270
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-lez p1, :cond_d

    .line 279
    .line 280
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->k()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    move v3, v4

    .line 290
    :goto_8
    if-eqz v3, :cond_e

    .line 291
    .line 292
    sget p1, Landroidx/core/view/m0;->g:I

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 295
    .line 296
    .line 297
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->y0(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->i0()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v5

    .line 39
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 44
    .line 45
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 46
    .line 47
    const/16 v9, 0x11

    .line 48
    .line 49
    const/16 v11, 0x21

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x2

    .line 53
    if-eqz v3, :cond_c

    .line 54
    .line 55
    if-eq v2, v14, :cond_2

    .line 56
    .line 57
    if-ne v2, v4, :cond_c

    .line 58
    .line 59
    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$l;->j()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    if-ne v2, v14, :cond_3

    .line 68
    .line 69
    const/16 v3, 0x82

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v3, v11

    .line 73
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    move v3, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v3, v5

    .line 82
    :goto_2
    if-nez v3, :cond_9

    .line 83
    .line 84
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 85
    .line 86
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$l;->i()Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-eqz v15, :cond_9

    .line 91
    .line 92
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$l;->Q()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v3, v4, :cond_5

    .line 99
    .line 100
    move v3, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move v3, v5

    .line 103
    :goto_3
    if-ne v2, v14, :cond_6

    .line 104
    .line 105
    move v15, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move v15, v5

    .line 108
    :goto_4
    xor-int/2addr v3, v15

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    const/16 v3, 0x42

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    move v3, v9

    .line 115
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    move v3, v4

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    move v3, v5

    .line 124
    :cond_9
    :goto_6
    if-eqz v3, :cond_b

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_a

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->T0()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 140
    .line 141
    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->t0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->U0(Z)V

    .line 145
    .line 146
    .line 147
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_8

    .line 152
    :cond_c
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-nez v6, :cond_e

    .line 157
    .line 158
    if-eqz v3, :cond_e

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_d

    .line 168
    .line 169
    :goto_7
    return-object v13

    .line 170
    :cond_d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->T0()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 174
    .line 175
    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->t0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->U0(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_e
    move-object v3, v6

    .line 184
    :goto_8
    if-eqz v3, :cond_10

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_10

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-nez v4, :cond_f

    .line 197
    .line 198
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    return-object v1

    .line 203
    :cond_f
    invoke-direct {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_10
    if-eqz v3, :cond_1e

    .line 208
    .line 209
    if-eq v3, v0, :cond_1e

    .line 210
    .line 211
    if-ne v3, v1, :cond_11

    .line 212
    .line 213
    goto/16 :goto_c

    .line 214
    .line 215
    :cond_11
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-nez v6, :cond_12

    .line 220
    .line 221
    move v4, v5

    .line 222
    goto/16 :goto_d

    .line 223
    .line 224
    :cond_12
    if-nez v1, :cond_13

    .line 225
    .line 226
    goto/16 :goto_d

    .line 227
    .line 228
    :cond_13
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-nez v6, :cond_14

    .line 233
    .line 234
    goto/16 :goto_d

    .line 235
    .line 236
    :cond_14
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/graphics/Rect;

    .line 245
    .line 246
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/graphics/Rect;

    .line 258
    .line 259
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 266
    .line 267
    .line 268
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 269
    .line 270
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$l;->Q()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-ne v6, v4, :cond_15

    .line 275
    .line 276
    const/4 v6, -0x1

    .line 277
    goto :goto_9

    .line 278
    :cond_15
    move v6, v4

    .line 279
    :goto_9
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 280
    .line 281
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 282
    .line 283
    if-lt v15, v5, :cond_16

    .line 284
    .line 285
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 286
    .line 287
    if-gt v7, v5, :cond_17

    .line 288
    .line 289
    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 290
    .line 291
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 292
    .line 293
    if-ge v7, v12, :cond_17

    .line 294
    .line 295
    move v5, v4

    .line 296
    goto :goto_a

    .line 297
    :cond_17
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 298
    .line 299
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 300
    .line 301
    if-gt v7, v12, :cond_18

    .line 302
    .line 303
    if-lt v15, v12, :cond_19

    .line 304
    .line 305
    :cond_18
    if-le v15, v5, :cond_19

    .line 306
    .line 307
    const/4 v5, -0x1

    .line 308
    goto :goto_a

    .line 309
    :cond_19
    const/4 v5, 0x0

    .line 310
    :goto_a
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 311
    .line 312
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 313
    .line 314
    if-lt v7, v12, :cond_1a

    .line 315
    .line 316
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 317
    .line 318
    if-gt v15, v12, :cond_1b

    .line 319
    .line 320
    :cond_1a
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 321
    .line 322
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 323
    .line 324
    if-ge v15, v10, :cond_1b

    .line 325
    .line 326
    move v7, v4

    .line 327
    goto :goto_b

    .line 328
    :cond_1b
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 329
    .line 330
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 331
    .line 332
    if-gt v8, v10, :cond_1c

    .line 333
    .line 334
    if-lt v7, v10, :cond_1d

    .line 335
    .line 336
    :cond_1c
    if-le v7, v12, :cond_1d

    .line 337
    .line 338
    const/4 v7, -0x1

    .line 339
    goto :goto_b

    .line 340
    :cond_1d
    const/4 v7, 0x0

    .line 341
    :goto_b
    if-eq v2, v4, :cond_24

    .line 342
    .line 343
    if-eq v2, v14, :cond_23

    .line 344
    .line 345
    if-eq v2, v9, :cond_22

    .line 346
    .line 347
    if-eq v2, v11, :cond_21

    .line 348
    .line 349
    const/16 v6, 0x42

    .line 350
    .line 351
    if-eq v2, v6, :cond_20

    .line 352
    .line 353
    const/16 v6, 0x82

    .line 354
    .line 355
    if-ne v2, v6, :cond_1f

    .line 356
    .line 357
    if-lez v7, :cond_1e

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_1e
    :goto_c
    const/4 v4, 0x0

    .line 361
    goto :goto_d

    .line 362
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->K()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    new-instance v4, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v5, "Invalid direction: "

    .line 371
    .line 372
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_20
    if-lez v5, :cond_1e

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_21
    if-gez v7, :cond_1e

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_22
    if-gez v5, :cond_1e

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_23
    if-gtz v7, :cond_25

    .line 399
    .line 400
    if-nez v7, :cond_1e

    .line 401
    .line 402
    mul-int/2addr v5, v6

    .line 403
    if-lez v5, :cond_1e

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_24
    if-ltz v7, :cond_25

    .line 407
    .line 408
    if-nez v7, :cond_1e

    .line 409
    .line 410
    mul-int/2addr v5, v6

    .line 411
    if-gez v5, :cond_1e

    .line 412
    .line 413
    :cond_25
    :goto_d
    if-eqz v4, :cond_26

    .line 414
    .line 415
    return-object v3

    .line 416
    :cond_26
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    return-object v1
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->y()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->z(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "RecyclerView has no LayoutManager"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->A(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method final h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()Landroidx/core/view/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/core/view/r;->h(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()Landroidx/core/view/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/r;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$k;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method final j0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->X0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$m;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final k0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/b;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/b;->g(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 23
    .line 24
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 44
    .line 45
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final l0(IIZ)V
    .locals 8

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/b;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/b;->g(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$y;->shouldIgnore()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$y;->mPosition:I

    .line 32
    .line 33
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 34
    .line 35
    if-lt v5, v0, :cond_0

    .line 36
    .line 37
    neg-int v5, p2

    .line 38
    invoke-virtual {v4, v5, p3}, Landroidx/recyclerview/widget/RecyclerView$y;->offsetPosition(IZ)V

    .line 39
    .line 40
    .line 41
    iput-boolean v3, v6, Landroidx/recyclerview/widget/RecyclerView$v;->f:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-lt v5, p1, :cond_1

    .line 45
    .line 46
    add-int/lit8 v5, p1, -0x1

    .line 47
    .line 48
    neg-int v7, p2

    .line 49
    invoke-virtual {v4, v5, v7, p3}, Landroidx/recyclerview/widget/RecyclerView$y;->flagRemovedAndOffsetPosition(IIZ)V

    .line 50
    .line 51
    .line 52
    iput-boolean v3, v6, Landroidx/recyclerview/widget/RecyclerView$v;->f:Z

    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 58
    .line 59
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v4, v3

    .line 66
    :goto_2
    if-ltz v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget v5, v3, Landroidx/recyclerview/widget/RecyclerView$y;->mPosition:I

    .line 77
    .line 78
    if-lt v5, v0, :cond_3

    .line 79
    .line 80
    neg-int v5, p2

    .line 81
    invoke-virtual {v3, v5, p3}, Landroidx/recyclerview/widget/RecyclerView$y;->offsetPosition(IZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    if-lt v5, p1, :cond_4

    .line 86
    .line 87
    const/16 v5, 0x8

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$y;->addFlags(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$r;->l(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final m0()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 6
    .line 7
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final n0(Z)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v2, 0x800

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, v1

    .line 48
    :goto_0
    if-ltz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 55
    .line 56
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v2, p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$y;->shouldIgnore()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$y;->mPendingAccessibilityState:I

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    if-eq v2, v3, :cond_2

    .line 75
    .line 76
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 77
    .line 78
    sget v5, Landroidx/core/view/m0;->g:I

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 81
    .line 82
    .line 83
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$y;->mPendingAccessibilityState:I

    .line 84
    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method final o(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$i$c;Landroidx/recyclerview/widget/RecyclerView$i$c;)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$i$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$y;->setIsRecyclable(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroidx/recyclerview/widget/v;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    .line 17
    .line 18
    iget v4, p2, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    .line 19
    .line 20
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    move v5, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    if-nez p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    :goto_2
    move v6, p3

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->isRemoved()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    if-ne v3, v5, :cond_3

    .line 51
    .line 52
    if-eq v4, v6, :cond_2

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_2
    move-object v2, p1

    .line 56
    goto :goto_5

    .line 57
    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    add-int/2addr p3, v5

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v6

    .line 67
    invoke-virtual {p2, v5, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    move-object v2, p1

    .line 71
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/v;->p(Landroidx/recyclerview/widget/RecyclerView$y;IIII)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_6

    .line 76
    :goto_5
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/v;->q(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    :goto_6
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$r;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView$l;->g:Z

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView$l;->r0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 40
    .line 41
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->d1:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Landroidx/recyclerview/widget/j;->w:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/recyclerview/widget/j;

    .line 52
    .line 53
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/j;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Landroidx/recyclerview/widget/j;

    .line 58
    .line 59
    invoke-direct {v1}, Landroidx/recyclerview/widget/j;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/j;

    .line 63
    .line 64
    sget v1, Landroidx/core/view/m0;->g:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/high16 v2, 0x41f00000    # 30.0f

    .line 83
    .line 84
    cmpl-float v2, v1, v2

    .line 85
    .line 86
    if-ltz v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 90
    .line 91
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/j;

    .line 92
    .line 93
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 94
    .line 95
    .line 96
    div-float/2addr v3, v1

    .line 97
    float-to-long v3, v3

    .line 98
    iput-wide v3, v2, Landroidx/recyclerview/widget/j;->i:J

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/j;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Landroidx/recyclerview/widget/j;->d:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W0()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$l;->g:Z

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$l;->s0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/y;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/y$a;->d:Lf5/d;

    .line 42
    .line 43
    invoke-virtual {v0}, Lf5/d;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->i()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ld6/a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 56
    .line 57
    .line 58
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->d1:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/j;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/recyclerview/widget/j;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/j;

    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$k;

    .line 18
    .line 19
    invoke-virtual {v3, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$k;->d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_8

    .line 7
    .line 8
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ne v1, v2, :cond_12

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    neg-float v1, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$l;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/high16 v3, 0x400000

    .line 70
    .line 71
    and-int/2addr v1, v3

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const/16 v1, 0x1a

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$l;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    neg-float v1, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$l;->i()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    move v3, v1

    .line 99
    move v1, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move v1, v2

    .line 102
    move v3, v1

    .line 103
    :goto_2
    cmpl-float v4, v1, v2

    .line 104
    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    cmpl-float v2, v3, v2

    .line 108
    .line 109
    if-eqz v2, :cond_12

    .line 110
    .line 111
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:F

    .line 112
    .line 113
    mul-float/2addr v3, v2

    .line 114
    float-to-int v2, v3

    .line 115
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:F

    .line 116
    .line 117
    mul-float/2addr v1, v3

    .line 118
    float-to-int v1, v1

    .line 119
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 120
    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    const-string v1, "RecyclerView"

    .line 124
    .line 125
    const-string v2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 126
    .line 127
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    return v6

    .line 131
    :cond_8
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 132
    .line 133
    if-eqz v4, :cond_9

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_9
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:[I

    .line 138
    .line 139
    aput v6, v7, v6

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    aput v6, v7, v8

    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$l;->i()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$l;->j()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_a

    .line 155
    .line 156
    or-int/lit8 v3, v9, 0x2

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    move v3, v9

    .line 160
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-direct {p0, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->t0(FI)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    sub-int v11, v2, v4

    .line 173
    .line 174
    invoke-direct {p0, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->u0(FI)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    sub-int v12, v1, v2

    .line 179
    .line 180
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()Landroidx/core/view/r;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-virtual {v1, v3, v2}, Landroidx/core/view/r;->k(II)Z

    .line 186
    .line 187
    .line 188
    if-eqz v9, :cond_b

    .line 189
    .line 190
    move v1, v11

    .line 191
    goto :goto_4

    .line 192
    :cond_b
    move v1, v6

    .line 193
    :goto_4
    move v3, v2

    .line 194
    if-eqz v10, :cond_c

    .line 195
    .line 196
    move v2, v12

    .line 197
    goto :goto_5

    .line 198
    :cond_c
    move v2, v6

    .line 199
    :goto_5
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:[I

    .line 200
    .line 201
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 202
    .line 203
    move-object v0, p0

    .line 204
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->D(III[I[I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    aget v1, v7, v6

    .line 211
    .line 212
    sub-int/2addr v11, v1

    .line 213
    aget v1, v7, v8

    .line 214
    .line 215
    sub-int/2addr v12, v1

    .line 216
    :cond_d
    if-eqz v9, :cond_e

    .line 217
    .line 218
    move v1, v11

    .line 219
    goto :goto_6

    .line 220
    :cond_e
    move v1, v6

    .line 221
    :goto_6
    if-eqz v10, :cond_f

    .line 222
    .line 223
    move v2, v12

    .line 224
    goto :goto_7

    .line 225
    :cond_f
    move v2, v6

    .line 226
    :goto_7
    invoke-virtual {p0, v1, v2, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->z0(IILandroid/view/MotionEvent;I)Z

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/j;

    .line 230
    .line 231
    if-eqz v1, :cond_11

    .line 232
    .line 233
    if-nez v11, :cond_10

    .line 234
    .line 235
    if-eqz v12, :cond_11

    .line 236
    .line 237
    :cond_10
    invoke-virtual {v1, p0, v11, v12}, Landroidx/recyclerview/widget/j;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 238
    .line 239
    .line 240
    :cond_11
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->V0(I)V

    .line 241
    .line 242
    .line 243
    :cond_12
    :goto_8
    return v6
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->y0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$l;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x2

    .line 65
    const/high16 v7, 0x3f000000    # 0.5f

    .line 66
    .line 67
    if-eqz v4, :cond_c

    .line 68
    .line 69
    if-eq v4, v2, :cond_b

    .line 70
    .line 71
    if-eq v4, v6, :cond_7

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v4, v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    if-eq v4, v0, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    if-eq v4, v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/MotionEvent;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-float/2addr v0, v7

    .line 100
    float-to-int v0, v0

    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 102
    .line 103
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-float/2addr p1, v7

    .line 110
    float-to-int p1, p1

    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 112
    .line 113
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->y0()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-gez v4, :cond_8

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "Error processing scroll; pointer index for id "

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "RecyclerView"

    .line 155
    .line 156
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    add-float/2addr v5, v7

    .line 165
    float-to-int v5, v5

    .line 166
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    add-float/2addr p1, v7

    .line 171
    float-to-int p1, p1

    .line 172
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 173
    .line 174
    if-eq v4, v2, :cond_15

    .line 175
    .line 176
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 177
    .line 178
    sub-int v4, v5, v4

    .line 179
    .line 180
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 181
    .line 182
    sub-int v6, p1, v6

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 191
    .line 192
    if-le v0, v4, :cond_9

    .line 193
    .line 194
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 195
    .line 196
    move v0, v2

    .line 197
    goto :goto_0

    .line 198
    :cond_9
    move v0, v1

    .line 199
    :goto_0
    if-eqz v3, :cond_a

    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 206
    .line 207
    if-le v3, v4, :cond_a

    .line 208
    .line 209
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 210
    .line 211
    move v0, v2

    .line 212
    :cond_a
    if-eqz v0, :cond_15

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroid/view/VelocityTracker;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->V0(I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 230
    .line 231
    if-eqz v4, :cond_d

    .line 232
    .line 233
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 234
    .line 235
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    add-float/2addr v4, v7

    .line 246
    float-to-int v4, v4

    .line 247
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 248
    .line 249
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    add-float/2addr v4, v7

    .line 256
    float-to-int v4, v4

    .line 257
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 258
    .line 259
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 260
    .line 261
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 262
    .line 263
    const/high16 v5, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/4 v7, -0x1

    .line 266
    const/4 v8, 0x0

    .line 267
    if-eqz v4, :cond_e

    .line 268
    .line 269
    invoke-static {v4}, Landroidx/core/widget/d;->a(Landroid/widget/EdgeEffect;)F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    cmpl-float v4, v4, v8

    .line 274
    .line 275
    if-eqz v4, :cond_e

    .line 276
    .line 277
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_e

    .line 282
    .line 283
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    int-to-float v10, v10

    .line 294
    div-float/2addr v9, v10

    .line 295
    sub-float v9, v5, v9

    .line 296
    .line 297
    invoke-static {v4, v8, v9}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;FF)F

    .line 298
    .line 299
    .line 300
    move v4, v2

    .line 301
    goto :goto_1

    .line 302
    :cond_e
    move v4, v1

    .line 303
    :goto_1
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 304
    .line 305
    if-eqz v9, :cond_f

    .line 306
    .line 307
    invoke-static {v9}, Landroidx/core/widget/d;->a(Landroid/widget/EdgeEffect;)F

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    cmpl-float v9, v9, v8

    .line 312
    .line 313
    if-eqz v9, :cond_f

    .line 314
    .line 315
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-nez v9, :cond_f

    .line 320
    .line 321
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    int-to-float v10, v10

    .line 332
    div-float/2addr v9, v10

    .line 333
    invoke-static {v4, v8, v9}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;FF)F

    .line 334
    .line 335
    .line 336
    move v4, v2

    .line 337
    :cond_f
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 338
    .line 339
    if-eqz v9, :cond_10

    .line 340
    .line 341
    invoke-static {v9}, Landroidx/core/widget/d;->a(Landroid/widget/EdgeEffect;)F

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    cmpl-float v9, v9, v8

    .line 346
    .line 347
    if-eqz v9, :cond_10

    .line 348
    .line 349
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-nez v7, :cond_10

    .line 354
    .line 355
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    int-to-float v9, v9

    .line 366
    div-float/2addr v7, v9

    .line 367
    invoke-static {v4, v8, v7}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;FF)F

    .line 368
    .line 369
    .line 370
    move v4, v2

    .line 371
    :cond_10
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 372
    .line 373
    if-eqz v7, :cond_11

    .line 374
    .line 375
    invoke-static {v7}, Landroidx/core/widget/d;->a(Landroid/widget/EdgeEffect;)F

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    cmpl-float v7, v7, v8

    .line 380
    .line 381
    if-eqz v7, :cond_11

    .line 382
    .line 383
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-nez v7, :cond_11

    .line 388
    .line 389
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    int-to-float v7, v7

    .line 400
    div-float/2addr p1, v7

    .line 401
    sub-float/2addr v5, p1

    .line 402
    invoke-static {v4, v8, v5}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;FF)F

    .line 403
    .line 404
    .line 405
    move v4, v2

    .line 406
    :cond_11
    if-nez v4, :cond_12

    .line 407
    .line 408
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 409
    .line 410
    if-ne p1, v6, :cond_13

    .line 411
    .line 412
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->V0(I)V

    .line 423
    .line 424
    .line 425
    :cond_13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:[I

    .line 426
    .line 427
    aput v1, p1, v2

    .line 428
    .line 429
    aput v1, p1, v1

    .line 430
    .line 431
    if-eqz v3, :cond_14

    .line 432
    .line 433
    or-int/lit8 v0, v0, 0x2

    .line 434
    .line 435
    :cond_14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()Landroidx/core/view/r;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1, v0, v1}, Landroidx/core/view/r;->k(II)Z

    .line 440
    .line 441
    .line 442
    :cond_15
    :goto_2
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 443
    .line 444
    if-ne p1, v2, :cond_16

    .line 445
    .line 446
    return v2

    .line 447
    :cond_16
    :goto_3
    return v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, Lc5/p;->a:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 16
    .line 17
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->x(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->h0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 30
    .line 31
    invoke-virtual {v6, v1, v4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->H0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;II)V

    .line 32
    .line 33
    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    if-ne v5, v1, :cond_1

    .line 39
    .line 40
    move v3, v2

    .line 41
    :cond_1
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Z

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, v4, Landroidx/recyclerview/widget/RecyclerView$v;->d:I

    .line 51
    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->b1(II)V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, v4, Landroidx/recyclerview/widget/RecyclerView$v;->i:Z

    .line 63
    .line 64
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->e1(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->h1()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->b1(II)V

    .line 99
    .line 100
    .line 101
    iput-boolean v2, v4, Landroidx/recyclerview/widget/RecyclerView$v;->i:Z

    .line 102
    .line 103
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->e1(II)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    .line 122
    .line 123
    :cond_5
    :goto_0
    return-void

    .line 124
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->H0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T0()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->q0()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->n0(Z)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView$v;->k:Z

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iput-boolean v2, v4, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/a;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->c()V

    .line 160
    .line 161
    .line 162
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 163
    .line 164
    :goto_1
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 165
    .line 166
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->U0(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView$v;->k:Z

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, v4, Landroidx/recyclerview/widget/RecyclerView$v;->e:I

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    iput v3, v4, Landroidx/recyclerview/widget/RecyclerView$v;->e:I

    .line 198
    .line 199
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T0()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->H0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->U0(Z)V

    .line 208
    .line 209
    .line 210
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 211
    .line 212
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;->i:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->i:Landroid/os/Parcelable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->K0()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->i:Landroid/os/Parcelable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->i:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_3e

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_16

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v8, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move v1, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {v1, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    if-ne v1, v8, :cond_4

    .line 46
    .line 47
    :cond_3
    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 48
    .line 49
    :cond_4
    move v1, v8

    .line 50
    :goto_0
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->y0()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 56
    .line 57
    .line 58
    return v8

    .line 59
    :cond_5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    goto/16 :goto_16

    .line 64
    .line 65
    :cond_6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->j()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroid/view/VelocityTracker;

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroid/view/VelocityTracker;

    .line 84
    .line 85
    :cond_7
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->R0:[I

    .line 94
    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    aput v7, v11, v8

    .line 98
    .line 99
    aput v7, v11, v7

    .line 100
    .line 101
    :cond_8
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    aget v5, v11, v7

    .line 106
    .line 107
    int-to-float v5, v5

    .line 108
    aget v13, v11, v8

    .line 109
    .line 110
    int-to-float v13, v13

    .line 111
    invoke-virtual {v12, v5, v13}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x3f000000    # 0.5f

    .line 115
    .line 116
    if-eqz v1, :cond_3b

    .line 117
    .line 118
    const-string v13, "RecyclerView"

    .line 119
    .line 120
    if-eq v1, v8, :cond_1a

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    if-eq v1, v2, :cond_c

    .line 124
    .line 125
    if-eq v1, v3, :cond_b

    .line 126
    .line 127
    const/4 v2, 0x5

    .line 128
    if-eq v1, v2, :cond_a

    .line 129
    .line 130
    const/4 v2, 0x6

    .line 131
    if-eq v1, v2, :cond_9

    .line 132
    .line 133
    goto/16 :goto_14

    .line 134
    .line 135
    :cond_9
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/MotionEvent;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_14

    .line 139
    .line 140
    :cond_a
    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 145
    .line 146
    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-float/2addr v1, v5

    .line 151
    float-to-int v1, v1

    .line 152
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 153
    .line 154
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 155
    .line 156
    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-float/2addr v1, v5

    .line 161
    float-to-int v1, v1

    .line 162
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 163
    .line 164
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 165
    .line 166
    goto/16 :goto_14

    .line 167
    .line 168
    :cond_b
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->y0()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_14

    .line 175
    .line 176
    :cond_c
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 177
    .line 178
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-gez v1, :cond_d

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v2, "Error processing scroll; pointer index for id "

    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v2, " not found. Did any MotionEvents get skipped?"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v13, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    return v7

    .line 209
    :cond_d
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    add-float/2addr v2, v5

    .line 214
    float-to-int v13, v2

    .line 215
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    add-float/2addr v1, v5

    .line 220
    float-to-int v14, v1

    .line 221
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 222
    .line 223
    sub-int/2addr v1, v13

    .line 224
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 225
    .line 226
    sub-int/2addr v2, v14

    .line 227
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 228
    .line 229
    if-eq v3, v8, :cond_12

    .line 230
    .line 231
    if-eqz v9, :cond_f

    .line 232
    .line 233
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 234
    .line 235
    if-lez v1, :cond_e

    .line 236
    .line 237
    sub-int/2addr v1, v3

    .line 238
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    goto :goto_1

    .line 243
    :cond_e
    add-int/2addr v1, v3

    .line 244
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    :goto_1
    if-eqz v1, :cond_f

    .line 249
    .line 250
    move v3, v8

    .line 251
    goto :goto_2

    .line 252
    :cond_f
    move v3, v7

    .line 253
    :goto_2
    if-eqz v10, :cond_11

    .line 254
    .line 255
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 256
    .line 257
    if-lez v2, :cond_10

    .line 258
    .line 259
    sub-int/2addr v2, v4

    .line 260
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    goto :goto_3

    .line 265
    :cond_10
    add-int/2addr v2, v4

    .line 266
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    :goto_3
    if-eqz v2, :cond_11

    .line 271
    .line 272
    move v3, v8

    .line 273
    :cond_11
    if-eqz v3, :cond_12

    .line 274
    .line 275
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 276
    .line 277
    .line 278
    :cond_12
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 279
    .line 280
    if-ne v3, v8, :cond_3d

    .line 281
    .line 282
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:[I

    .line 283
    .line 284
    aput v7, v15, v7

    .line 285
    .line 286
    aput v7, v15, v8

    .line 287
    .line 288
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-direct {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(FI)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    sub-int v16, v1, v3

    .line 297
    .line 298
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->u0(FI)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    sub-int v17, v2, v1

    .line 307
    .line 308
    if-eqz v9, :cond_13

    .line 309
    .line 310
    move/from16 v1, v16

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_13
    move v1, v7

    .line 314
    :goto_4
    if-eqz v10, :cond_14

    .line 315
    .line 316
    move/from16 v2, v17

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_14
    move v2, v7

    .line 320
    :goto_5
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:[I

    .line 324
    .line 325
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->D(III[I[I)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 330
    .line 331
    if-eqz v1, :cond_15

    .line 332
    .line 333
    aget v1, v15, v7

    .line 334
    .line 335
    sub-int v16, v16, v1

    .line 336
    .line 337
    aget v1, v15, v8

    .line 338
    .line 339
    sub-int v17, v17, v1

    .line 340
    .line 341
    aget v1, v11, v7

    .line 342
    .line 343
    aget v3, v2, v7

    .line 344
    .line 345
    add-int/2addr v1, v3

    .line 346
    aput v1, v11, v7

    .line 347
    .line 348
    aget v1, v11, v8

    .line 349
    .line 350
    aget v3, v2, v8

    .line 351
    .line 352
    add-int/2addr v1, v3

    .line 353
    aput v1, v11, v8

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 360
    .line 361
    .line 362
    :cond_15
    move/from16 v1, v16

    .line 363
    .line 364
    move/from16 v3, v17

    .line 365
    .line 366
    aget v4, v2, v7

    .line 367
    .line 368
    sub-int/2addr v13, v4

    .line 369
    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 370
    .line 371
    aget v2, v2, v8

    .line 372
    .line 373
    sub-int/2addr v14, v2

    .line 374
    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 375
    .line 376
    if-eqz v9, :cond_16

    .line 377
    .line 378
    move v2, v1

    .line 379
    goto :goto_6

    .line 380
    :cond_16
    move v2, v7

    .line 381
    :goto_6
    if-eqz v10, :cond_17

    .line 382
    .line 383
    move v4, v3

    .line 384
    goto :goto_7

    .line 385
    :cond_17
    move v4, v7

    .line 386
    :goto_7
    invoke-virtual {v0, v2, v4, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->z0(IILandroid/view/MotionEvent;I)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_18

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 397
    .line 398
    .line 399
    :cond_18
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/j;

    .line 400
    .line 401
    if-eqz v2, :cond_3d

    .line 402
    .line 403
    if-nez v1, :cond_19

    .line 404
    .line 405
    if-eqz v3, :cond_3d

    .line 406
    .line 407
    :cond_19
    invoke-virtual {v2, v0, v1, v3}, Landroidx/recyclerview/widget/j;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_14

    .line 411
    .line 412
    :cond_1a
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroid/view/VelocityTracker;

    .line 413
    .line 414
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroid/view/VelocityTracker;

    .line 418
    .line 419
    const/16 v3, 0x3e8

    .line 420
    .line 421
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:I

    .line 422
    .line 423
    int-to-float v5, v4

    .line 424
    invoke-virtual {v1, v3, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 425
    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    if-eqz v9, :cond_1b

    .line 429
    .line 430
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroid/view/VelocityTracker;

    .line 431
    .line 432
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 433
    .line 434
    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    neg-float v3, v3

    .line 439
    goto :goto_8

    .line 440
    :cond_1b
    move v3, v1

    .line 441
    :goto_8
    if-eqz v10, :cond_1c

    .line 442
    .line 443
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroid/view/VelocityTracker;

    .line 444
    .line 445
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 446
    .line 447
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    neg-float v5, v5

    .line 452
    goto :goto_9

    .line 453
    :cond_1c
    move v5, v1

    .line 454
    :goto_9
    cmpl-float v6, v3, v1

    .line 455
    .line 456
    if-nez v6, :cond_1d

    .line 457
    .line 458
    cmpl-float v6, v5, v1

    .line 459
    .line 460
    if-eqz v6, :cond_39

    .line 461
    .line 462
    :cond_1d
    float-to-int v3, v3

    .line 463
    float-to-int v5, v5

    .line 464
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 465
    .line 466
    if-nez v6, :cond_1e

    .line 467
    .line 468
    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 469
    .line 470
    invoke-static {v13, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    goto/16 :goto_12

    .line 474
    .line 475
    :cond_1e
    iget-boolean v9, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 476
    .line 477
    if-eqz v9, :cond_1f

    .line 478
    .line 479
    goto/16 :goto_12

    .line 480
    .line 481
    :cond_1f
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$l;->i()Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 486
    .line 487
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$l;->j()Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:I

    .line 492
    .line 493
    if-eqz v6, :cond_20

    .line 494
    .line 495
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    if-ge v11, v10, :cond_21

    .line 500
    .line 501
    :cond_20
    move v3, v7

    .line 502
    :cond_21
    if-eqz v9, :cond_22

    .line 503
    .line 504
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-ge v11, v10, :cond_23

    .line 509
    .line 510
    :cond_22
    move v5, v7

    .line 511
    :cond_23
    if-nez v3, :cond_24

    .line 512
    .line 513
    if-nez v5, :cond_24

    .line 514
    .line 515
    goto/16 :goto_12

    .line 516
    .line 517
    :cond_24
    if-eqz v3, :cond_27

    .line 518
    .line 519
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 520
    .line 521
    if-eqz v10, :cond_26

    .line 522
    .line 523
    invoke-static {v10}, Landroidx/core/widget/d;->a(Landroid/widget/EdgeEffect;)F

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    cmpl-float v10, v10, v1

    .line 528
    .line 529
    if-eqz v10, :cond_26

    .line 530
    .line 531
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 532
    .line 533
    neg-int v11, v3

    .line 534
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 535
    .line 536
    .line 537
    move-result v13

    .line 538
    invoke-direct {v0, v10, v11, v13}, Landroidx/recyclerview/widget/RecyclerView;->N0(Landroid/widget/EdgeEffect;II)Z

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    if-eqz v10, :cond_25

    .line 543
    .line 544
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 545
    .line 546
    invoke-virtual {v3, v11}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 547
    .line 548
    .line 549
    :goto_a
    move v3, v7

    .line 550
    :cond_25
    move v10, v3

    .line 551
    move v3, v7

    .line 552
    goto :goto_b

    .line 553
    :cond_26
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 554
    .line 555
    if-eqz v10, :cond_27

    .line 556
    .line 557
    invoke-static {v10}, Landroidx/core/widget/d;->a(Landroid/widget/EdgeEffect;)F

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    cmpl-float v10, v10, v1

    .line 562
    .line 563
    if-eqz v10, :cond_27

    .line 564
    .line 565
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 566
    .line 567
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    invoke-direct {v0, v10, v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->N0(Landroid/widget/EdgeEffect;II)Z

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    if-eqz v10, :cond_25

    .line 576
    .line 577
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 578
    .line 579
    invoke-virtual {v10, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_27
    move v10, v7

    .line 584
    :goto_b
    if-eqz v5, :cond_2a

    .line 585
    .line 586
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 587
    .line 588
    if-eqz v11, :cond_29

    .line 589
    .line 590
    invoke-static {v11}, Landroidx/core/widget/d;->a(Landroid/widget/EdgeEffect;)F

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    cmpl-float v11, v11, v1

    .line 595
    .line 596
    if-eqz v11, :cond_29

    .line 597
    .line 598
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 599
    .line 600
    neg-int v11, v5

    .line 601
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    invoke-direct {v0, v1, v11, v13}, Landroidx/recyclerview/widget/RecyclerView;->N0(Landroid/widget/EdgeEffect;II)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_28

    .line 610
    .line 611
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 612
    .line 613
    invoke-virtual {v1, v11}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 614
    .line 615
    .line 616
    :goto_c
    move v5, v7

    .line 617
    :cond_28
    move v1, v7

    .line 618
    goto :goto_d

    .line 619
    :cond_29
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 620
    .line 621
    if-eqz v11, :cond_2a

    .line 622
    .line 623
    invoke-static {v11}, Landroidx/core/widget/d;->a(Landroid/widget/EdgeEffect;)F

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    cmpl-float v1, v11, v1

    .line 628
    .line 629
    if-eqz v1, :cond_2a

    .line 630
    .line 631
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 632
    .line 633
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    invoke-direct {v0, v1, v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->N0(Landroid/widget/EdgeEffect;II)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_28

    .line 642
    .line 643
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 644
    .line 645
    invoke-virtual {v1, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 646
    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_2a
    move v1, v5

    .line 650
    move v5, v7

    .line 651
    :goto_d
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 652
    .line 653
    if-nez v10, :cond_2b

    .line 654
    .line 655
    if-eqz v5, :cond_2c

    .line 656
    .line 657
    :cond_2b
    neg-int v13, v4

    .line 658
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    invoke-virtual {v11, v10, v5}, Landroidx/recyclerview/widget/RecyclerView$x;->a(II)V

    .line 675
    .line 676
    .line 677
    :cond_2c
    if-nez v3, :cond_2d

    .line 678
    .line 679
    if-nez v1, :cond_2d

    .line 680
    .line 681
    if-nez v10, :cond_3a

    .line 682
    .line 683
    if-eqz v5, :cond_39

    .line 684
    .line 685
    goto/16 :goto_13

    .line 686
    .line 687
    :cond_2d
    int-to-float v5, v3

    .line 688
    int-to-float v10, v1

    .line 689
    invoke-virtual {v0, v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 690
    .line 691
    .line 692
    move-result v13

    .line 693
    if-nez v13, :cond_39

    .line 694
    .line 695
    if-nez v6, :cond_2f

    .line 696
    .line 697
    if-eqz v9, :cond_2e

    .line 698
    .line 699
    goto :goto_e

    .line 700
    :cond_2e
    move v13, v7

    .line 701
    goto :goto_f

    .line 702
    :cond_2f
    :goto_e
    move v13, v8

    .line 703
    :goto_f
    invoke-virtual {v0, v5, v10, v13}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 704
    .line 705
    .line 706
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 707
    .line 708
    if-eqz v5, :cond_37

    .line 709
    .line 710
    check-cast v5, Landroidx/recyclerview/widget/w;

    .line 711
    .line 712
    iget-object v10, v5, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 713
    .line 714
    iget-object v14, v10, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 715
    .line 716
    if-nez v14, :cond_30

    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_30
    iget-object v15, v10, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 720
    .line 721
    if-nez v15, :cond_31

    .line 722
    .line 723
    goto :goto_11

    .line 724
    :cond_31
    iget v10, v10, Landroidx/recyclerview/widget/RecyclerView;->z0:I

    .line 725
    .line 726
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 727
    .line 728
    .line 729
    move-result v15

    .line 730
    if-gt v15, v10, :cond_32

    .line 731
    .line 732
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 733
    .line 734
    .line 735
    move-result v15

    .line 736
    if-le v15, v10, :cond_37

    .line 737
    .line 738
    :cond_32
    instance-of v10, v14, Landroidx/recyclerview/widget/RecyclerView$u$b;

    .line 739
    .line 740
    if-nez v10, :cond_33

    .line 741
    .line 742
    goto :goto_11

    .line 743
    :cond_33
    move-object v15, v5

    .line 744
    check-cast v15, Landroidx/recyclerview/widget/q;

    .line 745
    .line 746
    if-nez v10, :cond_34

    .line 747
    .line 748
    goto :goto_10

    .line 749
    :cond_34
    new-instance v2, Landroidx/recyclerview/widget/p;

    .line 750
    .line 751
    iget-object v10, v15, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 752
    .line 753
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    invoke-direct {v2, v15, v10}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/q;Landroid/content/Context;)V

    .line 758
    .line 759
    .line 760
    :goto_10
    if-nez v2, :cond_35

    .line 761
    .line 762
    goto :goto_11

    .line 763
    :cond_35
    invoke-virtual {v5, v14, v3, v1}, Landroidx/recyclerview/widget/w;->d(Landroidx/recyclerview/widget/RecyclerView$l;II)I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    const/4 v10, -0x1

    .line 768
    if-ne v5, v10, :cond_36

    .line 769
    .line 770
    goto :goto_11

    .line 771
    :cond_36
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView$u;->l(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->k1(Landroidx/recyclerview/widget/l;)V

    .line 775
    .line 776
    .line 777
    goto :goto_13

    .line 778
    :cond_37
    :goto_11
    if-eqz v13, :cond_39

    .line 779
    .line 780
    if-eqz v9, :cond_38

    .line 781
    .line 782
    or-int/lit8 v6, v6, 0x2

    .line 783
    .line 784
    :cond_38
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->d0()Landroidx/core/view/r;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v2, v6, v8}, Landroidx/core/view/r;->k(II)Z

    .line 789
    .line 790
    .line 791
    neg-int v2, v4

    .line 792
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    invoke-virtual {v11, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->a(II)V

    .line 809
    .line 810
    .line 811
    goto :goto_13

    .line 812
    :cond_39
    :goto_12
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 813
    .line 814
    .line 815
    :cond_3a
    :goto_13
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->y0()V

    .line 816
    .line 817
    .line 818
    goto :goto_15

    .line 819
    :cond_3b
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 824
    .line 825
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    add-float/2addr v1, v5

    .line 830
    float-to-int v1, v1

    .line 831
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 832
    .line 833
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 834
    .line 835
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    add-float/2addr v1, v5

    .line 840
    float-to-int v1, v1

    .line 841
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 842
    .line 843
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 844
    .line 845
    if-eqz v10, :cond_3c

    .line 846
    .line 847
    or-int/lit8 v9, v9, 0x2

    .line 848
    .line 849
    :cond_3c
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->d0()Landroidx/core/view/r;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v1, v9, v7}, Landroidx/core/view/r;->k(II)Z

    .line 854
    .line 855
    .line 856
    :cond_3d
    :goto_14
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroid/view/VelocityTracker;

    .line 857
    .line 858
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 859
    .line 860
    .line 861
    :goto_15
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 862
    .line 863
    .line 864
    return v8

    .line 865
    :cond_3e
    :goto_16
    return v7
.end method

.method final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "RecyclerView"

    .line 41
    .line 42
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method final p0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Landroidx/core/view/m0;->g:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method final r()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/b;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->g(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$y;->shouldIgnore()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$y;->clearOldPosition()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v5, v1

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$y;->clearOldPosition()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    move v4, v1

    .line 63
    :goto_2
    if-ge v4, v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$y;->clearOldPosition()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_3
    if-ge v1, v2, :cond_4

    .line 86
    .line 87
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$y;->clearOldPosition()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    return-void
.end method

.method final r0(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b;->h()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/b;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/b;->g(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$y;->shouldIgnore()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$y;->addFlags(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    if-ge v0, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$y;->addFlags(I)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$y;->addChangePayload(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->hasStableIds()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->k()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method protected final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->isTmpDetached()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->clearTmpDetachFlag()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->shouldIgnore()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p2, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/s0;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->I0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->S0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 15
    .line 16
    return-void
.end method

.method final s(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget p1, Landroidx/core/view/m0;->g:I

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method final s0(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$i$c;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2000

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$y;->setFlags(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/y;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->isRemoved()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroidx/recyclerview/widget/RecyclerView$y;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v1, Landroidx/recyclerview/widget/y;->b:Landroidx/collection/s;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3, p1}, Landroidx/collection/s;->i(JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Landroidx/recyclerview/widget/y;->a:Landroidx/collection/e1;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/recyclerview/widget/y$a;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Landroidx/recyclerview/widget/y$a;->a()Landroidx/recyclerview/widget/y$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Landroidx/collection/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    iput-object p2, v1, Landroidx/recyclerview/widget/y$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    .line 60
    .line 61
    iget p1, v1, Landroidx/recyclerview/widget/y$a;->a:I

    .line 62
    .line 63
    or-int/lit8 p1, p1, 0x4

    .line 64
    .line 65
    iput p1, v1, Landroidx/recyclerview/widget/y$a;->a:I

    .line 66
    .line 67
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move p1, v2

    .line 39
    :goto_2
    if-eqz v1, :cond_5

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_5
    move p2, v2

    .line 43
    :goto_3
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->z0(IILandroid/view/MotionEvent;I)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 2
    .line 3
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 9
    .line 10
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()Landroidx/core/view/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/view/r;->j(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()Landroidx/core/view/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/core/view/r;->k(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()Landroidx/core/view/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/core/view/r;->l(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method final t(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->u(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method final v(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->u(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final v0(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method final w()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a;->g(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a;->g(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_6

    .line 36
    .line 37
    sget v1, Lc5/p;->a:I

    .line 38
    .line 39
    const-string v1, "RV PartialInvalidate"

    .line 40
    .line 41
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T0()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->o()V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/b;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->e()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    if-ge v3, v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/b;->d(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$y;->shouldIgnore()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$y;->isUpdated()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->b()V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 100
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->U0(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->n0(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    sget v0, Lc5/p;->a:I

    .line 117
    .line 118
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_3
    return-void

    .line 128
    :cond_8
    :goto_4
    sget v0, Lc5/p;->a:I

    .line 129
    .line 130
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final w0(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final x(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget v0, Landroidx/core/view/m0;->g:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->l(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->l(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method final y(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method final z(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method final z0(IILandroid/view/MotionEvent;I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 11
    .line 12
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:[I

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    aput v11, v7, v11

    .line 19
    .line 20
    aput v11, v7, v10

    .line 21
    .line 22
    invoke-virtual {v0, v7, v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0([III)V

    .line 23
    .line 24
    .line 25
    aget v1, v7, v11

    .line 26
    .line 27
    aget v2, v7, v10

    .line 28
    .line 29
    sub-int v3, v8, v1

    .line 30
    .line 31
    sub-int v4, v9, v2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v11

    .line 35
    move v2, v1

    .line 36
    move v3, v2

    .line 37
    move v4, v3

    .line 38
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_1
    aput v11, v7, v11

    .line 50
    .line 51
    aput v11, v7, v10

    .line 52
    .line 53
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 54
    .line 55
    move/from16 v6, p4

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->E(IIII[II[I)V

    .line 58
    .line 59
    .line 60
    aget v5, v7, v11

    .line 61
    .line 62
    sub-int/2addr v3, v5

    .line 63
    aget v6, v7, v10

    .line 64
    .line 65
    sub-int/2addr v4, v6

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v5, v11

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    move v5, v10

    .line 74
    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 75
    .line 76
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 77
    .line 78
    aget v12, v7, v11

    .line 79
    .line 80
    sub-int/2addr v6, v12

    .line 81
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 82
    .line 83
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 84
    .line 85
    aget v7, v7, v10

    .line 86
    .line 87
    sub-int/2addr v6, v7

    .line 88
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 89
    .line 90
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->R0:[I

    .line 91
    .line 92
    aget v13, v6, v11

    .line 93
    .line 94
    add-int/2addr v13, v12

    .line 95
    aput v13, v6, v11

    .line 96
    .line 97
    aget v12, v6, v10

    .line 98
    .line 99
    add-int/2addr v12, v7

    .line 100
    aput v12, v6, v10

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v7, 0x2

    .line 107
    if-eq v6, v7, :cond_c

    .line 108
    .line 109
    if-eqz p3, :cond_4

    .line 110
    .line 111
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/16 v7, 0x2002

    .line 116
    .line 117
    and-int/2addr v6, v7

    .line 118
    if-ne v6, v7, :cond_5

    .line 119
    .line 120
    :cond_4
    move/from16 v16, v10

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-float v3, v3

    .line 129
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    int-to-float v4, v4

    .line 134
    const/4 v12, 0x0

    .line 135
    cmpg-float v13, v3, v12

    .line 136
    .line 137
    const/high16 v14, 0x3f800000    # 1.0f

    .line 138
    .line 139
    if-gez v13, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->H()V

    .line 142
    .line 143
    .line 144
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 145
    .line 146
    neg-float v15, v3

    .line 147
    move/from16 v16, v10

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    int-to-float v10, v10

    .line 154
    div-float/2addr v15, v10

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    int-to-float v10, v10

    .line 160
    div-float/2addr v7, v10

    .line 161
    sub-float v7, v14, v7

    .line 162
    .line 163
    invoke-static {v13, v15, v7}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;FF)F

    .line 164
    .line 165
    .line 166
    :goto_3
    move/from16 v7, v16

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move/from16 v16, v10

    .line 170
    .line 171
    cmpl-float v10, v3, v12

    .line 172
    .line 173
    if-lez v10, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->I()V

    .line 176
    .line 177
    .line 178
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    int-to-float v13, v13

    .line 185
    div-float v13, v3, v13

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    int-to-float v15, v15

    .line 192
    div-float/2addr v7, v15

    .line 193
    invoke-static {v10, v13, v7}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;FF)F

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    move v7, v11

    .line 198
    :goto_4
    cmpg-float v10, v4, v12

    .line 199
    .line 200
    if-gez v10, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->J()V

    .line 203
    .line 204
    .line 205
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 206
    .line 207
    neg-float v10, v4

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    int-to-float v13, v13

    .line 213
    div-float/2addr v10, v13

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    int-to-float v13, v13

    .line 219
    div-float/2addr v6, v13

    .line 220
    invoke-static {v7, v10, v6}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;FF)F

    .line 221
    .line 222
    .line 223
    :goto_5
    move/from16 v7, v16

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    cmpl-float v10, v4, v12

    .line 227
    .line 228
    if-lez v10, :cond_9

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->G()V

    .line 231
    .line 232
    .line 233
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    int-to-float v10, v10

    .line 240
    div-float v10, v4, v10

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    int-to-float v13, v13

    .line 247
    div-float/2addr v6, v13

    .line 248
    sub-float/2addr v14, v6

    .line 249
    invoke-static {v7, v10, v14}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;FF)F

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    :goto_6
    if-nez v7, :cond_a

    .line 254
    .line 255
    cmpl-float v3, v3, v12

    .line 256
    .line 257
    if-nez v3, :cond_a

    .line 258
    .line 259
    cmpl-float v3, v4, v12

    .line 260
    .line 261
    if-eqz v3, :cond_b

    .line 262
    .line 263
    :cond_a
    sget v3, Landroidx/core/view/m0;->g:I

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->s(II)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_c
    move/from16 v16, v10

    .line 273
    .line 274
    :goto_8
    if-nez v1, :cond_d

    .line 275
    .line 276
    if-eqz v2, :cond_e

    .line 277
    .line 278
    :cond_d
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->F(II)V

    .line 279
    .line 280
    .line 281
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_f

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 288
    .line 289
    .line 290
    :cond_f
    if-nez v5, :cond_11

    .line 291
    .line 292
    if-nez v1, :cond_11

    .line 293
    .line 294
    if-eqz v2, :cond_10

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_10
    return v11

    .line 298
    :cond_11
    :goto_9
    return v16
.end method
