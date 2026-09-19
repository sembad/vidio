.class public Lnj/i;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lnj/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj/i$b;
    }
.end annotation


# static fields
.field private static final Y:Landroid/graphics/Paint;

.field public static final synthetic Z:I


# instance fields
.field private final H:Landroid/graphics/Path;

.field private final I:Landroid/graphics/Path;

.field private final J:Landroid/graphics/RectF;

.field private final K:Landroid/graphics/RectF;

.field private final L:Landroid/graphics/Region;

.field private final M:Landroid/graphics/Region;

.field private N:Lnj/o;

.field private final O:Landroid/graphics/Paint;

.field private final P:Landroid/graphics/Paint;

.field private final Q:Lmj/a;

.field private final R:Lnj/p$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final S:Lnj/p;

.field private T:Landroid/graphics/PorterDuffColorFilter;

.field private U:Landroid/graphics/PorterDuffColorFilter;

.field private V:I

.field private final W:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private X:Z

.field private c:Lnj/i$b;

.field private final d:[Lnj/r$f;

.field private final e:[Lnj/r$f;

.field private final i:Ljava/util/BitSet;

.field private v:Z

.field private final w:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnj/i;->Y:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 157
    new-instance v0, Lnj/o;

    invoke-direct {v0}, Lnj/o;-><init>()V

    invoke-direct {p0, v0}, Lnj/i;-><init>(Lnj/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 158
    invoke-static {p1, p2, p3, p4}, Lnj/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lnj/o$a;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lnj/o$a;->a()Lnj/o;

    move-result-object p1

    invoke-direct {p0, p1}, Lnj/i;-><init>(Lnj/o;)V

    return-void
.end method

.method protected constructor <init>(Lnj/i$b;)V
    .locals 5
    .param p1    # Lnj/i$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lnj/r$f;

    .line 6
    .line 7
    iput-object v1, p0, Lnj/i;->d:[Lnj/r$f;

    .line 8
    .line 9
    new-array v0, v0, [Lnj/r$f;

    .line 10
    .line 11
    iput-object v0, p0, Lnj/i;->e:[Lnj/r$f;

    .line 12
    .line 13
    new-instance v0, Ljava/util/BitSet;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnj/i;->i:Ljava/util/BitSet;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lnj/i;->w:Landroid/graphics/Matrix;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lnj/i;->H:Landroid/graphics/Path;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lnj/i;->I:Landroid/graphics/Path;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lnj/i;->J:Landroid/graphics/RectF;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lnj/i;->K:Landroid/graphics/RectF;

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Region;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lnj/i;->L:Landroid/graphics/Region;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Region;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lnj/i;->M:Landroid/graphics/Region;

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/Paint;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lnj/i;->O:Landroid/graphics/Paint;

    .line 78
    .line 79
    new-instance v2, Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lnj/i;->P:Landroid/graphics/Paint;

    .line 85
    .line 86
    new-instance v3, Lmj/a;

    .line 87
    .line 88
    invoke-direct {v3}, Lmj/a;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lnj/i;->Q:Lmj/a;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-ne v3, v4, :cond_0

    .line 106
    .line 107
    sget-object v3, Lnj/p$a;->a:Lnj/p;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    new-instance v3, Lnj/p;

    .line 111
    .line 112
    invoke-direct {v3}, Lnj/p;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_0
    iput-object v3, p0, Lnj/i;->S:Lnj/p;

    .line 116
    .line 117
    new-instance v3, Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Lnj/i;->W:Landroid/graphics/RectF;

    .line 123
    .line 124
    iput-boolean v1, p0, Lnj/i;->X:Z

    .line 125
    .line 126
    iput-object p1, p0, Lnj/i;->c:Lnj/i$b;

    .line 127
    .line 128
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lnj/i;->R()Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Lnj/i;->Q([I)Z

    .line 146
    .line 147
    .line 148
    new-instance p1, Lnj/i$a;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lnj/i$a;-><init>(Lnj/i;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lnj/i;->R:Lnj/p$b;

    .line 154
    .line 155
    return-void
.end method

.method public constructor <init>(Lnj/o;)V
    .locals 1
    .param p1    # Lnj/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 156
    new-instance v0, Lnj/i$b;

    invoke-direct {v0, p1}, Lnj/i$b;-><init>(Lnj/o;)V

    invoke-direct {p0, v0}, Lnj/i;-><init>(Lnj/i$b;)V

    return-void
.end method

.method private Q([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 2
    .line 3
    iget-object v0, v0, Lnj/i$b;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnj/i;->O:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lnj/i;->c:Lnj/i$b;

    .line 15
    .line 16
    iget-object v3, v3, Lnj/i$b;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lnj/i;->c:Lnj/i$b;

    .line 31
    .line 32
    iget-object v2, v2, Lnj/i$b;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lnj/i;->P:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lnj/i;->c:Lnj/i$b;

    .line 43
    .line 44
    iget-object v4, v4, Lnj/i$b;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq v3, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method

.method private R()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lnj/i;->T:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lnj/i;->U:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lnj/i;->c:Lnj/i$b;

    .line 6
    .line 7
    iget-object v3, v2, Lnj/i$b;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lnj/i$b;->f:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v3, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, v3}, Lnj/i;->i(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, p0, Lnj/i;->V:I

    .line 31
    .line 32
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object v2, p0, Lnj/i;->O:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, v2}, Lnj/i;->i(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p0, Lnj/i;->V:I

    .line 49
    .line 50
    if-eq v3, v2, :cond_2

    .line 51
    .line 52
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 53
    .line 54
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v5, 0x0

    .line 61
    :goto_1
    iput-object v5, p0, Lnj/i;->T:Landroid/graphics/PorterDuffColorFilter;

    .line 62
    .line 63
    iget-object v2, p0, Lnj/i;->c:Lnj/i$b;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput-object v2, p0, Lnj/i;->U:Landroid/graphics/PorterDuffColorFilter;

    .line 70
    .line 71
    iget-object v2, p0, Lnj/i;->c:Lnj/i$b;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lnj/i;->T:Landroid/graphics/PorterDuffColorFilter;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lnj/i;->U:Landroid/graphics/PorterDuffColorFilter;

    .line 85
    .line 86
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    return v0

    .line 95
    :cond_4
    :goto_2
    return v4
.end method

.method private S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 2
    .line 3
    iget v1, v0, Lnj/i$b;->m:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Lnj/i$b;->o:I

    .line 17
    .line 18
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Lnj/i$b;->p:I

    .line 30
    .line 31
    invoke-direct {p0}, Lnj/i;->R()Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static synthetic b(Lnj/i;)Ljava/util/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj/i;->i:Ljava/util/BitSet;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lnj/i;)[Lnj/r$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj/i;->d:[Lnj/r$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lnj/i;)[Lnj/r$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj/i;->e:[Lnj/r$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lnj/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnj/i;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method private f(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lnj/i;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 5
    .line 6
    iget v0, v0, Lnj/i$b;->h:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lnj/i;->w:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lnj/i;->c:Lnj/i$b;

    .line 20
    .line 21
    iget v1, v1, Lnj/i$b;->h:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v2, v3

    .line 30
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    div-float/2addr p1, v3

    .line 35
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lnj/i;->W:Landroid/graphics/RectF;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private j(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnj/i;->i:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "i"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 17
    .line 18
    iget v0, v0, Lnj/i$b;->p:I

    .line 19
    .line 20
    iget-object v1, p0, Lnj/i;->H:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Lnj/i;->Q:Lmj/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lmj/a;->c()Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    move v3, v0

    .line 35
    :goto_0
    const/4 v4, 0x4

    .line 36
    if-ge v3, v4, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, Lnj/i;->d:[Lnj/r$f;

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget-object v5, p0, Lnj/i;->c:Lnj/i$b;

    .line 43
    .line 44
    iget v5, v5, Lnj/i$b;->o:I

    .line 45
    .line 46
    sget-object v6, Lnj/r$f;->b:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {v4, v6, v2, v5, p1}, Lnj/r$f;->a(Landroid/graphics/Matrix;Lmj/a;ILandroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lnj/i;->e:[Lnj/r$f;

    .line 52
    .line 53
    aget-object v4, v4, v3

    .line 54
    .line 55
    iget-object v5, p0, Lnj/i;->c:Lnj/i$b;

    .line 56
    .line 57
    iget v5, v5, Lnj/i$b;->o:I

    .line 58
    .line 59
    invoke-virtual {v4, v6, v2, v5, p1}, Lnj/r$f;->a(Landroid/graphics/Matrix;Lmj/a;ILandroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-boolean v2, p0, Lnj/i;->X:Z

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lnj/i;->c:Lnj/i$b;

    .line 70
    .line 71
    iget v2, v2, Lnj/i$b;->p:I

    .line 72
    .line 73
    int-to-double v2, v2

    .line 74
    int-to-double v4, v0

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    mul-double/2addr v4, v2

    .line 84
    double-to-int v0, v4

    .line 85
    invoke-virtual {p0}, Lnj/i;->u()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    neg-int v3, v0

    .line 90
    int-to-float v3, v3

    .line 91
    neg-int v4, v2

    .line 92
    int-to-float v4, v4

    .line 93
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Lnj/i;->Y:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    int-to-float v1, v2

    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method private l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lnj/o;Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lnj/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4, p5}, Lnj/o;->o(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p4, Lnj/o;->f:Lnj/d;

    .line 8
    .line 9
    invoke-interface {p3, p5}, Lnj/d;->a(Landroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p4, p0, Lnj/i;->c:Lnj/i$b;

    .line 14
    .line 15
    iget p4, p4, Lnj/i$b;->i:F

    .line 16
    .line 17
    mul-float/2addr p3, p4

    .line 18
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 2
    .line 3
    iget-object v0, v0, Lnj/i$b;->q:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lnj/i;->P:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 2
    .line 3
    new-instance v1, Lfj/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lfj/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lnj/i$b;->b:Lfj/a;

    .line 9
    .line 10
    invoke-direct {p0}, Lnj/i;->S()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 2
    .line 3
    iget-object v0, v0, Lnj/i$b;->b:Lfj/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lfj/a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 2
    .line 3
    iget-object v0, v0, Lnj/i$b;->a:Lnj/o;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnj/i;->p()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lnj/o;->o(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final D(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 2
    .line 3
    iget-object v0, v0, Lnj/i$b;->a:Lnj/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lnj/o$a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lnj/o$a;-><init>(Lnj/o;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lnj/o$a;->b(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lnj/o$a;->a()Lnj/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lnj/i;->h(Lnj/o;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final E(Lnj/m;)V
    .locals 2
    .param p1    # Lnj/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 2
    .line 3
    iget-object v0, v0, Lnj/i$b;->a:Lnj/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lnj/o$a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lnj/o$a;-><init>(Lnj/o;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lnj/o$a;->c(Lnj/m;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lnj/o$a;->a()Lnj/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lnj/i;->h(Lnj/o;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final F(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 2
    .line 3
    iget v1, v0, Lnj/i$b;->m:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lnj/i$b;->m:F

    .line 10
    .line 11
    invoke-direct {p0}, Lnj/i;->S()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final G(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 2
    .line 3
    iget-object v1, v0, Lnj/i$b;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lnj/i$b;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lnj/i;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final H(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 2
    .line 3
    iget v1, v0, Lnj/i$b;->i:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lnj/i$b;->i:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lnj/i;->v:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lnj/i;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final I(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnj/i;->c:Lnj/i$b;

    .line 2
    .line 3
    iget-object p3, p1, Lnj/i$b;->g:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance p3, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p3, p1, Lnj/i$b;->g:Landroid/graphics/Rect;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lnj/i;->c:Lnj/i$b;

    .line 15
    .line 16
    iget-object p1, p1, Lnj/i$b;->g:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p1, p3, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lnj/i;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    iget-object v1, p0, Lnj/i;->c:Lnj/i$b;

    .line 4
    .line 5
    iput-object v0, v1, Lnj/i$b;->q:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 2
    .line 3
    iget v1, v0, Lnj/i$b;->l:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lnj/i$b;->l:F

    .line 10
    .line 11
    invoke-direct {p0}, Lnj/i;->S()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnj/i;->X:Z

    .line 2
    .line 3
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    const v0, -0xbbbbbc

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lnj/i;->Q:Lmj/a;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lmj/a;->d(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final N(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 2
    .line 3
    iget v1, v0, Lnj/i$b;->n:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lnj/i$b;->n:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final O(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 2
    .line 3
    iget-object v1, v0, Lnj/i$b;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lnj/i$b;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lnj/i;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final P(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 2
    .line 3
    iput p1, v0, Lnj/i$b;->j:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lnj/i;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnj/i;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnj/i;->T:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    iget-object v3, v0, Lnj/i;->O:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v2, v0, Lnj/i;->c:Lnj/i$b;

    .line 17
    .line 18
    iget v2, v2, Lnj/i$b;->k:I

    .line 19
    .line 20
    ushr-int/lit8 v4, v2, 0x7

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    mul-int/2addr v2, v6

    .line 24
    ushr-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lnj/i;->U:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    iget-object v7, v0, Lnj/i;->P:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lnj/i;->c:Lnj/i$b;

    .line 37
    .line 38
    iget v2, v2, Lnj/i$b;->j:F

    .line 39
    .line 40
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object v2, v0, Lnj/i;->c:Lnj/i$b;

    .line 48
    .line 49
    iget v2, v2, Lnj/i$b;->k:I

    .line 50
    .line 51
    ushr-int/lit8 v4, v2, 0x7

    .line 52
    .line 53
    add-int/2addr v2, v4

    .line 54
    mul-int/2addr v2, v8

    .line 55
    ushr-int/lit8 v2, v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v2, v0, Lnj/i;->v:Z

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    move v5, v2

    .line 64
    move-object v2, v3

    .line 65
    iget-object v3, v0, Lnj/i;->H:Landroid/graphics/Path;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-direct {v0}, Lnj/i;->z()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v9, 0x0

    .line 74
    const/high16 v10, 0x40000000    # 2.0f

    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    div-float/2addr v5, v10

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v5, v9

    .line 85
    :goto_0
    neg-float v5, v5

    .line 86
    iget-object v11, v0, Lnj/i;->c:Lnj/i$b;

    .line 87
    .line 88
    iget-object v11, v11, Lnj/i$b;->a:Lnj/o;

    .line 89
    .line 90
    new-instance v12, Lnj/j;

    .line 91
    .line 92
    invoke-direct {v12, v5}, Lnj/j;-><init>(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v12}, Lnj/o;->p(Lnj/o$b;)Lnj/o;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    iput-object v14, v0, Lnj/i;->N:Lnj/o;

    .line 100
    .line 101
    iget-object v5, v0, Lnj/i;->c:Lnj/i$b;

    .line 102
    .line 103
    iget v15, v5, Lnj/i$b;->i:F

    .line 104
    .line 105
    invoke-virtual {v0}, Lnj/i;->p()Landroid/graphics/RectF;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v11, v0, Lnj/i;->K:Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-virtual {v11, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0}, Lnj/i;->z()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    div-float v9, v5, v10

    .line 125
    .line 126
    :cond_1
    invoke-virtual {v11, v9, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v0, Lnj/i;->I:Landroid/graphics/Path;

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    iget-object v13, v0, Lnj/i;->S:Lnj/p;

    .line 134
    .line 135
    move-object/from16 v18, v5

    .line 136
    .line 137
    move-object/from16 v16, v11

    .line 138
    .line 139
    invoke-virtual/range {v13 .. v18}, Lnj/p;->a(Lnj/o;FLandroid/graphics/RectF;Lnj/p$b;Landroid/graphics/Path;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lnj/i;->p()Landroid/graphics/RectF;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-direct {v0, v5, v3}, Lnj/i;->f(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v4, v0, Lnj/i;->v:Z

    .line 150
    .line 151
    :cond_2
    iget-object v5, v0, Lnj/i;->c:Lnj/i$b;

    .line 152
    .line 153
    iget v9, v5, Lnj/i$b;->n:I

    .line 154
    .line 155
    const/4 v10, 0x1

    .line 156
    if-eq v9, v10, :cond_6

    .line 157
    .line 158
    iget v5, v5, Lnj/i$b;->o:I

    .line 159
    .line 160
    if-lez v5, :cond_6

    .line 161
    .line 162
    const/4 v5, 0x2

    .line 163
    if-eq v9, v5, :cond_3

    .line 164
    .line 165
    invoke-virtual {v0}, Lnj/i;->C()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_6

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_6

    .line 176
    .line 177
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    const/16 v10, 0x1d

    .line 180
    .line 181
    if-ge v9, v10, :cond_6

    .line 182
    .line 183
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 184
    .line 185
    .line 186
    iget-object v9, v0, Lnj/i;->c:Lnj/i$b;

    .line 187
    .line 188
    iget v9, v9, Lnj/i$b;->p:I

    .line 189
    .line 190
    int-to-double v9, v9

    .line 191
    int-to-double v11, v4

    .line 192
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    mul-double/2addr v11, v9

    .line 201
    double-to-int v4, v11

    .line 202
    invoke-virtual {v0}, Lnj/i;->u()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    int-to-float v4, v4

    .line 207
    int-to-float v9, v9

    .line 208
    invoke-virtual {v1, v4, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 209
    .line 210
    .line 211
    iget-boolean v4, v0, Lnj/i;->X:Z

    .line 212
    .line 213
    if-nez v4, :cond_4

    .line 214
    .line 215
    invoke-direct/range {p0 .. p1}, Lnj/i;->j(Landroid/graphics/Canvas;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_4
    iget-object v4, v0, Lnj/i;->W:Landroid/graphics/RectF;

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    int-to-float v10, v10

    .line 238
    sub-float/2addr v9, v10

    .line 239
    float-to-int v9, v9

    .line 240
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    int-to-float v11, v11

    .line 253
    sub-float/2addr v10, v11

    .line 254
    float-to-int v10, v10

    .line 255
    if-ltz v9, :cond_5

    .line 256
    .line 257
    if-ltz v10, :cond_5

    .line 258
    .line 259
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    float-to-int v11, v11

    .line 264
    iget-object v12, v0, Lnj/i;->c:Lnj/i$b;

    .line 265
    .line 266
    iget v12, v12, Lnj/i$b;->o:I

    .line 267
    .line 268
    mul-int/2addr v12, v5

    .line 269
    add-int/2addr v12, v11

    .line 270
    add-int/2addr v12, v9

    .line 271
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    float-to-int v4, v4

    .line 276
    iget-object v11, v0, Lnj/i;->c:Lnj/i$b;

    .line 277
    .line 278
    iget v11, v11, Lnj/i$b;->o:I

    .line 279
    .line 280
    mul-int/2addr v11, v5

    .line 281
    add-int/2addr v11, v4

    .line 282
    add-int/2addr v11, v10

    .line 283
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 284
    .line 285
    invoke-static {v12, v11, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    new-instance v5, Landroid/graphics/Canvas;

    .line 290
    .line 291
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 299
    .line 300
    iget-object v12, v0, Lnj/i;->c:Lnj/i$b;

    .line 301
    .line 302
    iget v12, v12, Lnj/i$b;->o:I

    .line 303
    .line 304
    sub-int/2addr v11, v12

    .line 305
    sub-int/2addr v11, v9

    .line 306
    int-to-float v9, v11

    .line 307
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 312
    .line 313
    iget-object v12, v0, Lnj/i;->c:Lnj/i$b;

    .line 314
    .line 315
    iget v12, v12, Lnj/i$b;->o:I

    .line 316
    .line 317
    sub-int/2addr v11, v12

    .line 318
    sub-int/2addr v11, v10

    .line 319
    int-to-float v10, v11

    .line 320
    neg-float v11, v9

    .line 321
    neg-float v12, v10

    .line 322
    invoke-virtual {v5, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v5}, Lnj/i;->j(Landroid/graphics/Canvas;)V

    .line 326
    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    invoke-virtual {v1, v4, v9, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_5
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 340
    .line 341
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_6
    :goto_1
    iget-object v4, v0, Lnj/i;->c:Lnj/i$b;

    .line 346
    .line 347
    iget-object v5, v4, Lnj/i$b;->q:Landroid/graphics/Paint$Style;

    .line 348
    .line 349
    sget-object v9, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 350
    .line 351
    if-eq v5, v9, :cond_7

    .line 352
    .line 353
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 354
    .line 355
    if-ne v5, v9, :cond_8

    .line 356
    .line 357
    :cond_7
    iget-object v4, v4, Lnj/i$b;->a:Lnj/o;

    .line 358
    .line 359
    invoke-virtual {v0}, Lnj/i;->p()Landroid/graphics/RectF;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-direct/range {v0 .. v5}, Lnj/i;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lnj/o;Landroid/graphics/RectF;)V

    .line 364
    .line 365
    .line 366
    :cond_8
    invoke-direct/range {p0 .. p0}, Lnj/i;->z()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    invoke-virtual/range {p0 .. p1}, Lnj/i;->m(Landroid/graphics/Canvas;)V

    .line 373
    .line 374
    .line 375
    :cond_9
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method protected final g(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 2
    .line 3
    iget-object v2, v0, Lnj/i$b;->a:Lnj/o;

    .line 4
    .line 5
    iget v3, v0, Lnj/i$b;->i:F

    .line 6
    .line 7
    iget-object v5, p0, Lnj/i;->R:Lnj/p$b;

    .line 8
    .line 9
    iget-object v1, p0, Lnj/i;->S:Lnj/p;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Lnj/p;->a(Lnj/o;FLandroid/graphics/RectF;Lnj/p$b;Landroid/graphics/Path;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 2
    .line 3
    iget v0, v0, Lnj/i$b;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 2
    .line 3
    iget v0, v0, Lnj/i$b;->n:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lnj/i;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lnj/i;->x()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lnj/i;->c:Lnj/i$b;

    .line 20
    .line 21
    iget v1, v1, Lnj/i$b;->i:F

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lnj/i;->p()Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lnj/i;->H:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lnj/i;->f(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lej/c;->f(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 2
    .line 3
    iget-object v0, v0, Lnj/i$b;->g:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnj/i;->L:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnj/i;->p()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lnj/i;->H:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {p0, v0, v2}, Lnj/i;->f(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lnj/i;->M:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h(Lnj/o;)V
    .locals 1
    .param p1    # Lnj/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 2
    .line 3
    iput-object p1, v0, Lnj/i$b;->a:Lnj/o;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnj/i;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final i(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 2
    .line 3
    iget v1, v0, Lnj/i$b;->m:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    iget v2, v0, Lnj/i$b;->l:F

    .line 8
    .line 9
    add-float/2addr v1, v2

    .line 10
    iget-object v0, v0, Lnj/i$b;->b:Lfj/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lfj/a;->a(FI)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_0
    return p1
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnj/i;->v:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 8
    .line 9
    iget-object v0, v0, Lnj/i$b;->e:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 25
    .line 26
    iget-object v0, v0, Lnj/i$b;->d:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 37
    .line 38
    iget-object v0, v0, Lnj/i$b;->c:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 52
    return v0
.end method

.method protected final k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 2
    .line 3
    iget-object v5, v0, Lnj/i$b;->a:Lnj/o;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lnj/i;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lnj/o;Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected m(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v4, p0, Lnj/i;->N:Lnj/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnj/i;->p()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v5, p0, Lnj/i;->K:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lnj/i;->z()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lnj/i;->P:Landroid/graphics/Paint;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lnj/i;->I:Landroid/graphics/Path;

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Lnj/i;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lnj/o;Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lnj/i$b;

    .line 2
    .line 3
    iget-object v1, p0, Lnj/i;->c:Lnj/i$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnj/i$b;-><init>(Lnj/i$b;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n()F
    .locals 2

    .line 1
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 2
    .line 3
    iget-object v0, v0, Lnj/i$b;->a:Lnj/o;

    .line 4
    .line 5
    iget-object v0, v0, Lnj/o;->h:Lnj/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnj/i;->p()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lnj/d;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final o()F
    .locals 2

    .line 1
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 2
    .line 3
    iget-object v0, v0, Lnj/i$b;->a:Lnj/o;

    .line 4
    .line 5
    iget-object v0, v0, Lnj/o;->g:Lnj/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnj/i;->p()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lnj/d;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnj/i;->v:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnj/i;->Q([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Lnj/i;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lnj/i;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return p1
.end method

.method protected final p()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnj/i;->J:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 2
    .line 3
    iget v0, v0, Lnj/i$b;->m:F

    .line 4
    .line 5
    return v0
.end method

.method public final r()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 2
    .line 3
    iget-object v0, v0, Lnj/i$b;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 2
    .line 3
    iget v0, v0, Lnj/i$b;->i:F

    .line 4
    .line 5
    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 2
    .line 3
    iget v1, v0, Lnj/i$b;->k:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lnj/i$b;->k:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnj/i;->c:Lnj/i$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lnj/i;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 2
    .line 3
    iput-object p1, v0, Lnj/i$b;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-direct {p0}, Lnj/i;->R()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 2
    .line 3
    iget-object v1, v0, Lnj/i$b;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lnj/i$b;->f:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-direct {p0}, Lnj/i;->R()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lnj/i;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public final u()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 2
    .line 3
    iget v0, v0, Lnj/i$b;->p:I

    .line 4
    .line 5
    int-to-double v0, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    int-to-double v2, v2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    mul-double/2addr v2, v0

    .line 17
    double-to-int v0, v2

    .line 18
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 2
    .line 3
    iget v0, v0, Lnj/i$b;->o:I

    .line 4
    .line 5
    return v0
.end method

.method public final w()Lnj/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 2
    .line 3
    iget-object v0, v0, Lnj/i$b;->a:Lnj/o;

    .line 4
    .line 5
    return-object v0
.end method

.method public final x()F
    .locals 2

    .line 1
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 2
    .line 3
    iget-object v0, v0, Lnj/i$b;->a:Lnj/o;

    .line 4
    .line 5
    iget-object v0, v0, Lnj/o;->e:Lnj/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnj/i;->p()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lnj/d;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final y()F
    .locals 2

    .line 1
    iget-object v0, p0, Lnj/i;->c:Lnj/i$b;

    .line 2
    .line 3
    iget-object v0, v0, Lnj/i$b;->a:Lnj/o;

    .line 4
    .line 5
    iget-object v0, v0, Lnj/o;->f:Lnj/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnj/i;->p()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lnj/d;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
