.class public Landroidx/media3/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/PlayerControlView$h;,
        Landroidx/media3/ui/PlayerControlView$a;,
        Landroidx/media3/ui/PlayerControlView$d;,
        Landroidx/media3/ui/PlayerControlView$f;,
        Landroidx/media3/ui/PlayerControlView$b;,
        Landroidx/media3/ui/PlayerControlView$c;,
        Landroidx/media3/ui/PlayerControlView$k;,
        Landroidx/media3/ui/PlayerControlView$i;,
        Landroidx/media3/ui/PlayerControlView$g;,
        Landroidx/media3/ui/PlayerControlView$j;,
        Landroidx/media3/ui/PlayerControlView$e;
    }
.end annotation


# static fields
.field private static final h1:[F


# instance fields
.field private final A0:Ljava/lang/String;

.field private final B0:Landroid/graphics/drawable/Drawable;

.field private final C0:Landroid/graphics/drawable/Drawable;

.field private final D0:F

.field private final E0:F

.field private final F:Ljava/lang/reflect/Method;

.field private final F0:Ljava/lang/String;

.field private final G:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final G0:Ljava/lang/String;

.field private final H:Ljava/lang/reflect/Method;

.field private final H0:Landroid/graphics/drawable/Drawable;

.field private final I:Ljava/lang/reflect/Method;

.field private final I0:Landroid/graphics/drawable/Drawable;

.field private final J:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/ui/PlayerControlView$k;",
            ">;"
        }
    .end annotation
.end field

.field private final J0:Ljava/lang/String;

.field private final K:Landroidx/recyclerview/widget/RecyclerView;

.field private final K0:Ljava/lang/String;

.field private final L:Landroidx/media3/ui/PlayerControlView$f;

.field private final L0:Landroid/graphics/drawable/Drawable;

.field private final M:Landroidx/media3/ui/PlayerControlView$d;

.field private final M0:Landroid/graphics/drawable/Drawable;

.field private final N:Landroidx/media3/ui/PlayerControlView$h;

.field private final N0:Ljava/lang/String;

.field private final O:Landroidx/media3/ui/PlayerControlView$a;

.field private final O0:Ljava/lang/String;

.field private final P:Landroidx/media3/ui/e;

.field private P0:Ls7/a0;

.field private final Q:Landroid/widget/PopupWindow;

.field private Q0:Landroidx/media3/ui/PlayerControlView$c;

.field private final R:I

.field private R0:Z

.field private final S:Landroid/widget/ImageView;

.field private S0:Z

.field private final T:Landroid/widget/ImageView;

.field private T0:Z

.field private final U:Landroid/widget/ImageView;

.field private U0:Z

.field private final V:Landroid/view/View;

.field private V0:Z

.field private final W:Landroid/view/View;

.field private W0:Z

.field private X0:I

.field private Y0:Z

.field private Z0:I

.field private final a0:Landroid/widget/TextView;

.field private a1:I

.field private final b0:Landroid/widget/TextView;

.field private b1:[J

.field private final c0:Landroid/widget/ImageView;

.field private c1:[Z

.field private final d:Landroidx/media3/ui/d0;

.field private final d0:Landroid/widget/ImageView;

.field private d1:[J

.field private final e:Landroid/content/res/Resources;

.field private final e0:Landroid/widget/ImageView;

.field private e1:[Z

.field private final f0:Landroid/widget/ImageView;

.field private f1:J

.field private final g0:Landroid/widget/ImageView;

.field private g1:Z

.field private final h0:Landroid/widget/ImageView;

.field private final i:Landroidx/media3/ui/PlayerControlView$b;

.field private final i0:Landroid/view/View;

.field private final j0:Landroid/view/View;

.field private final k0:Landroid/view/View;

.field private final l0:Landroid/widget/TextView;

.field private final m0:Landroid/widget/TextView;

.field private final n0:Landroidx/media3/ui/p0;

.field private final o0:Ljava/lang/StringBuilder;

.field private final p0:Ljava/util/Formatter;

.field private final q0:Ls7/f0$b;

.field private final r0:Ls7/f0$d;

.field private final s0:Landroidx/media3/ui/i;

.field private final t0:Landroid/graphics/drawable/Drawable;

.field private final u0:Landroid/graphics/drawable/Drawable;

.field private final v:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final v0:Landroid/graphics/drawable/Drawable;

.field private final w:Ljava/lang/reflect/Method;

.field private final w0:Landroid/graphics/drawable/Drawable;

.field private final x0:Landroid/graphics/drawable/Drawable;

.field private final y0:Ljava/lang/String;

.field private final z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Ls7/u;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/media3/ui/PlayerControlView;->h1:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 217
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 216
    invoke-direct {p0, p1, p2, p3, p2}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v6, p4

    .line 1
    const-string v0, "isScrubbingModeEnabled"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v3, "setScrubbingModeEnabled"

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x1

    .line 2
    iput-boolean v8, v1, Landroidx/media3/ui/PlayerControlView;->U0:Z

    const/16 v4, 0x1388

    .line 3
    iput v4, v1, Landroidx/media3/ui/PlayerControlView;->X0:I

    const/4 v9, 0x0

    .line 4
    iput v9, v1, Landroidx/media3/ui/PlayerControlView;->a1:I

    const/16 v4, 0xc8

    .line 5
    iput v4, v1, Landroidx/media3/ui/PlayerControlView;->Z0:I

    const v5, 0x7f0e018f

    const v7, 0x7f080283

    const v11, 0x7f080282

    const v12, 0x7f08027f

    const v13, 0x7f08028c

    const v14, 0x7f080284

    const v15, 0x7f08028d

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v8, Landroidx/media3/ui/j0;->d:[I

    move/from16 v10, p3

    .line 7
    invoke-virtual {v4, v6, v8, v10, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v8, 0x6

    .line 8
    :try_start_0
    invoke-virtual {v4, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/16 v8, 0xc

    .line 9
    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/16 v8, 0xb

    .line 10
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    const/16 v8, 0xa

    .line 11
    invoke-virtual {v4, v8, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/4 v8, 0x7

    .line 12
    invoke-virtual {v4, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    const/16 v8, 0xf

    .line 13
    invoke-virtual {v4, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    const/16 v8, 0x14

    .line 14
    invoke-virtual {v4, v8, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    const/16 v8, 0x9

    const v10, 0x7f08027e

    .line 15
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const/16 v8, 0x8

    const v9, 0x7f08027d

    .line 16
    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/16 v8, 0x11

    move-object/from16 v27, v2

    const v2, 0x7f080286

    .line 17
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/16 v8, 0x12

    move/from16 p3, v2

    const v2, 0x7f080287

    .line 18
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/16 v8, 0x10

    move/from16 v18, v2

    const v2, 0x7f080285

    .line 19
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/16 v8, 0x23

    move/from16 v20, v2

    const v2, 0x7f08028b

    .line 20
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/16 v8, 0x22

    move/from16 v21, v2

    const v2, 0x7f08028a

    .line 21
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/16 v8, 0x25

    move/from16 v22, v2

    const v2, 0x7f080290

    .line 22
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/16 v8, 0x24

    move/from16 v23, v2

    const v2, 0x7f08028f

    .line 23
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/16 v8, 0x2a

    move/from16 v24, v2

    const v2, 0x7f080291

    .line 24
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 25
    iget v8, v1, Landroidx/media3/ui/PlayerControlView;->X0:I

    move/from16 v25, v2

    const/16 v2, 0x20

    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v1, Landroidx/media3/ui/PlayerControlView;->X0:I

    .line 26
    iget v2, v1, Landroidx/media3/ui/PlayerControlView;->a1:I

    const/16 v8, 0x13

    .line 27
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 28
    iput v2, v1, Landroidx/media3/ui/PlayerControlView;->a1:I

    const/16 v2, 0x1d

    const/4 v8, 0x1

    .line 29
    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v28, v2

    const/16 v2, 0x1a

    .line 30
    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v29, v2

    const/16 v2, 0x1c

    .line 31
    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v30, v2

    const/16 v2, 0x1b

    .line 32
    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v8, 0x1e

    move/from16 v31, v2

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move/from16 v32, v5

    const/16 v5, 0x1f

    .line 34
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    move/from16 v33, v5

    const/16 v5, 0x21

    .line 35
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    move/from16 v34, v5

    const/16 v5, 0x27

    .line 36
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v1, Landroidx/media3/ui/PlayerControlView;->Y0:Z

    .line 37
    iget v2, v1, Landroidx/media3/ui/PlayerControlView;->Z0:I

    const/16 v5, 0x26

    .line 38
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v5, 0x3e8

    const/16 v6, 0x10

    .line 39
    invoke-static {v2, v6, v5}, Lv7/u0;->j(III)I

    move-result v2

    iput v2, v1, Landroidx/media3/ui/PlayerControlView;->Z0:I

    const/4 v2, 0x2

    const/4 v5, 0x1

    .line 40
    invoke-virtual {v4, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v40, v6

    move v6, v10

    move/from16 v35, v11

    move/from16 v36, v12

    move/from16 v37, v13

    move/from16 v13, v18

    move/from16 v11, v25

    move/from16 v5, v32

    move/from16 v10, v34

    move/from16 v12, p3

    move/from16 p3, v9

    move/from16 v9, v33

    :goto_0
    move/from16 v38, v14

    move/from16 v39, v15

    move/from16 v14, v20

    move/from16 v15, v21

    move/from16 v4, v22

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    throw v0

    :cond_0
    move-object/from16 v27, v2

    const v2, 0x7f080291

    const v9, 0x7f08027d

    const v10, 0x7f08027e

    const v18, 0x7f080286

    const v19, 0x7f080287

    const v20, 0x7f080285

    const v21, 0x7f08028b

    const v22, 0x7f08028a

    const v23, 0x7f080290

    const v24, 0x7f08028f

    move/from16 p3, v9

    move v6, v10

    move/from16 v35, v11

    move/from16 v36, v12

    move/from16 v37, v13

    move/from16 v12, v18

    move/from16 v13, v19

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v31, 0x1

    const/16 v40, 0x1

    move v11, v2

    goto :goto_0

    .line 43
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v2, 0x40000

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 45
    new-instance v2, Landroidx/media3/ui/PlayerControlView$b;

    invoke-direct {v2, v1}, Landroidx/media3/ui/PlayerControlView$b;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->i:Landroidx/media3/ui/PlayerControlView$b;

    .line 46
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    new-instance v2, Ls7/f0$b;

    invoke-direct {v2}, Ls7/f0$b;-><init>()V

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->q0:Ls7/f0$b;

    .line 48
    new-instance v2, Ls7/f0$d;

    invoke-direct {v2}, Ls7/f0$d;-><init>()V

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->r0:Ls7/f0$d;

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->o0:Ljava/lang/StringBuilder;

    .line 50
    new-instance v5, Ljava/util/Formatter;

    move/from16 v18, v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v5, v2, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->p0:Ljava/util/Formatter;

    const/4 v2, 0x0

    .line 51
    new-array v4, v2, [J

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->b1:[J

    .line 52
    new-array v4, v2, [Z

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->c1:[Z

    .line 53
    new-array v4, v2, [J

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->d1:[J

    .line 54
    new-array v4, v2, [Z

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->e1:[Z

    .line 55
    new-instance v2, Landroidx/media3/ui/i;

    invoke-direct {v2, v1}, Landroidx/media3/ui/i;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->s0:Landroidx/media3/ui/i;

    .line 56
    :try_start_1
    const-class v4, Landroidx/media3/exoplayer/ExoPlayer;

    sget v5, Landroidx/media3/exoplayer/ExoPlayer;->j:I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x1

    .line 57
    :try_start_2
    new-array v2, v5, [Ljava/lang/Class;

    const/16 v26, 0x0

    aput-object v27, v2, v26

    .line 58
    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x0

    .line 59
    :try_start_3
    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v20
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v5, v20

    goto :goto_3

    :catch_0
    const/4 v2, 0x0

    goto :goto_2

    :catch_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    :catch_2
    :goto_2
    const/4 v5, 0x0

    .line 60
    :goto_3
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->v:Ljava/lang/Class;

    .line 61
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->w:Ljava/lang/reflect/Method;

    .line 62
    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->F:Ljava/lang/reflect/Method;

    .line 63
    :try_start_4
    const-string v2, "androidx.media3.transformer.CompositionPlayer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v2, 0x1

    .line 64
    :try_start_5
    new-array v4, v2, [Ljava/lang/Class;

    const/16 v26, 0x0

    aput-object v27, v4, v26

    .line 65
    invoke-virtual {v5, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v3, 0x0

    .line 66
    :try_start_6
    invoke-virtual {v5, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_3
    const/4 v3, 0x0

    move-object v2, v3

    goto :goto_4

    :catch_4
    const/4 v3, 0x0

    move-object v2, v3

    move-object v5, v2

    :catch_5
    :goto_4
    move-object v0, v3

    .line 67
    :goto_5
    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->G:Ljava/lang/Class;

    .line 68
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->H:Ljava/lang/reflect/Method;

    .line 69
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->I:Ljava/lang/reflect/Method;

    const v0, 0x7f0b0202

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->l0:Landroid/widget/TextView;

    const v0, 0x7f0b021d

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->m0:Landroid/widget/TextView;

    const v0, 0x7f0b022a

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->f0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 73
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->i:Landroidx/media3/ui/PlayerControlView$b;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0b020a

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->g0:Landroid/widget/ImageView;

    .line 75
    new-instance v2, Landroidx/media3/ui/j;

    invoke-direct {v2, v1}, Landroidx/media3/ui/j;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    if-nez v0, :cond_2

    const/16 v4, 0x8

    goto :goto_6

    :cond_2
    const/16 v4, 0x8

    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    const v0, 0x7f0b0212

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->h0:Landroid/widget/ImageView;

    .line 79
    new-instance v2, Landroidx/media3/ui/j;

    invoke-direct {v2, v1}, Landroidx/media3/ui/j;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    if-nez v0, :cond_3

    goto :goto_7

    .line 80
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    const v0, 0x7f0b0225

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->i0:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 83
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->i:Landroidx/media3/ui/PlayerControlView$b;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f0b021c

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->j0:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 85
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->i:Landroidx/media3/ui/PlayerControlView$b;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f0b01f6

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->k0:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 87
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->i:Landroidx/media3/ui/PlayerControlView$b;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v0, 0x7f0b021f

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/media3/ui/p0;

    const v4, 0x7f0b0221

    .line 89
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v2, :cond_7

    .line 90
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->n0:Landroidx/media3/ui/p0;

    move/from16 v17, v9

    move/from16 v20, v10

    move/from16 v22, v13

    move/from16 v21, v14

    move/from16 v19, v15

    move/from16 v41, v18

    move/from16 v15, v23

    move/from16 v14, v24

    move/from16 v42, v28

    move/from16 v43, v29

    move/from16 v44, v30

    move/from16 v45, v31

    move-object v13, v3

    move v9, v6

    move v10, v7

    move/from16 v18, v8

    move/from16 v8, p3

    goto/16 :goto_8

    :cond_7
    if-eqz v4, :cond_8

    .line 91
    new-instance v2, Landroidx/media3/ui/DefaultTimeBar;

    const/4 v5, 0x0

    move/from16 v17, v7

    const v7, 0x7f140156

    move-object/from16 v19, v4

    const/4 v4, 0x0

    move/from16 v20, v10

    move/from16 v22, v13

    move/from16 v21, v14

    move/from16 v10, v17

    move/from16 v41, v18

    move/from16 v14, v24

    move/from16 v42, v28

    move/from16 v43, v29

    move/from16 v44, v30

    move/from16 v45, v31

    move-object v13, v3

    move/from16 v18, v8

    move/from16 v17, v9

    move-object/from16 v3, p1

    move/from16 v8, p3

    move v9, v6

    move-object/from16 p3, v19

    move-object/from16 v6, p4

    move/from16 v19, v15

    move/from16 v15, v23

    invoke-direct/range {v2 .. v7}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 93
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v3, p3

    .line 95
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 96
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 98
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->n0:Landroidx/media3/ui/p0;

    goto :goto_8

    :cond_8
    move/from16 v17, v9

    move/from16 v20, v10

    move/from16 v22, v13

    move/from16 v21, v14

    move/from16 v19, v15

    move/from16 v41, v18

    move/from16 v15, v23

    move/from16 v14, v24

    move/from16 v42, v28

    move/from16 v43, v29

    move/from16 v44, v30

    move/from16 v45, v31

    move-object v13, v3

    move v9, v6

    move v10, v7

    move/from16 v18, v8

    move/from16 v8, p3

    .line 99
    iput-object v13, v1, Landroidx/media3/ui/PlayerControlView;->n0:Landroidx/media3/ui/p0;

    .line 100
    :goto_8
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->n0:Landroidx/media3/ui/p0;

    if-eqz v0, :cond_9

    .line 101
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->i:Landroidx/media3/ui/PlayerControlView$b;

    invoke-interface {v0, v2}, Landroidx/media3/ui/p0;->a(Landroidx/media3/ui/p0$a;)V

    .line 102
    :cond_9
    invoke-static {v13}, Lv7/u0;->t(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->e:Landroid/content/res/Resources;

    const v2, 0x7f0b021a

    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->U:Landroid/widget/ImageView;

    if-eqz v2, :cond_a

    .line 105
    iget-object v3, v1, Landroidx/media3/ui/PlayerControlView;->i:Landroidx/media3/ui/PlayerControlView$b;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const v2, 0x7f0b021e

    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->S:Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    move/from16 v4, v38

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object v3, v1, Landroidx/media3/ui/PlayerControlView;->i:Landroidx/media3/ui/PlayerControlView$b;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const v3, 0x7f0b0214

    .line 110
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->T:Landroid/widget/ImageView;

    if-eqz v3, :cond_c

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    move/from16 v5, v36

    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object v4, v1, Landroidx/media3/ui/PlayerControlView;->i:Landroidx/media3/ui/PlayerControlView$b;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    const v4, 0x7f090005

    move-object/from16 v5, p1

    .line 114
    invoke-static {v5, v4}, Lx4/g;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    const v6, 0x7f0b0223

    .line 115
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0b0224

    .line 116
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v6, :cond_d

    .line 117
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    move/from16 v13, v39

    invoke-virtual {v0, v13, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 118
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->W:Landroid/view/View;

    const/4 v13, 0x0

    .line 120
    iput-object v13, v1, Landroidx/media3/ui/PlayerControlView;->b0:Landroid/widget/TextView;

    goto :goto_9

    :cond_d
    if-eqz v7, :cond_e

    .line 121
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122
    iput-object v7, v1, Landroidx/media3/ui/PlayerControlView;->b0:Landroid/widget/TextView;

    .line 123
    iput-object v7, v1, Landroidx/media3/ui/PlayerControlView;->W:Landroid/view/View;

    goto :goto_9

    .line 124
    :cond_e
    iput-object v13, v1, Landroidx/media3/ui/PlayerControlView;->b0:Landroid/widget/TextView;

    .line 125
    iput-object v13, v1, Landroidx/media3/ui/PlayerControlView;->W:Landroid/view/View;

    .line 126
    :goto_9
    iget-object v6, v1, Landroidx/media3/ui/PlayerControlView;->W:Landroid/view/View;

    if-eqz v6, :cond_f

    .line 127
    iget-object v7, v1, Landroidx/media3/ui/PlayerControlView;->i:Landroidx/media3/ui/PlayerControlView$b;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    const v6, 0x7f0b0207

    .line 128
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0b0208

    .line 129
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v6, :cond_10

    .line 130
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    move/from16 v13, v37

    invoke-virtual {v0, v13, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 131
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->V:Landroid/view/View;

    const/4 v13, 0x0

    .line 133
    iput-object v13, v1, Landroidx/media3/ui/PlayerControlView;->a0:Landroid/widget/TextView;

    goto :goto_a

    :cond_10
    const/4 v13, 0x0

    if-eqz v7, :cond_11

    .line 134
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 135
    iput-object v7, v1, Landroidx/media3/ui/PlayerControlView;->a0:Landroid/widget/TextView;

    .line 136
    iput-object v7, v1, Landroidx/media3/ui/PlayerControlView;->V:Landroid/view/View;

    goto :goto_a

    .line 137
    :cond_11
    iput-object v13, v1, Landroidx/media3/ui/PlayerControlView;->a0:Landroid/widget/TextView;

    .line 138
    iput-object v13, v1, Landroidx/media3/ui/PlayerControlView;->V:Landroid/view/View;

    .line 139
    :goto_a
    iget-object v4, v1, Landroidx/media3/ui/PlayerControlView;->V:Landroid/view/View;

    if-eqz v4, :cond_12

    .line 140
    iget-object v6, v1, Landroidx/media3/ui/PlayerControlView;->i:Landroidx/media3/ui/PlayerControlView$b;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    const v4, 0x7f0b0222

    .line 141
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/widget/ImageView;

    if-eqz v4, :cond_13

    .line 142
    iget-object v6, v1, Landroidx/media3/ui/PlayerControlView;->i:Landroidx/media3/ui/PlayerControlView$b;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    const v6, 0x7f0b0227

    .line 143
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/widget/ImageView;

    if-eqz v6, :cond_14

    .line 144
    iget-object v7, v1, Landroidx/media3/ui/PlayerControlView;->i:Landroidx/media3/ui/PlayerControlView$b;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    const v7, 0x7f0c000a

    .line 145
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-float v7, v7

    const/high16 v13, 0x42c80000    # 100.0f

    div-float/2addr v7, v13

    iput v7, v1, Landroidx/media3/ui/PlayerControlView;->D0:F

    const v7, 0x7f0c0009

    .line 146
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v13

    iput v7, v1, Landroidx/media3/ui/PlayerControlView;->E0:F

    const v7, 0x7f0b0230

    .line 147
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v1, Landroidx/media3/ui/PlayerControlView;->e0:Landroid/widget/ImageView;

    if-eqz v7, :cond_15

    .line 148
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    invoke-virtual {v0, v11, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 149
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x0

    .line 150
    invoke-direct {v1, v7, v11}, Landroidx/media3/ui/PlayerControlView;->E0(Landroid/view/View;Z)V

    .line 151
    :cond_15
    new-instance v11, Landroidx/media3/ui/d0;

    invoke-direct {v11, v1}, Landroidx/media3/ui/d0;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    iput-object v11, v1, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    move/from16 v13, v40

    .line 152
    invoke-virtual {v11, v13}, Landroidx/media3/ui/d0;->M(Z)V

    const v13, 0x7f13045c

    .line 153
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v5, 0x7f08028e

    move-object/from16 p3, v4

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f13047d

    .line 155
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v13, v5}, [Ljava/lang/String;

    move-result-object v5

    const v13, 0x7f08027a

    move-object/from16 p4, v4

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v0, v13, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v13, 0x2

    .line 157
    new-array v13, v13, [Landroid/graphics/drawable/Drawable;

    const/16 v26, 0x0

    aput-object p4, v13, v26

    const/16 v16, 0x1

    aput-object v4, v13, v16

    .line 158
    new-instance v4, Landroidx/media3/ui/PlayerControlView$f;

    invoke-direct {v4, v1, v5, v13}, Landroidx/media3/ui/PlayerControlView$f;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->L:Landroidx/media3/ui/PlayerControlView$f;

    const v5, 0x7f0700db

    .line 159
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v1, Landroidx/media3/ui/PlayerControlView;->R:I

    .line 160
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v13, 0x7f0e0191

    move-object/from16 p2, v7

    const/4 v7, 0x0

    .line 161
    invoke-virtual {v5, v13, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->D0(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 163
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v7, 0x1

    .line 164
    invoke-direct {v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 165
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->I0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 166
    new-instance v4, Landroid/widget/PopupWindow;

    const/4 v13, -0x2

    invoke-direct {v4, v5, v13, v13, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/PopupWindow;

    .line 167
    iget-object v5, v1, Landroidx/media3/ui/PlayerControlView;->i:Landroidx/media3/ui/PlayerControlView$b;

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 168
    iput-boolean v7, v1, Landroidx/media3/ui/PlayerControlView;->g1:Z

    .line 169
    new-instance v4, Landroidx/media3/ui/e;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/media3/ui/e;-><init>(Landroid/content/res/Resources;)V

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->P:Landroidx/media3/ui/e;

    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v0, v15, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 171
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->H0:Landroid/graphics/drawable/Drawable;

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v0, v14, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 173
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->I0:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f130451

    .line 174
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->J0:Ljava/lang/String;

    const v4, 0x7f130450

    .line 175
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->K0:Ljava/lang/String;

    .line 176
    new-instance v4, Landroidx/media3/ui/PlayerControlView$h;

    invoke-direct {v4, v1}, Landroidx/media3/ui/PlayerControlView$h;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->N:Landroidx/media3/ui/PlayerControlView$h;

    .line 177
    new-instance v4, Landroidx/media3/ui/PlayerControlView$a;

    invoke-direct {v4, v1}, Landroidx/media3/ui/PlayerControlView$a;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->O:Landroidx/media3/ui/PlayerControlView$a;

    .line 178
    new-instance v4, Landroidx/media3/ui/PlayerControlView$d;

    const v5, 0x7f030006

    .line 179
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    sget-object v7, Landroidx/media3/ui/PlayerControlView;->h1:[F

    invoke-direct {v4, v1, v5, v7}, Landroidx/media3/ui/PlayerControlView$d;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[F)V

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->M:Landroidx/media3/ui/PlayerControlView$d;

    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v0, v10, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 181
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->t0:Landroid/graphics/drawable/Drawable;

    .line 182
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    move/from16 v5, v35

    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 183
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->u0:Landroid/graphics/drawable/Drawable;

    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v0, v9, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 185
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->L0:Landroid/graphics/drawable/Drawable;

    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v0, v8, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 187
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->M0:Landroid/graphics/drawable/Drawable;

    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v0, v12, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 189
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->v0:Landroid/graphics/drawable/Drawable;

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    move/from16 v5, v22

    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 191
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->w0:Landroid/graphics/drawable/Drawable;

    .line 192
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    move/from16 v5, v21

    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 193
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->x0:Landroid/graphics/drawable/Drawable;

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    move/from16 v5, v19

    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 195
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->B0:Landroid/graphics/drawable/Drawable;

    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    move/from16 v5, v41

    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 197
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->C0:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f130455

    .line 198
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->N0:Ljava/lang/String;

    const v4, 0x7f130454

    .line 199
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->O0:Ljava/lang/String;

    const v4, 0x7f13045f

    .line 200
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->y0:Ljava/lang/String;

    const v4, 0x7f130460

    .line 201
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->z0:Ljava/lang/String;

    const v4, 0x7f13045e

    .line 202
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->A0:Ljava/lang/String;

    const v4, 0x7f130466

    .line 203
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->F0:Ljava/lang/String;

    const v4, 0x7f130465

    .line 204
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->G0:Ljava/lang/String;

    const v0, 0x7f0b01f9

    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    .line 206
    invoke-virtual {v11, v0, v5}, Landroidx/media3/ui/d0;->N(Landroid/view/View;Z)V

    .line 207
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->V:Landroid/view/View;

    move/from16 v4, v43

    invoke-virtual {v11, v0, v4}, Landroidx/media3/ui/d0;->N(Landroid/view/View;Z)V

    .line 208
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->W:Landroid/view/View;

    move/from16 v4, v42

    invoke-virtual {v11, v0, v4}, Landroidx/media3/ui/d0;->N(Landroid/view/View;Z)V

    move/from16 v0, v44

    .line 209
    invoke-virtual {v11, v2, v0}, Landroidx/media3/ui/d0;->N(Landroid/view/View;Z)V

    move/from16 v0, v45

    .line 210
    invoke-virtual {v11, v3, v0}, Landroidx/media3/ui/d0;->N(Landroid/view/View;Z)V

    move/from16 v8, v18

    .line 211
    invoke-virtual {v11, v6, v8}, Landroidx/media3/ui/d0;->N(Landroid/view/View;Z)V

    .line 212
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->f0:Landroid/widget/ImageView;

    move/from16 v2, v17

    invoke-virtual {v11, v0, v2}, Landroidx/media3/ui/d0;->N(Landroid/view/View;Z)V

    move-object/from16 v7, p2

    move/from16 v0, v20

    .line 213
    invoke-virtual {v11, v7, v0}, Landroidx/media3/ui/d0;->N(Landroid/view/View;Z)V

    .line 214
    iget v0, v1, Landroidx/media3/ui/PlayerControlView;->a1:I

    if-eqz v0, :cond_16

    move v8, v5

    :goto_b
    move-object/from16 v4, p3

    goto :goto_c

    :cond_16
    move/from16 v8, v26

    goto :goto_b

    :goto_c
    invoke-virtual {v11, v4, v8}, Landroidx/media3/ui/d0;->N(Landroid/view/View;Z)V

    .line 215
    new-instance v0, Landroidx/media3/ui/k;

    invoke-direct {v0, v1}, Landroidx/media3/ui/k;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static synthetic A(Landroidx/media3/ui/PlayerControlView;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->a1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic B(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->L:Landroidx/media3/ui/PlayerControlView$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Landroidx/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/ui/PlayerControlView;->b0(Landroidx/recyclerview/widget/RecyclerView$e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private E0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p2, p0, Landroidx/media3/ui/PlayerControlView;->D0:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, Landroidx/media3/ui/PlayerControlView;->E0:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic F(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->j0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->M:Landroidx/media3/ui/PlayerControlView$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private G0()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->S0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->P0:Ls7/a0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerControlView;->T0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->r0:Ls7/f0$d;

    .line 23
    .line 24
    invoke-static {v0, v2}, Landroidx/media3/ui/PlayerControlView;->Z(Ls7/a0;Ls7/f0$d;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ls7/a0;->isCommandAvailable(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x5

    .line 38
    invoke-interface {v0, v2}, Ls7/a0;->isCommandAvailable(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    const/4 v3, 0x7

    .line 43
    invoke-interface {v0, v3}, Ls7/a0;->isCommandAvailable(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0xb

    .line 48
    .line 49
    invoke-interface {v0, v4}, Ls7/a0;->isCommandAvailable(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v5, 0xc

    .line 54
    .line 55
    invoke-interface {v0, v5}, Ls7/a0;->isCommandAvailable(I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v6, 0x9

    .line 60
    .line 61
    invoke-interface {v0, v6}, Ls7/a0;->isCommandAvailable(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v0, v1

    .line 67
    move v2, v0

    .line 68
    move v3, v2

    .line 69
    move v4, v3

    .line 70
    move v5, v4

    .line 71
    :goto_1
    const/4 v6, 0x1

    .line 72
    iget-object v7, p0, Landroidx/media3/ui/PlayerControlView;->e:Landroid/content/res/Resources;

    .line 73
    .line 74
    iget-object v8, p0, Landroidx/media3/ui/PlayerControlView;->W:Landroid/view/View;

    .line 75
    .line 76
    const-wide/16 v9, 0x3e8

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget-object v11, p0, Landroidx/media3/ui/PlayerControlView;->P0:Ls7/a0;

    .line 81
    .line 82
    if-eqz v11, :cond_3

    .line 83
    .line 84
    invoke-interface {v11}, Ls7/a0;->getSeekBackIncrement()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const-wide/16 v11, 0x1388

    .line 90
    .line 91
    :goto_2
    div-long/2addr v11, v9

    .line 92
    long-to-int v11, v11

    .line 93
    iget-object v12, p0, Landroidx/media3/ui/PlayerControlView;->b0:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz v8, :cond_5

    .line 105
    .line 106
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    new-array v13, v6, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v12, v13, v1

    .line 113
    .line 114
    const v12, 0x7f11000d

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v12, v11, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v8, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v11, p0, Landroidx/media3/ui/PlayerControlView;->V:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    iget-object v12, p0, Landroidx/media3/ui/PlayerControlView;->P0:Ls7/a0;

    .line 129
    .line 130
    if-eqz v12, :cond_6

    .line 131
    .line 132
    invoke-interface {v12}, Ls7/a0;->getSeekForwardIncrement()J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    const-wide/16 v12, 0x3a98

    .line 138
    .line 139
    :goto_3
    div-long/2addr v12, v9

    .line 140
    long-to-int v9, v12

    .line 141
    iget-object v10, p0, Landroidx/media3/ui/PlayerControlView;->a0:Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v10, :cond_7

    .line 144
    .line 145
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    if-eqz v11, :cond_8

    .line 153
    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    new-array v6, v6, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v10, v6, v1

    .line 161
    .line 162
    const v1, 0x7f11000c

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v1, v9, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->S:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-direct {p0, v1, v3}, Landroidx/media3/ui/PlayerControlView;->E0(Landroid/view/View;Z)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v8, v4}, Landroidx/media3/ui/PlayerControlView;->E0(Landroid/view/View;Z)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v11, v5}, Landroidx/media3/ui/PlayerControlView;->E0(Landroid/view/View;Z)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->T:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-direct {p0, v1, v0}, Landroidx/media3/ui/PlayerControlView;->E0(Landroid/view/View;Z)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->n0:Landroidx/media3/ui/p0;

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-interface {v0, v2}, Landroidx/media3/ui/p0;->setEnabled(Z)V

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_4
    return-void
.end method

.method static synthetic H(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->k0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private H0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->S0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->U:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->P0:Ls7/a0;

    .line 17
    .line 18
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerControlView;->U0:Z

    .line 19
    .line 20
    invoke-static {v1, v2}, Lv7/u0;->m0(Ls7/a0;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->t0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->u0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const v1, 0x7f13045b

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const v1, 0x7f13045a

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->e:Landroid/content/res/Resources;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->P0:Ls7/a0;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-interface {v1, v2}, Ls7/a0;->isCommandAvailable(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/16 v3, 0x11

    .line 64
    .line 65
    invoke-interface {v1, v3}, Ls7/a0;->isCommandAvailable(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Ls7/a0;->getCurrentTimeline()Ls7/f0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ls7/f0;->q()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v2, 0x0

    .line 83
    :cond_4
    :goto_2
    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->E0(Landroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic I(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->H0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private I0()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->S0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->P0:Ls7/a0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ls7/a0;->isCommandAvailable(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/media3/ui/PlayerControlView;->f1:J

    .line 26
    .line 27
    invoke-interface {v0}, Ls7/a0;->getContentPosition()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v3, v1

    .line 32
    iget-wide v1, p0, Landroidx/media3/ui/PlayerControlView;->f1:J

    .line 33
    .line 34
    invoke-interface {v0}, Ls7/a0;->getContentBufferedPosition()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    add-long/2addr v5, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    move-wide v5, v3

    .line 43
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->m0:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerControlView;->W0:Z

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->o0:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v7, p0, Landroidx/media3/ui/PlayerControlView;->p0:Ljava/util/Formatter;

    .line 54
    .line 55
    invoke-static {v2, v7, v3, v4}, Lv7/u0;->M(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->n0:Landroidx/media3/ui/p0;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-interface {v1, v3, v4}, Landroidx/media3/ui/p0;->b(J)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerControlView;->h0(Ls7/a0;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    move-wide v5, v3

    .line 76
    :cond_3
    invoke-interface {v1, v5, v6}, Landroidx/media3/ui/p0;->d(J)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->s0:Landroidx/media3/ui/i;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    move v6, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-interface {v0}, Ls7/a0;->getPlaybackState()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-interface {v0}, Ls7/a0;->isPlaying()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-interface {v1}, Landroidx/media3/ui/p0;->e()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-wide v5, v7

    .line 111
    :goto_2
    rem-long/2addr v3, v7

    .line 112
    sub-long v3, v7, v3

    .line 113
    .line 114
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-interface {v0}, Ls7/a0;->getPlaybackParameters()Ls7/z;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v0, v0, Ls7/z;->a:F

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    cmpl-float v1, v0, v1

    .line 126
    .line 127
    if-lez v1, :cond_7

    .line 128
    .line 129
    long-to-float v1, v3

    .line 130
    div-float/2addr v1, v0

    .line 131
    float-to-long v7, v1

    .line 132
    :cond_7
    move-wide v9, v7

    .line 133
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->Z0:I

    .line 134
    .line 135
    int-to-long v11, v0

    .line 136
    const-wide/16 v13, 0x3e8

    .line 137
    .line 138
    invoke-static/range {v9 .. v14}, Lv7/u0;->k(JJJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    const/4 v0, 0x4

    .line 147
    if-eq v6, v0, :cond_9

    .line 148
    .line 149
    if-eq v6, v5, :cond_9

    .line 150
    .line 151
    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_3
    return-void
.end method

.method static synthetic J(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->O:Landroidx/media3/ui/PlayerControlView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private J0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->S0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->a1:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->E0(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->P0:Ls7/a0;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->y0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->v0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    const/16 v5, 0xf

    .line 34
    .line 35
    invoke-interface {v1, v5}, Ls7/a0;->isCommandAvailable(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x1

    .line 43
    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->E0(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ls7/a0;->getRepeatMode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->x0:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->A0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->w0:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->z0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    :goto_0
    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->E0(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_1
    return-void
.end method

.method static synthetic K(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->f0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private K0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Landroidx/media3/ui/PlayerControlView;->R:I

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method static synthetic L(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->N:Landroidx/media3/ui/PlayerControlView$h;

    .line 2
    .line 3
    return-object p0
.end method

.method private L0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->S0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->P0:Ls7/a0;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/media3/ui/d0;->A(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->E0(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->G0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->C0:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    invoke-interface {v1, v5}, Ls7/a0;->isCommandAvailable(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x1

    .line 47
    invoke-direct {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->E0(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ls7/a0;->getShuffleModeEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->B0:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ls7/a0;->getShuffleModeEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->F0:Ljava/lang/String;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    :goto_0
    invoke-direct {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->E0(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_1
    return-void
.end method

.method static M(Landroidx/media3/ui/PlayerControlView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->M:Landroidx/media3/ui/PlayerControlView$d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->b0(Landroidx/recyclerview/widget/RecyclerView$e;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->O:Landroidx/media3/ui/PlayerControlView$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->b0(Landroidx/recyclerview/widget/RecyclerView$e;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/PopupWindow;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private M0()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->P0:Ls7/a0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->T0:Z

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->r0:Ls7/f0$d;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v3}, Landroidx/media3/ui/PlayerControlView;->Z(Ls7/a0;Ls7/f0$d;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v4

    .line 25
    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->V0:Z

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iput-wide v6, v0, Landroidx/media3/ui/PlayerControlView;->f1:J

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ls7/a0;->isCommandAvailable(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ls7/a0;->getCurrentTimeline()Ls7/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v2, Ls7/f0;->a:Ls7/f0;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2}, Ls7/f0;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-nez v8, :cond_13

    .line 56
    .line 57
    invoke-interface {v1}, Ls7/a0;->getCurrentMediaItemIndex()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-boolean v8, v0, Landroidx/media3/ui/PlayerControlView;->V0:Z

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    move v11, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v11, v1

    .line 68
    :goto_2
    if-eqz v8, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Ls7/f0;->p()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    sub-int/2addr v8, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v8, v1

    .line 77
    :goto_3
    move v14, v4

    .line 78
    move-wide v12, v6

    .line 79
    :goto_4
    if-gt v11, v8, :cond_12

    .line 80
    .line 81
    move-wide v15, v6

    .line 82
    if-ne v11, v1, :cond_5

    .line 83
    .line 84
    invoke-static {v12, v13}, Lv7/u0;->t0(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iput-wide v6, v0, Landroidx/media3/ui/PlayerControlView;->f1:J

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v2, v11, v3}, Ls7/f0;->o(ILs7/f0$d;)V

    .line 91
    .line 92
    .line 93
    iget-wide v6, v3, Ls7/f0$d;->m:J

    .line 94
    .line 95
    cmp-long v6, v6, v9

    .line 96
    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    iget-boolean v1, v0, Landroidx/media3/ui/PlayerControlView;->V0:Z

    .line 100
    .line 101
    xor-int/2addr v1, v5

    .line 102
    invoke-static {v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :cond_6
    iget v6, v3, Ls7/f0$d;->n:I

    .line 108
    .line 109
    :goto_5
    iget v7, v3, Ls7/f0$d;->o:I

    .line 110
    .line 111
    if-gt v6, v7, :cond_11

    .line 112
    .line 113
    iget-object v7, v0, Landroidx/media3/ui/PlayerControlView;->q0:Ls7/f0$b;

    .line 114
    .line 115
    invoke-virtual {v2, v6, v7, v4}, Ls7/f0;->g(ILs7/f0$b;Z)Ls7/f0$b;

    .line 116
    .line 117
    .line 118
    move-wide/from16 v17, v9

    .line 119
    .line 120
    iget-object v9, v7, Ls7/f0$b;->g:Ls7/b;

    .line 121
    .line 122
    iget v10, v9, Ls7/b;->e:I

    .line 123
    .line 124
    iget v9, v9, Ls7/b;->b:I

    .line 125
    .line 126
    :goto_6
    if-ge v10, v9, :cond_10

    .line 127
    .line 128
    invoke-virtual {v7, v10}, Ls7/f0$b;->c(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v19

    .line 132
    const-wide/high16 v21, -0x8000000000000000L

    .line 133
    .line 134
    cmp-long v21, v19, v21

    .line 135
    .line 136
    if-nez v21, :cond_9

    .line 137
    .line 138
    iget-wide v4, v7, Ls7/f0$b;->d:J

    .line 139
    .line 140
    cmp-long v19, v4, v17

    .line 141
    .line 142
    if-nez v19, :cond_8

    .line 143
    .line 144
    :cond_7
    move/from16 v16, v1

    .line 145
    .line 146
    move-object/from16 v24, v2

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :cond_8
    move-wide/from16 v19, v4

    .line 152
    .line 153
    :cond_9
    iget-wide v4, v7, Ls7/f0$b;->e:J

    .line 154
    .line 155
    add-long v19, v19, v4

    .line 156
    .line 157
    cmp-long v4, v19, v15

    .line 158
    .line 159
    if-ltz v4, :cond_7

    .line 160
    .line 161
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->b1:[J

    .line 162
    .line 163
    array-length v5, v4

    .line 164
    if-ne v14, v5, :cond_b

    .line 165
    .line 166
    array-length v5, v4

    .line 167
    if-nez v5, :cond_a

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    goto :goto_7

    .line 171
    :cond_a
    array-length v5, v4

    .line 172
    mul-int/lit8 v5, v5, 0x2

    .line 173
    .line 174
    :goto_7
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->b1:[J

    .line 179
    .line 180
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->c1:[Z

    .line 181
    .line 182
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->c1:[Z

    .line 187
    .line 188
    :cond_b
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->b1:[J

    .line 189
    .line 190
    add-long v19, v12, v19

    .line 191
    .line 192
    invoke-static/range {v19 .. v20}, Lv7/u0;->t0(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v19

    .line 196
    aput-wide v19, v4, v14

    .line 197
    .line 198
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->c1:[Z

    .line 199
    .line 200
    iget-object v5, v7, Ls7/f0$b;->g:Ls7/b;

    .line 201
    .line 202
    invoke-virtual {v5, v10}, Ls7/b;->c(I)Ls7/b$a;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget v15, v5, Ls7/b$a;->b:I

    .line 207
    .line 208
    move/from16 v16, v1

    .line 209
    .line 210
    const/4 v1, -0x1

    .line 211
    if-ne v15, v1, :cond_c

    .line 212
    .line 213
    move-object/from16 v24, v2

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    const/16 v22, 0x1

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_c
    const/4 v1, 0x0

    .line 220
    :goto_8
    if-ge v1, v15, :cond_f

    .line 221
    .line 222
    move/from16 v23, v1

    .line 223
    .line 224
    iget-object v1, v5, Ls7/b$a;->f:[I

    .line 225
    .line 226
    aget v1, v1, v23

    .line 227
    .line 228
    move-object/from16 v24, v2

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    if-eqz v1, :cond_e

    .line 232
    .line 233
    if-ne v1, v2, :cond_d

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_d
    add-int/lit8 v1, v23, 0x1

    .line 237
    .line 238
    move-object/from16 v2, v24

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_e
    :goto_9
    move/from16 v22, v2

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_f
    move-object/from16 v24, v2

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    :goto_a
    xor-int/lit8 v1, v22, 0x1

    .line 250
    .line 251
    aput-boolean v1, v4, v14

    .line 252
    .line 253
    add-int/lit8 v14, v14, 0x1

    .line 254
    .line 255
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    move v5, v2

    .line 258
    move/from16 v1, v16

    .line 259
    .line 260
    move-object/from16 v2, v24

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    const-wide/16 v15, 0x0

    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_10
    move/from16 v16, v1

    .line 268
    .line 269
    move-object/from16 v24, v2

    .line 270
    .line 271
    move v2, v5

    .line 272
    add-int/lit8 v6, v6, 0x1

    .line 273
    .line 274
    move-wide/from16 v9, v17

    .line 275
    .line 276
    move-object/from16 v2, v24

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    const-wide/16 v15, 0x0

    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_11
    move/from16 v16, v1

    .line 284
    .line 285
    move-object/from16 v24, v2

    .line 286
    .line 287
    move v2, v5

    .line 288
    move-wide/from16 v17, v9

    .line 289
    .line 290
    iget-wide v4, v3, Ls7/f0$d;->m:J

    .line 291
    .line 292
    add-long/2addr v12, v4

    .line 293
    add-int/lit8 v11, v11, 0x1

    .line 294
    .line 295
    move v5, v2

    .line 296
    move-object/from16 v2, v24

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    const-wide/16 v6, 0x0

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_12
    :goto_c
    move-wide v6, v12

    .line 304
    goto :goto_e

    .line 305
    :cond_13
    move-wide/from16 v17, v9

    .line 306
    .line 307
    const/16 v2, 0x10

    .line 308
    .line 309
    invoke-interface {v1, v2}, Ls7/a0;->isCommandAvailable(I)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_14

    .line 314
    .line 315
    invoke-interface {v1}, Ls7/a0;->getContentDuration()J

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    cmp-long v3, v1, v17

    .line 320
    .line 321
    if-eqz v3, :cond_14

    .line 322
    .line 323
    invoke-static {v1, v2}, Lv7/u0;->Y(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    :goto_d
    const/4 v14, 0x0

    .line 328
    goto :goto_e

    .line 329
    :cond_14
    const-wide/16 v6, 0x0

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :goto_e
    invoke-static {v6, v7}, Lv7/u0;->t0(J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v1

    .line 336
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->l0:Landroid/widget/TextView;

    .line 337
    .line 338
    if-eqz v3, :cond_15

    .line 339
    .line 340
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->o0:Ljava/lang/StringBuilder;

    .line 341
    .line 342
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->p0:Ljava/util/Formatter;

    .line 343
    .line 344
    invoke-static {v4, v5, v1, v2}, Lv7/u0;->M(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    :cond_15
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->n0:Landroidx/media3/ui/p0;

    .line 352
    .line 353
    if-eqz v3, :cond_17

    .line 354
    .line 355
    invoke-interface {v3, v1, v2}, Landroidx/media3/ui/p0;->c(J)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->d1:[J

    .line 359
    .line 360
    array-length v1, v1

    .line 361
    add-int v2, v14, v1

    .line 362
    .line 363
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->b1:[J

    .line 364
    .line 365
    array-length v5, v4

    .line 366
    if-le v2, v5, :cond_16

    .line 367
    .line 368
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->b1:[J

    .line 373
    .line 374
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->c1:[Z

    .line 375
    .line 376
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->c1:[Z

    .line 381
    .line 382
    :cond_16
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->d1:[J

    .line 383
    .line 384
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->b1:[J

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    invoke-static {v4, v6, v5, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->e1:[Z

    .line 391
    .line 392
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->c1:[Z

    .line 393
    .line 394
    invoke-static {v4, v6, v5, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->b1:[J

    .line 398
    .line 399
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->c1:[Z

    .line 400
    .line 401
    invoke-interface {v3, v1, v4, v2}, Landroidx/media3/ui/p0;->f([J[ZI)V

    .line 402
    .line 403
    .line 404
    :cond_17
    invoke-direct {v0}, Landroidx/media3/ui/PlayerControlView;->I0()V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method static N(Landroidx/media3/ui/PlayerControlView;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->P0:Ls7/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ls7/a0;->isCommandAvailable(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->P0:Ls7/a0;

    .line 15
    .line 16
    invoke-interface {p0}, Ls7/a0;->getPlaybackParameters()Ls7/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ls7/z;

    .line 21
    .line 22
    iget v0, v0, Ls7/z;->b:F

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Ls7/z;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Ls7/a0;->setPlaybackParameters(Ls7/z;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private N0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->N:Landroidx/media3/ui/PlayerControlView$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView$j;->a:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->O:Landroidx/media3/ui/PlayerControlView$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Landroidx/media3/ui/PlayerControlView$j;->a:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->P0:Ls7/a0;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->f0:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/16 v5, 0x1e

    .line 25
    .line 26
    invoke-interface {v1, v5}, Ls7/a0;->isCommandAvailable(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->P0:Ls7/a0;

    .line 33
    .line 34
    const/16 v5, 0x1d

    .line 35
    .line 36
    invoke-interface {v1, v5}, Ls7/a0;->isCommandAvailable(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->P0:Ls7/a0;

    .line 44
    .line 45
    invoke-interface {v1}, Ls7/a0;->getCurrentTracks()Ls7/k0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, v1, v4}, Landroidx/media3/ui/PlayerControlView;->c0(Ls7/k0;I)Lyi/h0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2, v5}, Landroidx/media3/ui/PlayerControlView$a;->g(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroidx/media3/ui/d0;->A(Landroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-direct {p0, v1, v2}, Landroidx/media3/ui/PlayerControlView;->c0(Ls7/k0;I)Lyi/h0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlView$h;->f(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlView$h;->f(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$j;->getItemCount()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v4, 0x0

    .line 88
    :goto_1
    invoke-direct {p0, v3, v4}, Landroidx/media3/ui/PlayerControlView;->E0(Landroid/view/View;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->L:Landroidx/media3/ui/PlayerControlView$f;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$f;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->i0:Landroid/view/View;

    .line 98
    .line 99
    invoke-direct {p0, v1, v0}, Landroidx/media3/ui/PlayerControlView;->E0(Landroid/view/View;Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method static synthetic O(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P(Landroidx/media3/ui/PlayerControlView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->H0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R(Landroidx/media3/ui/PlayerControlView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->I0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->J0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->K0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->J0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic X(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static Z(Ls7/a0;Ls7/f0$d;)Z
    .locals 8

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ls7/a0;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p0}, Ls7/a0;->getCurrentTimeline()Ls7/f0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ls7/f0;->p()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v2, :cond_4

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    if-le v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    invoke-virtual {p0, v3, p1, v4, v5}, Ls7/f0;->n(ILs7/f0$d;J)Ls7/f0$d;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-wide v4, v4, Ls7/f0$d;->m:J

    .line 37
    .line 38
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v4, v4, v6

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v2

    .line 52
    :cond_4
    :goto_1
    return v1
.end method

.method public static a(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->R:I

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    iget-object p0, v1, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    sub-int/2addr p5, p3

    .line 8
    sub-int/2addr p8, p6

    .line 9
    sub-int/2addr p9, p7

    .line 10
    if-ne p4, p8, :cond_0

    .line 11
    .line 12
    if-eq p5, p9, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/media3/ui/PlayerControlView;->K0()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    sub-int/2addr p2, p3

    .line 32
    sub-int/2addr p2, v0

    .line 33
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    neg-int p3, p3

    .line 38
    sub-int/2addr p3, v0

    .line 39
    const/4 p4, -0x1

    .line 40
    const/4 p5, -0x1

    .line 41
    invoke-virtual/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->I0()V

    return-void
.end method

.method private b0(Landroidx/recyclerview/widget/RecyclerView$e;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->D0(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->K0()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->g1:Z

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->g1:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->R:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    neg-int v2, v2

    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-virtual {p1, p2, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static c(Landroidx/media3/ui/PlayerControlView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->R0:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerControlView;->F0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private c0(Ls7/k0;I)Lyi/h0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/k0;",
            "I)",
            "Lyi/h0<",
            "Landroidx/media3/ui/PlayerControlView$i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyi/h0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/h0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ls7/k0;->b()Lyi/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_4

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ls7/k0$a;

    .line 23
    .line 24
    invoke-virtual {v4}, Ls7/k0$a;->f()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eq v5, p2, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    move v5, v2

    .line 32
    :goto_1
    iget v6, v4, Ls7/k0$a;->a:I

    .line 33
    .line 34
    if-ge v5, v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ls7/k0$a;->j(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v4, v5}, Ls7/k0$a;->d(I)Landroidx/media3/common/a;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget v7, v6, Landroidx/media3/common/a;->e:I

    .line 48
    .line 49
    and-int/lit8 v7, v7, 0x2

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v7, p0, Landroidx/media3/ui/PlayerControlView;->P:Landroidx/media3/ui/e;

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Landroidx/media3/ui/e;->c(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Landroidx/media3/ui/PlayerControlView$i;

    .line 61
    .line 62
    invoke-direct {v7, p1, v3, v5, v6}, Landroidx/media3/ui/PlayerControlView$i;-><init>(Ls7/k0;IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v0}, Lyi/h0$a;->j()Lyi/h0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method static d(Landroidx/media3/ui/PlayerControlView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->L:Landroidx/media3/ui/PlayerControlView$f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->M:Landroidx/media3/ui/PlayerControlView$d;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->P0:Ls7/a0;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v2}, Ls7/a0;->getPlaybackParameters()Ls7/z;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Ls7/z;->a:F

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerControlView$d;->e(F)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlView$d;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v2, v1}, Landroidx/media3/ui/PlayerControlView$f;->d(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$f;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->i0:Landroid/view/View;

    .line 32
    .line 33
    invoke-direct {p0, v1, v0}, Landroidx/media3/ui/PlayerControlView;->E0(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic e(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->N0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Landroidx/media3/ui/PlayerControlView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->W0:Z

    .line 2
    .line 3
    return-void
.end method

.method static synthetic g(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->m0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->o0:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method private h0(Ls7/a0;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->v:Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v0

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->F:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :catch_1
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->G:Ljava/lang/Class;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    move v2, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v2, v0

    .line 69
    :goto_2
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->I:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    :cond_3
    return v1

    .line 92
    :goto_3
    invoke-static {p1}, Lbb0/w;->c(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    return p1

    .line 97
    :cond_4
    return v0
.end method

.method static synthetic i(Landroidx/media3/ui/PlayerControlView;)Ljava/util/Formatter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->p0:Ljava/util/Formatter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Landroidx/media3/ui/PlayerControlView;)Ls7/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->P0:Ls7/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Landroidx/media3/ui/PlayerControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->Y0:Z

    .line 2
    .line 3
    return p0
.end method

.method static l(Landroidx/media3/ui/PlayerControlView;Ls7/a0;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->v:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method static synthetic m(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->w:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method

.method static n(Landroidx/media3/ui/PlayerControlView;Ls7/a0;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->G:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method static synthetic o(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->H:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Landroidx/media3/ui/PlayerControlView;Ls7/a0;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->h0(Ls7/a0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static q(Landroidx/media3/ui/PlayerControlView;Ls7/a0;J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->V0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ls7/a0;->isCommandAvailable(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ls7/a0;->isCommandAvailable(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ls7/a0;->getCurrentTimeline()Ls7/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ls7/f0;->p()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->r0:Ls7/f0$d;

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v4, v5}, Ls7/f0;->n(ILs7/f0$d;J)Ls7/f0$d;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-wide v3, v3, Ls7/f0$d;->m:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Lv7/u0;->t0(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    cmp-long v5, p2, v3

    .line 45
    .line 46
    if-gez v5, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 50
    .line 51
    if-ne v2, v5, :cond_1

    .line 52
    .line 53
    move-wide p2, v3

    .line 54
    :goto_1
    invoke-interface {p1, v2, p2, p3}, Ls7/a0;->seekTo(IJ)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sub-long/2addr p2, v3

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x5

    .line 63
    invoke-interface {p1, v0}, Ls7/a0;->isCommandAvailable(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p1, p2, p3}, Ls7/a0;->seekTo(J)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->I0()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method static synthetic r(Landroidx/media3/ui/PlayerControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->g1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->T:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->S:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->V:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->W:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->U:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Landroidx/media3/ui/PlayerControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->U0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic z(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->e0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/d0;->N(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->Y0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/d0;->Q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final D0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->H0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->G0()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->J0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->L0()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->N0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->P0:Ls7/a0;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Ls7/a0;->getPlaybackParameters()Ls7/z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Ls7/z;->a:F

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->M:Landroidx/media3/ui/PlayerControlView$d;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerControlView$d;->e(F)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlView$d;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->L:Landroidx/media3/ui/PlayerControlView$f;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroidx/media3/ui/PlayerControlView$f;->d(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/media3/ui/PlayerControlView$f;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->i0:Landroid/view/View;

    .line 47
    .line 48
    invoke-direct {p0, v1, v0}, Landroidx/media3/ui/PlayerControlView;->E0(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->M0()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final F0(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->R0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->R0:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->O0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->M0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->N0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->L0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->g0:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->h0:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->Q0:Landroidx/media3/ui/PlayerControlView$c;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    check-cast p1, Landroidx/media3/ui/PlayerView$b;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/media3/ui/PlayerView$b;->i:Landroidx/media3/ui/PlayerView;

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$2100(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$d;

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_2
    return-void
.end method

.method public final Y(Landroidx/media3/ui/PlayerControlView$k;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a0(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->P0:Ls7/a0;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/16 v2, 0x58

    .line 10
    .line 11
    const/16 v3, 0x57

    .line 12
    .line 13
    const/16 v4, 0x7f

    .line 14
    .line 15
    const/16 v5, 0x7e

    .line 16
    .line 17
    const/16 v6, 0x4f

    .line 18
    .line 19
    const/16 v7, 0x55

    .line 20
    .line 21
    const/16 v8, 0x59

    .line 22
    .line 23
    const/16 v9, 0x5a

    .line 24
    .line 25
    if-eq v0, v9, :cond_0

    .line 26
    .line 27
    if-eq v0, v8, :cond_0

    .line 28
    .line 29
    if-eq v0, v7, :cond_0

    .line 30
    .line 31
    if-eq v0, v6, :cond_0

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    if-ne v0, v2, :cond_a

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/4 v11, 0x1

    .line 46
    if-nez v10, :cond_9

    .line 47
    .line 48
    if-ne v0, v9, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ls7/a0;->getPlaybackState()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x4

    .line 55
    if-eq p1, v0, :cond_9

    .line 56
    .line 57
    const/16 p1, 0xc

    .line 58
    .line 59
    invoke-interface {v1, p1}, Ls7/a0;->isCommandAvailable(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_9

    .line 64
    .line 65
    invoke-interface {v1}, Ls7/a0;->seekForward()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-ne v0, v8, :cond_2

    .line 70
    .line 71
    const/16 v8, 0xb

    .line 72
    .line 73
    invoke-interface {v1, v8}, Ls7/a0;->isCommandAvailable(I)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Ls7/a0;->seekBack()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_9

    .line 88
    .line 89
    if-eq v0, v6, :cond_7

    .line 90
    .line 91
    if-eq v0, v7, :cond_7

    .line 92
    .line 93
    if-eq v0, v3, :cond_6

    .line 94
    .line 95
    if-eq v0, v2, :cond_5

    .line 96
    .line 97
    if-eq v0, v5, :cond_4

    .line 98
    .line 99
    if-eq v0, v4, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget-object p1, Lv7/u0;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1, v11}, Ls7/a0;->isCommandAvailable(I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    invoke-interface {v1}, Ls7/a0;->pause()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-static {v1}, Lv7/u0;->Q(Ls7/a0;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 p1, 0x7

    .line 119
    invoke-interface {v1, p1}, Ls7/a0;->isCommandAvailable(I)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    invoke-interface {v1}, Ls7/a0;->seekToPrevious()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    const/16 p1, 0x9

    .line 130
    .line 131
    invoke-interface {v1, p1}, Ls7/a0;->isCommandAvailable(I)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    invoke-interface {v1}, Ls7/a0;->seekToNext()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->U0:Z

    .line 142
    .line 143
    invoke-static {v1, p1}, Lv7/u0;->m0(Ls7/a0;Z)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-static {v1}, Lv7/u0;->Q(Ls7/a0;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    invoke-interface {v1, v11}, Ls7/a0;->isCommandAvailable(I)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-interface {v1}, Ls7/a0;->pause()V

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_0
    return v11

    .line 163
    :cond_a
    const/4 p1, 0x0

    .line 164
    return p1
.end method

.method public final d0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->X0:I

    .line 2
    .line 3
    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->a0(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/d0;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/d0;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/d0;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method final j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/ui/PlayerControlView$k;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v1, v2}, Landroidx/media3/ui/PlayerControlView$k;->d(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final k0(Landroidx/media3/ui/PlayerControlView$k;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->U:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/ui/d0;->M(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n0([J[Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [J

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->d1:[J

    .line 7
    .line 8
    new-array p1, v0, [Z

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->e1:[Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    array-length v1, p1

    .line 17
    array-length v2, p2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->d1:[J

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/media3/ui/PlayerControlView;->e1:[Z

    .line 27
    .line 28
    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->M0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o0(Landroidx/media3/ui/PlayerControlView$c;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->Q0:Landroidx/media3/ui/PlayerControlView$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->g0:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move v1, v0

    .line 30
    :goto_2
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->h0:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/d0;->G()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->S0:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/ui/d0;->E()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/ui/d0;->L()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->D0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/d0;->H()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->S0:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->s0:Landroidx/media3/ui/i;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/ui/d0;->K()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/media3/ui/d0;->I(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p0(Ls7/a0;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ls7/a0;->getApplicationLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    move v2, v3

    .line 32
    :cond_2
    invoke-static {v2}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->P0:Ls7/a0;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->i:Landroidx/media3/ui/PlayerControlView$b;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ls7/a0;->removeListener(Ls7/a0$c;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->P0:Ls7/a0;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ls7/a0;->addListener(Ls7/a0$c;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->D0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final q0(I)V
    .locals 4

    .line 1
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->a1:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->P0:Ls7/a0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ls7/a0;->isCommandAvailable(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->P0:Ls7/a0;

    .line 18
    .line 19
    invoke-interface {v0}, Ls7/a0;->getRepeatMode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->P0:Ls7/a0;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ls7/a0;->setRepeatMode(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->P0:Ls7/a0;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ls7/a0;->setRepeatMode(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->P0:Ls7/a0;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ls7/a0;->setRepeatMode(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_3
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroidx/media3/ui/d0;->N(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->J0()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final r0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->V:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/d0;->N(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->G0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s0(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->T0:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->M0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->T:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/d0;->N(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->G0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->U0:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->H0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->S:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/d0;->N(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->G0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->W:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/d0;->N(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->G0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/d0;->N(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->L0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->f0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/d0;->N(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->X0:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/d0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/ui/d0;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/ui/d0;->L()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
