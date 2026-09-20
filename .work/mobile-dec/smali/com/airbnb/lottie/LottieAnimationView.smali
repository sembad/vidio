.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$c;,
        Lcom/airbnb/lottie/LottieAnimationView$b;,
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;,
        Lcom/airbnb/lottie/LottieAnimationView$a;
    }
.end annotation


# static fields
.field private static final Q:Lcom/airbnb/lottie/e;

.field public static final synthetic R:I


# instance fields
.field private final H:Lcom/airbnb/lottie/x;

.field private I:Ljava/lang/String;

.field private J:I

.field private K:Z

.field private L:Z

.field private M:Z

.field private final N:Ljava/util/HashSet;

.field private final O:Ljava/util/HashSet;

.field private P:Lcom/airbnb/lottie/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/g0<",
            "Lcom/airbnb/lottie/g;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/b0<",
            "Lcom/airbnb/lottie/g;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/airbnb/lottie/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/b0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->Q:Lcom/airbnb/lottie/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Lcom/airbnb/lottie/b0;

    .line 10
    .line 11
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Lcom/airbnb/lottie/b0;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:I

    .line 20
    .line 21
    new-instance v0, Lcom/airbnb/lottie/x;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/airbnb/lottie/x;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Lcom/airbnb/lottie/x;

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->K:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->L:Z

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->M:Z

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->N:Ljava/util/HashSet;

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->O:Ljava/util/HashSet;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    const v0, 0x7f040387

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->j(Landroid/util/AttributeSet;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 57
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Lcom/airbnb/lottie/b0;

    .line 59
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Lcom/airbnb/lottie/b0;

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:I

    .line 61
    new-instance v0, Lcom/airbnb/lottie/x;

    invoke-direct {v0}, Lcom/airbnb/lottie/x;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Lcom/airbnb/lottie/x;

    .line 62
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->K:Z

    .line 63
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->L:Z

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->M:Z

    .line 65
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->N:Ljava/util/HashSet;

    .line 66
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->O:Ljava/util/HashSet;

    const p1, 0x7f040387

    .line 67
    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->j(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Lcom/airbnb/lottie/b0;

    .line 70
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Lcom/airbnb/lottie/b0;

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:I

    .line 72
    new-instance v0, Lcom/airbnb/lottie/x;

    invoke-direct {v0}, Lcom/airbnb/lottie/x;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Lcom/airbnb/lottie/x;

    .line 73
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->K:Z

    .line 74
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->L:Z

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->M:Z

    .line 76
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->N:Ljava/util/HashSet;

    .line 77
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->O:Ljava/util/HashSet;

    .line 78
    invoke-direct {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->j(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)Lcom/airbnb/lottie/e0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/airbnb/lottie/o;->e:I

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "asset_"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/o;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/e0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/o;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/e0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic d(Lcom/airbnb/lottie/LottieAnimationView;I)Lcom/airbnb/lottie/e0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lcom/airbnb/lottie/o;->m(Landroid/content/Context;I)Lcom/airbnb/lottie/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0, p1}, Lcom/airbnb/lottie/o;->n(Landroid/content/Context;Ljava/lang/String;I)Lcom/airbnb/lottie/e0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method static synthetic e(Lcom/airbnb/lottie/LottieAnimationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f()Lcom/airbnb/lottie/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->Q:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    return-object v0
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->P:Lcom/airbnb/lottie/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Lcom/airbnb/lottie/b0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/g0;->i(Lcom/airbnb/lottie/b0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->P:Lcom/airbnb/lottie/g0;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Lcom/airbnb/lottie/b0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/g0;->h(Lcom/airbnb/lottie/b0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private j(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/airbnb/lottie/j0;->a:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->M:Z

    .line 19
    .line 20
    const/16 p2, 0x10

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v3, 0xb

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x15

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 44
    .line 45
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->n(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    if-eqz v6, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->M:Z

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget v3, Lcom/airbnb/lottie/o;->e:I

    .line 90
    .line 91
    const-string v3, "url_"

    .line 92
    .line 93
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v1, p2, v3}, Lcom/airbnb/lottie/o;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/g0;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-static {v1, p2, v3}, Lcom/airbnb/lottie/o;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/g0;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_1
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->q(Lcom/airbnb/lottie/g0;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    const/16 p2, 0xa

    .line 115
    .line 116
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iput p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:I

    .line 121
    .line 122
    const/4 p2, 0x3

    .line 123
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L:Z

    .line 130
    .line 131
    :cond_6
    const/16 p2, 0xe

    .line 132
    .line 133
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    const/4 v1, -0x1

    .line 138
    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Lcom/airbnb/lottie/x;

    .line 139
    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/x;->b0(I)V

    .line 143
    .line 144
    .line 145
    :cond_7
    const/16 p2, 0x13

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget-object v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->N:Ljava/util/HashSet;

    .line 152
    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    sget-object v4, Lcom/airbnb/lottie/LottieAnimationView$a;->e:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 160
    .line 161
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/x;->c0(I)V

    .line 165
    .line 166
    .line 167
    :cond_8
    const/16 p2, 0x12

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_9

    .line 174
    .line 175
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    sget-object v4, Lcom/airbnb/lottie/LottieAnimationView$a;->i:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 180
    .line 181
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/x;->b0(I)V

    .line 185
    .line 186
    .line 187
    :cond_9
    const/16 p2, 0x14

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_a

    .line 194
    .line 195
    const/high16 v4, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/x;->e0(F)V

    .line 202
    .line 203
    .line 204
    :cond_a
    const/4 p2, 0x6

    .line 205
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_b

    .line 210
    .line 211
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/x;->Q(Z)V

    .line 216
    .line 217
    .line 218
    :cond_b
    const/4 p2, 0x5

    .line 219
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_c

    .line 224
    .line 225
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/x;->P(Z)V

    .line 230
    .line 231
    .line 232
    :cond_c
    const/16 p2, 0x8

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_d

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/x;->S(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    const/16 p2, 0xd

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/x;->W(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/16 p2, 0xf

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    const/4 v6, 0x0

    .line 263
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz v4, :cond_e

    .line 268
    .line 269
    sget-object v4, Lcom/airbnb/lottie/LottieAnimationView$a;->d:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 270
    .line 271
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_e
    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/x;->Z(F)V

    .line 275
    .line 276
    .line 277
    const/16 p2, 0x9

    .line 278
    .line 279
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/x;->l(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/x;->M(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/x;->N(Z)V

    .line 298
    .line 299
    .line 300
    const/4 p2, 0x7

    .line 301
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, p2}, Lx6/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    new-instance v0, Lcom/airbnb/lottie/l0;

    .line 320
    .line 321
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    invoke-direct {v0, p2}, Lcom/airbnb/lottie/l0;-><init>(I)V

    .line 326
    .line 327
    .line 328
    new-instance p2, Lwe/e;

    .line 329
    .line 330
    const-string v1, "**"

    .line 331
    .line 332
    filled-new-array {v1}, [Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {p2, v1}, Lwe/e;-><init>([Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Ldf/c;

    .line 340
    .line 341
    invoke-direct {v1, v0}, Ldf/c;-><init>(Lcom/airbnb/lottie/l0;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lcom/airbnb/lottie/d0;->F:Landroid/graphics/ColorFilter;

    .line 345
    .line 346
    invoke-virtual {v3, p2, v0, v1}, Lcom/airbnb/lottie/x;->d(Lwe/e;Ljava/lang/Object;Ldf/c;)V

    .line 347
    .line 348
    .line 349
    :cond_f
    const/16 p2, 0x11

    .line 350
    .line 351
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_11

    .line 356
    .line 357
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    invoke-static {}, Lcom/airbnb/lottie/k0;->values()[Lcom/airbnb/lottie/k0;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    array-length v0, v0

    .line 366
    if-lt p2, v0, :cond_10

    .line 367
    .line 368
    move p2, v2

    .line 369
    :cond_10
    invoke-static {}, Lcom/airbnb/lottie/k0;->values()[Lcom/airbnb/lottie/k0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    aget-object p2, v0, p2

    .line 374
    .line 375
    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/x;->a0(Lcom/airbnb/lottie/k0;)V

    .line 376
    .line 377
    .line 378
    :cond_11
    const/4 p2, 0x2

    .line 379
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_13

    .line 384
    .line 385
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    invoke-static {}, Lcom/airbnb/lottie/k0;->values()[Lcom/airbnb/lottie/k0;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    array-length v0, v0

    .line 394
    if-lt p2, v0, :cond_12

    .line 395
    .line 396
    move p2, v2

    .line 397
    :cond_12
    invoke-static {}, Lcom/airbnb/lottie/a;->values()[Lcom/airbnb/lottie/a;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    aget-object p2, v0, p2

    .line 402
    .line 403
    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/x;->O(Lcom/airbnb/lottie/a;)V

    .line 404
    .line 405
    .line 406
    :cond_13
    const/16 p2, 0xc

    .line 407
    .line 408
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/x;->V(Z)V

    .line 413
    .line 414
    .line 415
    const/16 p2, 0x16

    .line 416
    .line 417
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_14

    .line 422
    .line 423
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/x;->f0(Z)V

    .line 428
    .line 429
    .line 430
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 431
    .line 432
    .line 433
    return-void
.end method

.method private q(Lcom/airbnb/lottie/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/g0<",
            "Lcom/airbnb/lottie/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/g0;->e()Lcom/airbnb/lottie/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Lcom/airbnb/lottie/x;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/airbnb/lottie/x;->o()Lcom/airbnb/lottie/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->N:Ljava/util/HashSet;

    .line 27
    .line 28
    sget-object v2, Lcom/airbnb/lottie/LottieAnimationView$a;->c:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/airbnb/lottie/x;->g()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Lcom/airbnb/lottie/b0;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/g0;->d(Lcom/airbnb/lottie/b0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Lcom/airbnb/lottie/b0;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/g0;->c(Lcom/airbnb/lottie/b0;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->P:Lcom/airbnb/lottie/g0;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final g(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl$startSeekAnimation$1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Lcom/airbnb/lottie/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/x;->c(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl$startSeekAnimation$1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/airbnb/lottie/x;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/airbnb/lottie/x;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/x;->w()Lcom/airbnb/lottie/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/airbnb/lottie/k0;->e:Lcom/airbnb/lottie/k0;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Lcom/airbnb/lottie/x;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Lcom/airbnb/lottie/x;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Lcom/airbnb/lottie/x;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/x;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->N:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$a;->w:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Lcom/airbnb/lottie/x;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/x;->H()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Lcom/airbnb/lottie/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/x;->I()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->I:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/airbnb/lottie/g0;

    .line 13
    .line 14
    new-instance v1, Lcom/airbnb/lottie/f;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/g0;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->M:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lcom/airbnb/lottie/o;->k(Landroid/content/Context;I)Lcom/airbnb/lottie/g0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v0, p1}, Lcom/airbnb/lottie/o;->l(Landroid/content/Context;Ljava/lang/String;I)Lcom/airbnb/lottie/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->q(Lcom/airbnb/lottie/g0;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->I:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/airbnb/lottie/g0;

    .line 13
    .line 14
    new-instance v1, Lcom/airbnb/lottie/d;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/g0;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->M:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/airbnb/lottie/o;->e:I

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "asset_"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/o;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/g0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/o;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/g0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->q(Lcom/airbnb/lottie/g0;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Lcom/airbnb/lottie/x;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/x;->H()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->I:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->N:Ljava/util/HashSet;

    .line 23
    .line 24
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$a;->c:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->I:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->I:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v2, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:I

    .line 46
    .line 47
    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:I

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->n(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$a;->d:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Lcom/airbnb/lottie/x;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:F

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/x;->Z(F)V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$a;->w:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    iget-boolean v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->i:Z

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$a;->v:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->v:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/x;->W(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$a;->e:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    iget v3, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->w:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/x;->c0(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$a;->i:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->H:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/x;->b0(I)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->I:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:I

    .line 15
    .line 16
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Lcom/airbnb/lottie/x;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/airbnb/lottie/x;->v()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:F

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/airbnb/lottie/x;->C()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput-boolean v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->i:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/airbnb/lottie/x;->r()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->v:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/airbnb/lottie/x;->y()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->w:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/airbnb/lottie/x;->x()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->H:I

    .line 49
    .line 50
    return-object v1
.end method

.method public final p(Lcom/airbnb/lottie/g;)V
    .locals 2
    .param p1    # Lcom/airbnb/lottie/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Lcom/airbnb/lottie/x;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->K:Z

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/x;->R(Lcom/airbnb/lottie/g;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->L:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/airbnb/lottie/x;->H()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->K:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/airbnb/lottie/x;->B()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/airbnb/lottie/x;->K()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->O:Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/airbnb/lottie/c0;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/airbnb/lottie/c0;->a()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->I:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->I:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->I:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Lcom/airbnb/lottie/x;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/x;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->K:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p1, Lcom/airbnb/lottie/x;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/airbnb/lottie/x;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/airbnb/lottie/x;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/airbnb/lottie/x;->G()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
