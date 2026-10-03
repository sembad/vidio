.class public final Landroidx/mediarouter/app/e;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/e$l;,
        Landroidx/mediarouter/app/e$m;,
        Landroidx/mediarouter/app/e$j;,
        Landroidx/mediarouter/app/e$n;,
        Landroidx/mediarouter/app/e$o;,
        Landroidx/mediarouter/app/e$k;
    }
.end annotation


# static fields
.field static final L0:I


# instance fields
.field A0:Z

.field B0:Z

.field C0:Z

.field D0:I

.field private E0:I

.field private F:Z

.field private F0:I

.field private G:Z

.field private G0:Landroid/view/animation/Interpolator;

.field private H:I

.field private H0:Landroid/view/animation/Interpolator;

.field private I:Landroid/widget/Button;

.field private I0:Landroid/view/animation/Interpolator;

.field private J:Landroid/widget/Button;

.field final J0:Landroid/view/accessibility/AccessibilityManager;

.field private K:Landroid/widget/ImageButton;

.field K0:Ljava/lang/Runnable;

.field private L:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

.field private M:Landroid/widget/FrameLayout;

.field private N:Landroid/widget/LinearLayout;

.field O:Landroid/widget/FrameLayout;

.field private P:Landroid/widget/FrameLayout;

.field private Q:Landroid/widget/ImageView;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Z

.field final V:Z

.field private W:Landroid/widget/LinearLayout;

.field private X:Landroid/widget/RelativeLayout;

.field Y:Landroid/widget/LinearLayout;

.field private Z:Landroid/view/View;

.field a0:Landroidx/mediarouter/app/OverlayListView;

.field b0:Landroidx/mediarouter/app/e$o;

.field private c0:Ljava/util/ArrayList;

.field d0:Ljava/util/HashSet;

.field final e:Landroidx/mediarouter/media/q;

.field private e0:Ljava/util/HashSet;

.field f0:Ljava/util/HashSet;

.field g0:Landroid/widget/SeekBar;

.field h0:Landroidx/mediarouter/app/e$n;

.field private final i:Landroidx/mediarouter/app/e$m;

.field i0:Landroidx/mediarouter/media/q$h;

.field private j0:I

.field private k0:I

.field private l0:I

.field private final m0:I

.field n0:Ljava/util/HashMap;

.field o0:Landroid/support/v4/media/session/MediaControllerCompat;

.field p0:Landroidx/mediarouter/app/e$l;

.field q0:Landroid/support/v4/media/session/PlaybackStateCompat;

.field r0:Landroid/support/v4/media/MediaDescriptionCompat;

.field s0:Landroidx/mediarouter/app/e$k;

.field t0:Landroid/graphics/Bitmap;

.field u0:Landroid/net/Uri;

.field final v:Landroidx/mediarouter/media/q$h;

.field v0:Z

.field w:Landroid/content/Context;

.field w0:Landroid/graphics/Bitmap;

.field x0:I

.field y0:Z

.field z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaRouteCtrlDialog"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x7530

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    sput v0, Landroidx/mediarouter/app/e;->L0:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2}, Landroidx/mediarouter/app/p;->b(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Landroidx/mediarouter/app/p;->c(Landroid/view/ContextThemeWrapper;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/d;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-boolean p2, p0, Landroidx/mediarouter/app/e;->U:Z

    .line 14
    .line 15
    new-instance p2, Landroidx/mediarouter/app/e$b;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Landroidx/mediarouter/app/e$b;-><init>(Landroidx/mediarouter/app/e;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Landroidx/mediarouter/app/e;->K0:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Landroidx/mediarouter/app/e;->w:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v0, Landroidx/mediarouter/app/e$l;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/e$l;-><init>(Landroidx/mediarouter/app/e;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/mediarouter/app/e;->p0:Landroidx/mediarouter/app/e$l;

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/mediarouter/media/q;->h(Landroid/content/Context;)Landroidx/mediarouter/media/q;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/mediarouter/app/e;->e:Landroidx/mediarouter/media/q;

    .line 40
    .line 41
    invoke-static {}, Landroidx/mediarouter/media/q;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Landroidx/mediarouter/app/e;->V:Z

    .line 46
    .line 47
    new-instance v0, Landroidx/mediarouter/app/e$m;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/e$m;-><init>(Landroidx/mediarouter/app/e;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/mediarouter/app/e;->i:Landroidx/mediarouter/app/e$m;

    .line 53
    .line 54
    invoke-static {}, Landroidx/mediarouter/media/q;->l()Landroidx/mediarouter/media/q$h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Landroidx/mediarouter/app/e;->v:Landroidx/mediarouter/media/q$h;

    .line 59
    .line 60
    invoke-static {}, Landroidx/mediarouter/media/q;->i()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Landroidx/mediarouter/app/e;->r(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f0703e8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Landroidx/mediarouter/app/e;->m0:I

    .line 79
    .line 80
    const-string v0, "accessibility"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 87
    .line 88
    iput-object p2, p0, Landroidx/mediarouter/app/e;->J0:Landroid/view/accessibility/AccessibilityManager;

    .line 89
    .line 90
    const p2, 0x7f0d0015

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Landroidx/mediarouter/app/e;->H0:Landroid/view/animation/Interpolator;

    .line 98
    .line 99
    const p2, 0x7f0d0014

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Landroidx/mediarouter/app/e;->I0:Landroid/view/animation/Interpolator;

    .line 107
    .line 108
    return-void
.end method

.method private h(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    new-instance v1, Landroidx/mediarouter/app/e$h;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0, p2}, Landroidx/mediarouter/app/e$h;-><init>(Landroid/view/View;II)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Landroidx/mediarouter/app/e;->D0:I

    .line 13
    .line 14
    int-to-long v2, p2

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Landroidx/mediarouter/app/e;->G0:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->r0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/e;->q0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private m(Z)I
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/e;->Y:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

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
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/e;->W:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Landroidx/mediarouter/app/e;->W:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/mediarouter/app/e;->X:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/app/e;->Y:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/mediarouter/app/e;->Y:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    :cond_3
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/mediarouter/app/e;->Y:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/mediarouter/app/e;->Z:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr p1, v1

    .line 68
    return p1

    .line 69
    :cond_4
    return v1
.end method

.method private n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->v:Landroidx/mediarouter/media/q$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/q$h;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/mediarouter/media/q$h;->r()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method static q(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private r(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->o0:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/mediarouter/app/e;->p0:Landroidx/mediarouter/app/e$l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->g(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Landroidx/mediarouter/app/e;->o0:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-boolean v0, p0, Landroidx/mediarouter/app/e;->G:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_2
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/mediarouter/app/e;->w:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v3, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/mediarouter/app/e;->o0:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->f(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/mediarouter/app/e;->o0:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/MediaMetadataCompat;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    iput-object v1, p0, Landroidx/mediarouter/app/e;->r0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/mediarouter/app/e;->o0:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/mediarouter/app/e;->q0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/mediarouter/app/e;->u()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/e;->t(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private y(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->Z:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/e;->Y:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/mediarouter/app/e;->W:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/mediarouter/app/e;->Y:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method final g(Ljava/util/Map;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/mediarouter/media/q$h;",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/mediarouter/media/q$h;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/mediarouter/app/e;->d0:Ljava/util/HashSet;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/mediarouter/app/e;->e0:Ljava/util/HashSet;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, Landroidx/mediarouter/app/e;->e0:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    new-instance v3, Landroidx/mediarouter/app/e$i;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Landroidx/mediarouter/app/e$i;-><init>(Landroidx/mediarouter/app/e;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Landroidx/mediarouter/app/e;->a0:Landroidx/mediarouter/app/OverlayListView;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v5

    .line 39
    :goto_0
    iget-object v7, v0, Landroidx/mediarouter/app/e;->a0:Landroidx/mediarouter/app/OverlayListView;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ge v5, v7, :cond_4

    .line 46
    .line 47
    iget-object v7, v0, Landroidx/mediarouter/app/e;->a0:Landroidx/mediarouter/app/OverlayListView;

    .line 48
    .line 49
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    add-int v8, v4, v5

    .line 54
    .line 55
    iget-object v9, v0, Landroidx/mediarouter/app/e;->b0:Landroidx/mediarouter/app/e$o;

    .line 56
    .line 57
    invoke-virtual {v9, v8}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Landroidx/mediarouter/media/q$h;

    .line 62
    .line 63
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget v9, v0, Landroidx/mediarouter/app/e;->k0:I

    .line 79
    .line 80
    mul-int/2addr v9, v2

    .line 81
    add-int/2addr v9, v10

    .line 82
    :goto_1
    new-instance v11, Landroid/view/animation/AnimationSet;

    .line 83
    .line 84
    const/4 v12, 0x1

    .line 85
    invoke-direct {v11, v12}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v13, v0, Landroidx/mediarouter/app/e;->d0:Ljava/util/HashSet;

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    if-eqz v13, :cond_2

    .line 92
    .line 93
    invoke-virtual {v13, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_2

    .line 98
    .line 99
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    .line 100
    .line 101
    invoke-direct {v9, v14, v14}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    iget v13, v0, Landroidx/mediarouter/app/e;->E0:I

    .line 105
    .line 106
    int-to-long v12, v13

    .line 107
    invoke-virtual {v9, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 111
    .line 112
    .line 113
    move v9, v10

    .line 114
    :cond_2
    new-instance v12, Landroid/view/animation/TranslateAnimation;

    .line 115
    .line 116
    sub-int/2addr v9, v10

    .line 117
    int-to-float v9, v9

    .line 118
    invoke-direct {v12, v14, v14, v9, v14}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    iget v9, v0, Landroidx/mediarouter/app/e;->D0:I

    .line 122
    .line 123
    int-to-long v9, v9

    .line 124
    invoke-virtual {v12, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 128
    .line 129
    .line 130
    const/4 v15, 0x1

    .line 131
    invoke-virtual {v11, v15}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v15}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v9, v0, Landroidx/mediarouter/app/e;->G0:Landroid/view/animation/Interpolator;

    .line 138
    .line 139
    invoke-virtual {v11, v9}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 140
    .line 141
    .line 142
    if-nez v6, :cond_3

    .line 143
    .line 144
    invoke-virtual {v11, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 145
    .line 146
    .line 147
    move v6, v15

    .line 148
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-object/from16 v7, p2

    .line 158
    .line 159
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    move-object/from16 v7, p2

    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Landroidx/mediarouter/media/q$h;

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 198
    .line 199
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Landroid/graphics/Rect;

    .line 204
    .line 205
    iget-object v7, v0, Landroidx/mediarouter/app/e;->e0:Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_5

    .line 212
    .line 213
    new-instance v5, Landroidx/mediarouter/app/OverlayListView$a;

    .line 214
    .line 215
    invoke-direct {v5, v4, v6}, Landroidx/mediarouter/app/OverlayListView$a;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Landroidx/mediarouter/app/OverlayListView$a;->c()V

    .line 219
    .line 220
    .line 221
    iget v4, v0, Landroidx/mediarouter/app/e;->F0:I

    .line 222
    .line 223
    int-to-long v6, v4

    .line 224
    invoke-virtual {v5, v6, v7}, Landroidx/mediarouter/app/OverlayListView$a;->e(J)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v0, Landroidx/mediarouter/app/e;->G0:Landroid/view/animation/Interpolator;

    .line 228
    .line 229
    invoke-virtual {v5, v4}, Landroidx/mediarouter/app/OverlayListView$a;->f(Landroid/view/animation/Interpolator;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    iget v7, v0, Landroidx/mediarouter/app/e;->k0:I

    .line 234
    .line 235
    mul-int/2addr v7, v2

    .line 236
    new-instance v8, Landroidx/mediarouter/app/OverlayListView$a;

    .line 237
    .line 238
    invoke-direct {v8, v4, v6}, Landroidx/mediarouter/app/OverlayListView$a;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v7}, Landroidx/mediarouter/app/OverlayListView$a;->g(I)V

    .line 242
    .line 243
    .line 244
    iget v4, v0, Landroidx/mediarouter/app/e;->D0:I

    .line 245
    .line 246
    int-to-long v6, v4

    .line 247
    invoke-virtual {v8, v6, v7}, Landroidx/mediarouter/app/OverlayListView$a;->e(J)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v0, Landroidx/mediarouter/app/e;->G0:Landroid/view/animation/Interpolator;

    .line 251
    .line 252
    invoke-virtual {v8, v4}, Landroidx/mediarouter/app/OverlayListView$a;->f(Landroid/view/animation/Interpolator;)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Landroidx/mediarouter/app/e$a;

    .line 256
    .line 257
    invoke-direct {v4, v0, v5}, Landroidx/mediarouter/app/e$a;-><init>(Landroidx/mediarouter/app/e;Landroidx/mediarouter/media/q$h;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v4}, Landroidx/mediarouter/app/OverlayListView$a;->d(Landroidx/mediarouter/app/OverlayListView$a$a;)V

    .line 261
    .line 262
    .line 263
    iget-object v4, v0, Landroidx/mediarouter/app/e;->f0:Ljava/util/HashSet;

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-object v5, v8

    .line 269
    :goto_3
    iget-object v4, v0, Landroidx/mediarouter/app/e;->a0:Landroidx/mediarouter/app/OverlayListView;

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Landroidx/mediarouter/app/OverlayListView;->a(Landroidx/mediarouter/app/OverlayListView$a;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_6
    :goto_4
    return-void
.end method

.method final j(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->a0:Landroidx/mediarouter/app/OverlayListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

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
    iget-object v3, p0, Landroidx/mediarouter/app/e;->a0:Landroidx/mediarouter/app/OverlayListView;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Landroidx/mediarouter/app/e;->a0:Landroidx/mediarouter/app/OverlayListView;

    .line 16
    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int v4, v0, v2

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/mediarouter/app/e;->b0:Landroidx/mediarouter/app/e$o;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/mediarouter/media/q$h;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/mediarouter/app/e;->d0:Ljava/util/HashSet;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const v4, 0x7f0b0584

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-direct {v4, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 65
    .line 66
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-direct {v6, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-direct {v6, v9, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v4}, Landroidx/mediarouter/app/OverlayListView;->c()V

    .line 104
    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/e;->k(Z)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method final k(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/mediarouter/app/e;->d0:Ljava/util/HashSet;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/mediarouter/app/e;->e0:Ljava/util/HashSet;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/mediarouter/app/e;->B0:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/mediarouter/app/e;->C0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/mediarouter/app/e;->C0:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/e;->w(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/e;->a0:Landroidx/mediarouter/app/OverlayListView;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method final l(II)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/e;->H:I

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float/2addr v0, p2

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr v0, p1

    .line 12
    add-float/2addr v0, v1

    .line 13
    float-to-int p1, v0

    .line 14
    return p1

    .line 15
    :cond_0
    int-to-float p1, v0

    .line 16
    const/high16 p2, 0x41100000    # 9.0f

    .line 17
    .line 18
    mul-float/2addr p1, p2

    .line 19
    const/high16 p2, 0x41800000    # 16.0f

    .line 20
    .line 21
    div-float/2addr p1, p2

    .line 22
    add-float/2addr p1, v1

    .line 23
    float-to-int p1, p1

    .line 24
    return p1
.end method

.method final o(Landroidx/mediarouter/media/q$h;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/e;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/mediarouter/media/q$h;->t()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/e;->G:Z

    .line 6
    .line 7
    sget-object v0, Landroidx/mediarouter/media/p;->c:Landroidx/mediarouter/media/p;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/mediarouter/app/e;->i:Landroidx/mediarouter/app/e$m;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    iget-object v3, p0, Landroidx/mediarouter/app/e;->e:Landroidx/mediarouter/media/q;

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1, v2}, Landroidx/mediarouter/media/q;->a(Landroidx/mediarouter/media/p;Landroidx/mediarouter/media/q$a;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/mediarouter/media/q;->i()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Landroidx/mediarouter/app/e;->r(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x106000d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0e0366

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/v;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    const p1, 0x102001b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroidx/mediarouter/app/e$j;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/e$j;-><init>(Landroidx/mediarouter/app/e;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f0b0395

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iput-object v1, p0, Landroidx/mediarouter/app/e;->M:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    new-instance v2, Landroidx/mediarouter/app/e$c;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Landroidx/mediarouter/app/e$c;-><init>(Landroidx/mediarouter/app/e;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f0b0394

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iput-object v1, p0, Landroidx/mediarouter/app/e;->N:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    new-instance v2, Landroidx/mediarouter/app/e$d;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Landroidx/mediarouter/app/e;->w:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v1}, Landroidx/mediarouter/app/p;->d(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const v3, 0x102001a

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/widget/Button;

    .line 89
    .line 90
    iput-object v3, p0, Landroidx/mediarouter/app/e;->I:Landroid/widget/Button;

    .line 91
    .line 92
    const v4, 0x7f1306fe

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Landroidx/mediarouter/app/e;->I:Landroid/widget/Button;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Landroidx/mediarouter/app/e;->I:Landroid/widget/Button;

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    const v3, 0x1020019

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/widget/Button;

    .line 116
    .line 117
    iput-object v3, p0, Landroidx/mediarouter/app/e;->J:Landroid/widget/Button;

    .line 118
    .line 119
    const v4, 0x7f130705

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Landroidx/mediarouter/app/e;->J:Landroid/widget/Button;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Landroidx/mediarouter/app/e;->J:Landroid/widget/Button;

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    const v2, 0x7f0b0399

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object v2, p0, Landroidx/mediarouter/app/e;->T:Landroid/widget/TextView;

    .line 145
    .line 146
    const v2, 0x7f0b038c

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/widget/ImageButton;

    .line 154
    .line 155
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    const v2, 0x7f0b0392

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroid/widget/FrameLayout;

    .line 166
    .line 167
    iput-object v2, p0, Landroidx/mediarouter/app/e;->P:Landroid/widget/FrameLayout;

    .line 168
    .line 169
    const v2, 0x7f0b0393

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroid/widget/FrameLayout;

    .line 177
    .line 178
    iput-object v2, p0, Landroidx/mediarouter/app/e;->O:Landroid/widget/FrameLayout;

    .line 179
    .line 180
    new-instance v2, Landroidx/mediarouter/app/e$e;

    .line 181
    .line 182
    invoke-direct {v2, p0}, Landroidx/mediarouter/app/e$e;-><init>(Landroidx/mediarouter/app/e;)V

    .line 183
    .line 184
    .line 185
    const v3, 0x7f0b0369

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Landroid/widget/ImageView;

    .line 193
    .line 194
    iput-object v3, p0, Landroidx/mediarouter/app/e;->Q:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    const v3, 0x7f0b0391

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    const v2, 0x7f0b0398

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Landroid/widget/LinearLayout;

    .line 217
    .line 218
    iput-object v2, p0, Landroidx/mediarouter/app/e;->W:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    const v2, 0x7f0b038d

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, p0, Landroidx/mediarouter/app/e;->Z:Landroid/view/View;

    .line 228
    .line 229
    const v2, 0x7f0b03a0

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 237
    .line 238
    iput-object v2, p0, Landroidx/mediarouter/app/e;->X:Landroid/widget/RelativeLayout;

    .line 239
    .line 240
    const v2, 0x7f0b0390

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Landroid/widget/TextView;

    .line 248
    .line 249
    iput-object v2, p0, Landroidx/mediarouter/app/e;->R:Landroid/widget/TextView;

    .line 250
    .line 251
    const v2, 0x7f0b038f

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Landroid/widget/TextView;

    .line 259
    .line 260
    iput-object v2, p0, Landroidx/mediarouter/app/e;->S:Landroid/widget/TextView;

    .line 261
    .line 262
    const v2, 0x7f0b038e

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Landroid/widget/ImageButton;

    .line 270
    .line 271
    iput-object v2, p0, Landroidx/mediarouter/app/e;->K:Landroid/widget/ImageButton;

    .line 272
    .line 273
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    const p1, 0x7f0b03a2

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Landroid/widget/LinearLayout;

    .line 284
    .line 285
    iput-object p1, p0, Landroidx/mediarouter/app/e;->Y:Landroid/widget/LinearLayout;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    const p1, 0x7f0b03a5

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Landroid/widget/SeekBar;

    .line 298
    .line 299
    iput-object p1, p0, Landroidx/mediarouter/app/e;->g0:Landroid/widget/SeekBar;

    .line 300
    .line 301
    iget-object v0, p0, Landroidx/mediarouter/app/e;->v:Landroidx/mediarouter/media/q$h;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance p1, Landroidx/mediarouter/app/e$n;

    .line 307
    .line 308
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/e$n;-><init>(Landroidx/mediarouter/app/e;)V

    .line 309
    .line 310
    .line 311
    iput-object p1, p0, Landroidx/mediarouter/app/e;->h0:Landroidx/mediarouter/app/e$n;

    .line 312
    .line 313
    iget-object v2, p0, Landroidx/mediarouter/app/e;->g0:Landroid/widget/SeekBar;

    .line 314
    .line 315
    invoke-virtual {v2, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 316
    .line 317
    .line 318
    const p1, 0x7f0b03a3

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Landroidx/mediarouter/app/OverlayListView;

    .line 326
    .line 327
    iput-object p1, p0, Landroidx/mediarouter/app/e;->a0:Landroidx/mediarouter/app/OverlayListView;

    .line 328
    .line 329
    new-instance p1, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object p1, p0, Landroidx/mediarouter/app/e;->c0:Ljava/util/ArrayList;

    .line 335
    .line 336
    new-instance p1, Landroidx/mediarouter/app/e$o;

    .line 337
    .line 338
    iget-object v2, p0, Landroidx/mediarouter/app/e;->a0:Landroidx/mediarouter/app/OverlayListView;

    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v3, p0, Landroidx/mediarouter/app/e;->c0:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {p1, p0, v2, v3}, Landroidx/mediarouter/app/e$o;-><init>(Landroidx/mediarouter/app/e;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 347
    .line 348
    .line 349
    iput-object p1, p0, Landroidx/mediarouter/app/e;->b0:Landroidx/mediarouter/app/e$o;

    .line 350
    .line 351
    iget-object v2, p0, Landroidx/mediarouter/app/e;->a0:Landroidx/mediarouter/app/OverlayListView;

    .line 352
    .line 353
    invoke-virtual {v2, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 354
    .line 355
    .line 356
    new-instance p1, Ljava/util/HashSet;

    .line 357
    .line 358
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-object p1, p0, Landroidx/mediarouter/app/e;->f0:Ljava/util/HashSet;

    .line 362
    .line 363
    iget-object p1, p0, Landroidx/mediarouter/app/e;->W:Landroid/widget/LinearLayout;

    .line 364
    .line 365
    iget-object v2, p0, Landroidx/mediarouter/app/e;->a0:Landroidx/mediarouter/app/OverlayListView;

    .line 366
    .line 367
    invoke-direct {p0}, Landroidx/mediarouter/app/e;->n()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-static {v1, p1, v2, v3}, Landroidx/mediarouter/app/p;->t(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Landroidx/mediarouter/app/e;->g0:Landroid/widget/SeekBar;

    .line 375
    .line 376
    check-cast p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 377
    .line 378
    iget-object v2, p0, Landroidx/mediarouter/app/e;->W:Landroid/widget/LinearLayout;

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    invoke-static {v1, v3}, Landroidx/mediarouter/app/p;->f(Landroid/content/Context;I)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    const/16 v5, 0xff

    .line 390
    .line 391
    if-eq v4, v5, :cond_0

    .line 392
    .line 393
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-static {v3, v2}, Ly4/d;->h(II)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    :cond_0
    invoke-virtual {p1, v3, v3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(II)V

    .line 408
    .line 409
    .line 410
    new-instance p1, Ljava/util/HashMap;

    .line 411
    .line 412
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 413
    .line 414
    .line 415
    iput-object p1, p0, Landroidx/mediarouter/app/e;->n0:Ljava/util/HashMap;

    .line 416
    .line 417
    iget-object v2, p0, Landroidx/mediarouter/app/e;->g0:Landroid/widget/SeekBar;

    .line 418
    .line 419
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const p1, 0x7f0b0396

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 430
    .line 431
    iput-object p1, p0, Landroidx/mediarouter/app/e;->L:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 432
    .line 433
    new-instance v0, Landroidx/mediarouter/app/e$f;

    .line 434
    .line 435
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/e$f;-><init>(Landroidx/mediarouter/app/e;)V

    .line 436
    .line 437
    .line 438
    iput-object v0, p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->I:Landroid/view/View$OnClickListener;

    .line 439
    .line 440
    invoke-virtual {p0}, Landroidx/mediarouter/app/e;->p()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    const v0, 0x7f0c0054

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    iput p1, p0, Landroidx/mediarouter/app/e;->D0:I

    .line 455
    .line 456
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    const v0, 0x7f0c0055

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    iput p1, p0, Landroidx/mediarouter/app/e;->E0:I

    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    const v0, 0x7f0c0056

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    iput p1, p0, Landroidx/mediarouter/app/e;->F0:I

    .line 481
    .line 482
    const/4 p1, 0x1

    .line 483
    iput-boolean p1, p0, Landroidx/mediarouter/app/e;->F:Z

    .line 484
    .line 485
    invoke-virtual {p0}, Landroidx/mediarouter/app/e;->v()V

    .line 486
    .line 487
    .line 488
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->e:Landroidx/mediarouter/media/q;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/e;->i:Landroidx/mediarouter/app/e$m;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/q;->p(Landroidx/mediarouter/media/q$a;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Landroidx/mediarouter/app/e;->r(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/mediarouter/app/e;->G:Z

    .line 14
    .line 15
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    iget-boolean p2, p0, Landroidx/mediarouter/app/e;->V:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p0, Landroidx/mediarouter/app/e;->A0:Z

    .line 21
    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    :cond_2
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move p1, v1

    .line 29
    :goto_1
    iget-object p2, p0, Landroidx/mediarouter/app/e;->v:Landroidx/mediarouter/media/q$h;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/q$h;->E(I)V

    .line 32
    .line 33
    .line 34
    :cond_4
    return v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/d;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method final p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/e;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/e;->H0:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/e;->I0:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Landroidx/mediarouter/app/e;->G0:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    return-void
.end method

.method final s()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->d0:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    new-instance v0, Landroidx/mediarouter/app/g;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/g;-><init>(Landroidx/mediarouter/app/e;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/mediarouter/app/e;->a0:Landroidx/mediarouter/app/OverlayListView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    iget-object v5, p0, Landroidx/mediarouter/app/e;->a0:Landroidx/mediarouter/app/OverlayListView;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ge v3, v5, :cond_2

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/mediarouter/app/e;->a0:Landroidx/mediarouter/app/OverlayListView;

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    add-int v6, v2, v3

    .line 40
    .line 41
    iget-object v7, p0, Landroidx/mediarouter/app/e;->b0:Landroidx/mediarouter/app/e$o;

    .line 42
    .line 43
    invoke-virtual {v7, v6}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroidx/mediarouter/media/q$h;

    .line 48
    .line 49
    iget-object v7, p0, Landroidx/mediarouter/app/e;->d0:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/high16 v8, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-direct {v6, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    iget v7, p0, Landroidx/mediarouter/app/e;->E0:I

    .line 66
    .line 67
    int-to-long v7, v7

    .line 68
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 75
    .line 76
    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 80
    .line 81
    .line 82
    move v4, v1

    .line 83
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/e;->k(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method final t(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->i0:Landroidx/mediarouter/media/q$h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/mediarouter/app/e;->y0:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/mediarouter/app/e;->z0:Z

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput-boolean p1, p0, Landroidx/mediarouter/app/e;->z0:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/mediarouter/app/e;->y0:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/mediarouter/app/e;->z0:Z

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/mediarouter/app/e;->v:Landroidx/mediarouter/media/q$h;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/mediarouter/media/q$h;->z()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/mediarouter/media/q$h;->v()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_10

    .line 34
    .line 35
    :cond_1
    iget-boolean v3, p0, Landroidx/mediarouter/app/e;->F:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v3, p0, Landroidx/mediarouter/app/e;->T:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/mediarouter/media/q$h;->l()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Landroidx/mediarouter/app/e;->I:Landroid/widget/Button;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/mediarouter/media/q$h;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    move v4, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v4, v5

    .line 62
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v3, p0, Landroidx/mediarouter/app/e;->v0:Z

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/mediarouter/app/e;->w0:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v6, "Can\'t set artwork image with recycled bitmap: "

    .line 83
    .line 84
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Landroidx/mediarouter/app/e;->w0:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v6, "MediaRouteCtrlDialog"

    .line 97
    .line 98
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v3, p0, Landroidx/mediarouter/app/e;->Q:Landroid/widget/ImageView;

    .line 103
    .line 104
    iget-object v6, p0, Landroidx/mediarouter/app/e;->w0:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Landroidx/mediarouter/app/e;->Q:Landroid/widget/ImageView;

    .line 110
    .line 111
    iget v6, p0, Landroidx/mediarouter/app/e;->x0:I

    .line 112
    .line 113
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iput-boolean v0, p0, Landroidx/mediarouter/app/e;->v0:Z

    .line 117
    .line 118
    iput-object v4, p0, Landroidx/mediarouter/app/e;->w0:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    iput v0, p0, Landroidx/mediarouter/app/e;->x0:I

    .line 121
    .line 122
    :cond_5
    iget-boolean v3, p0, Landroidx/mediarouter/app/e;->V:Z

    .line 123
    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    invoke-direct {p0}, Landroidx/mediarouter/app/e;->n()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    iget-object v3, p0, Landroidx/mediarouter/app/e;->Y:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iput-boolean v1, p0, Landroidx/mediarouter/app/e;->A0:Z

    .line 138
    .line 139
    iget-object v3, p0, Landroidx/mediarouter/app/e;->a0:Landroidx/mediarouter/app/OverlayListView;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/mediarouter/app/e;->p()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/e;->w(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    iget-boolean v6, p0, Landroidx/mediarouter/app/e;->A0:Z

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    :cond_7
    invoke-virtual {p0, v2}, Landroidx/mediarouter/app/e;->o(Landroidx/mediarouter/media/q$h;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_9

    .line 162
    .line 163
    :cond_8
    iget-object v3, p0, Landroidx/mediarouter/app/e;->Y:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    iget-object v3, p0, Landroidx/mediarouter/app/e;->Y:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-ne v3, v5, :cond_b

    .line 176
    .line 177
    iget-object v3, p0, Landroidx/mediarouter/app/e;->Y:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Landroidx/mediarouter/app/e;->g0:Landroid/widget/SeekBar;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroidx/mediarouter/media/q$h;->u()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Landroidx/mediarouter/app/e;->g0:Landroid/widget/SeekBar;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroidx/mediarouter/media/q$h;->s()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Landroidx/mediarouter/app/e;->L:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 201
    .line 202
    invoke-direct {p0}, Landroidx/mediarouter/app/e;->n()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_a

    .line 207
    .line 208
    move v6, v0

    .line 209
    goto :goto_2

    .line 210
    :cond_a
    move v6, v5

    .line 211
    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :cond_b
    :goto_3
    invoke-direct {p0}, Landroidx/mediarouter/app/e;->i()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_1c

    .line 219
    .line 220
    iget-object v3, p0, Landroidx/mediarouter/app/e;->r0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 221
    .line 222
    if-nez v3, :cond_c

    .line 223
    .line 224
    move-object v3, v4

    .line 225
    goto :goto_4

    .line 226
    :cond_c
    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iget-object v7, p0, Landroidx/mediarouter/app/e;->r0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 235
    .line 236
    if-nez v7, :cond_d

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_d
    invoke-virtual {v7}, Landroid/support/v4/media/MediaDescriptionCompat;->e()Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-virtual {v2}, Landroidx/mediarouter/media/q$h;->o()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const/4 v8, -0x1

    .line 252
    if-eq v2, v8, :cond_e

    .line 253
    .line 254
    iget-object v2, p0, Landroidx/mediarouter/app/e;->R:Landroid/widget/TextView;

    .line 255
    .line 256
    const v3, 0x7f1306fb

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 260
    .line 261
    .line 262
    :goto_6
    move v3, v0

    .line 263
    move v2, v1

    .line 264
    goto :goto_9

    .line 265
    :cond_e
    iget-object v2, p0, Landroidx/mediarouter/app/e;->q0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 266
    .line 267
    if-eqz v2, :cond_13

    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->d()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_f

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_f
    if-eqz v6, :cond_10

    .line 277
    .line 278
    if-eqz v7, :cond_10

    .line 279
    .line 280
    iget-object v2, p0, Landroidx/mediarouter/app/e;->R:Landroid/widget/TextView;

    .line 281
    .line 282
    const v3, 0x7f130700

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_10
    if-nez v6, :cond_11

    .line 290
    .line 291
    iget-object v2, p0, Landroidx/mediarouter/app/e;->R:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    move v2, v1

    .line 297
    goto :goto_7

    .line 298
    :cond_11
    move v2, v0

    .line 299
    :goto_7
    if-nez v7, :cond_12

    .line 300
    .line 301
    iget-object v3, p0, Landroidx/mediarouter/app/e;->S:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    move v3, v1

    .line 307
    goto :goto_9

    .line 308
    :cond_12
    move v3, v0

    .line 309
    goto :goto_9

    .line 310
    :cond_13
    :goto_8
    iget-object v2, p0, Landroidx/mediarouter/app/e;->R:Landroid/widget/TextView;

    .line 311
    .line 312
    const v3, 0x7f130701

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :goto_9
    iget-object v4, p0, Landroidx/mediarouter/app/e;->R:Landroid/widget/TextView;

    .line 320
    .line 321
    if-eqz v2, :cond_14

    .line 322
    .line 323
    move v2, v0

    .line 324
    goto :goto_a

    .line 325
    :cond_14
    move v2, v5

    .line 326
    :goto_a
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object v2, p0, Landroidx/mediarouter/app/e;->S:Landroid/widget/TextView;

    .line 330
    .line 331
    if-eqz v3, :cond_15

    .line 332
    .line 333
    move v3, v0

    .line 334
    goto :goto_b

    .line 335
    :cond_15
    move v3, v5

    .line 336
    :goto_b
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    iget-object v2, p0, Landroidx/mediarouter/app/e;->q0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 340
    .line 341
    if-eqz v2, :cond_1c

    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->d()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    const/4 v3, 0x6

    .line 348
    if-eq v2, v3, :cond_17

    .line 349
    .line 350
    iget-object v2, p0, Landroidx/mediarouter/app/e;->q0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 351
    .line 352
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->d()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    const/4 v3, 0x3

    .line 357
    if-ne v2, v3, :cond_16

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_16
    move v2, v0

    .line 361
    goto :goto_d

    .line 362
    :cond_17
    :goto_c
    move v2, v1

    .line 363
    :goto_d
    iget-object v3, p0, Landroidx/mediarouter/app/e;->K:Landroid/widget/ImageButton;

    .line 364
    .line 365
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const-wide/16 v6, 0x0

    .line 370
    .line 371
    if-eqz v2, :cond_18

    .line 372
    .line 373
    iget-object v4, p0, Landroidx/mediarouter/app/e;->q0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 374
    .line 375
    invoke-virtual {v4}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    .line 376
    .line 377
    .line 378
    move-result-wide v8

    .line 379
    const-wide/16 v10, 0x202

    .line 380
    .line 381
    and-long/2addr v8, v10

    .line 382
    cmp-long v4, v8, v6

    .line 383
    .line 384
    if-eqz v4, :cond_18

    .line 385
    .line 386
    const v2, 0x7f040446

    .line 387
    .line 388
    .line 389
    const v4, 0x7f130702

    .line 390
    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_18
    if-eqz v2, :cond_19

    .line 394
    .line 395
    iget-object v4, p0, Landroidx/mediarouter/app/e;->q0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 396
    .line 397
    invoke-virtual {v4}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    .line 398
    .line 399
    .line 400
    move-result-wide v8

    .line 401
    const-wide/16 v10, 0x1

    .line 402
    .line 403
    and-long/2addr v8, v10

    .line 404
    cmp-long v4, v8, v6

    .line 405
    .line 406
    if-eqz v4, :cond_19

    .line 407
    .line 408
    const v2, 0x7f04044a

    .line 409
    .line 410
    .line 411
    const v4, 0x7f130704

    .line 412
    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_19
    if-nez v2, :cond_1a

    .line 416
    .line 417
    iget-object v2, p0, Landroidx/mediarouter/app/e;->q0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 418
    .line 419
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    .line 420
    .line 421
    .line 422
    move-result-wide v8

    .line 423
    const-wide/16 v10, 0x204

    .line 424
    .line 425
    and-long/2addr v8, v10

    .line 426
    cmp-long v2, v8, v6

    .line 427
    .line 428
    if-eqz v2, :cond_1a

    .line 429
    .line 430
    const v2, 0x7f040447

    .line 431
    .line 432
    .line 433
    const v4, 0x7f130703

    .line 434
    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_1a
    move v1, v0

    .line 438
    move v2, v1

    .line 439
    move v4, v2

    .line 440
    :goto_e
    iget-object v6, p0, Landroidx/mediarouter/app/e;->K:Landroid/widget/ImageButton;

    .line 441
    .line 442
    if-eqz v1, :cond_1b

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_1b
    move v0, v5

    .line 446
    :goto_f
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    if-eqz v1, :cond_1c

    .line 450
    .line 451
    iget-object v0, p0, Landroidx/mediarouter/app/e;->K:Landroid/widget/ImageButton;

    .line 452
    .line 453
    invoke-static {v3, v2}, Landroidx/mediarouter/app/p;->o(Landroid/content/Context;I)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Landroidx/mediarouter/app/e;->K:Landroid/widget/ImageButton;

    .line 461
    .line 462
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    :cond_1c
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/e;->w(Z)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_1d
    :goto_10
    invoke-virtual {p0}, Landroidx/appcompat/app/v;->dismiss()V

    .line 478
    .line 479
    .line 480
    return-void
.end method

.method final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->r0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->b()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/app/e;->r0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->c()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_1
    iget-object v2, p0, Landroidx/mediarouter/app/e;->s0:Landroidx/mediarouter/app/e$k;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/mediarouter/app/e;->t0:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v2}, Landroidx/mediarouter/app/e$k;->a()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_2
    iget-object v3, p0, Landroidx/mediarouter/app/e;->s0:Landroidx/mediarouter/app/e$k;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/mediarouter/app/e;->u0:Landroid/net/Uri;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    invoke-virtual {v3}, Landroidx/mediarouter/app/e$k;->b()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_3
    if-eq v2, v0, :cond_4

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    if-nez v2, :cond_9

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    if-nez v3, :cond_6

    .line 58
    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_6
    :goto_4
    invoke-direct {p0}, Landroidx/mediarouter/app/e;->n()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-boolean v0, p0, Landroidx/mediarouter/app/e;->V:Z

    .line 69
    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    iget-object v0, p0, Landroidx/mediarouter/app/e;->s0:Landroidx/mediarouter/app/e$k;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 79
    .line 80
    .line 81
    :cond_8
    new-instance v0, Landroidx/mediarouter/app/e$k;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/e$k;-><init>(Landroidx/mediarouter/app/e;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Landroidx/mediarouter/app/e;->s0:Landroidx/mediarouter/app/e$k;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    new-array v1, v1, [Ljava/lang/Void;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 92
    .line 93
    .line 94
    :cond_9
    :goto_5
    return-void
.end method

.method final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->w:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/mediarouter/app/k;->a(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, -0x2

    .line 12
    invoke-virtual {v2, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v1, v3

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Landroidx/mediarouter/app/e;->H:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f0703e6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Landroidx/mediarouter/app/e;->j0:I

    .line 47
    .line 48
    const v1, 0x7f0703e5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Landroidx/mediarouter/app/e;->k0:I

    .line 56
    .line 57
    const v1, 0x7f0703e7

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Landroidx/mediarouter/app/e;->l0:I

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Landroidx/mediarouter/app/e;->t0:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/mediarouter/app/e;->u0:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/mediarouter/app/e;->u()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/e;->t(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->O:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/e;->O:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/mediarouter/app/e$g;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/app/e$g;-><init>(Landroidx/mediarouter/app/e;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final x(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/e;->W:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/mediarouter/app/e;->W:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-static {v2, v3}, Landroidx/mediarouter/app/e;->q(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/mediarouter/app/e;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v0, v2}, Landroidx/mediarouter/app/e;->y(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 41
    .line 42
    const/high16 v4, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Landroidx/mediarouter/app/e;->W:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-static {v3, v1}, Landroidx/mediarouter/app/e;->q(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Landroidx/mediarouter/app/e;->Q:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v1, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, v0, Landroidx/mediarouter/app/e;->Q:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v0, v3, v5}, Landroidx/mediarouter/app/e;->l(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v5, v0, Landroidx/mediarouter/app/e;->Q:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-lt v6, v1, :cond_0

    .line 104
    .line 105
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move v3, v4

    .line 115
    :goto_1
    invoke-direct {v0}, Landroidx/mediarouter/app/e;->i()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-direct {v0, v1}, Landroidx/mediarouter/app/e;->m(Z)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v5, v0, Landroidx/mediarouter/app/e;->c0:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-direct {v0}, Landroidx/mediarouter/app/e;->n()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iget-object v7, v0, Landroidx/mediarouter/app/e;->v:Landroidx/mediarouter/media/q$h;

    .line 134
    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    iget v6, v0, Landroidx/mediarouter/app/e;->k0:I

    .line 138
    .line 139
    invoke-virtual {v7}, Landroidx/mediarouter/media/q$h;->r()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    mul-int/2addr v8, v6

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move v8, v4

    .line 150
    :goto_2
    if-lez v5, :cond_3

    .line 151
    .line 152
    iget v5, v0, Landroidx/mediarouter/app/e;->m0:I

    .line 153
    .line 154
    add-int/2addr v8, v5

    .line 155
    :cond_3
    iget v5, v0, Landroidx/mediarouter/app/e;->l0:I

    .line 156
    .line 157
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget-boolean v6, v0, Landroidx/mediarouter/app/e;->A0:Z

    .line 162
    .line 163
    if-eqz v6, :cond_4

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    move v5, v4

    .line 167
    :goto_3
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    add-int/2addr v6, v1

    .line 172
    new-instance v8, Landroid/graphics/Rect;

    .line 173
    .line 174
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Landroidx/mediarouter/app/e;->N:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iget-object v9, v0, Landroidx/mediarouter/app/e;->O:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    sub-int/2addr v2, v9

    .line 193
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    sub-int/2addr v9, v2

    .line 198
    const/16 v2, 0x8

    .line 199
    .line 200
    if-lez v3, :cond_5

    .line 201
    .line 202
    if-gt v6, v9, :cond_5

    .line 203
    .line 204
    iget-object v1, v0, Landroidx/mediarouter/app/e;->Q:Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Landroidx/mediarouter/app/e;->Q:Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-static {v1, v3}, Landroidx/mediarouter/app/e;->q(Landroid/view/View;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    iget-object v3, v0, Landroidx/mediarouter/app/e;->a0:Landroidx/mediarouter/app/OverlayListView;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 222
    .line 223
    iget-object v6, v0, Landroidx/mediarouter/app/e;->W:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    add-int/2addr v6, v3

    .line 230
    iget-object v3, v0, Landroidx/mediarouter/app/e;->O:Landroid/widget/FrameLayout;

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-lt v6, v3, :cond_6

    .line 237
    .line 238
    iget-object v3, v0, Landroidx/mediarouter/app/e;->Q:Landroid/widget/ImageView;

    .line 239
    .line 240
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_6
    add-int v6, v5, v1

    .line 244
    .line 245
    move v3, v4

    .line 246
    :goto_4
    invoke-direct {v0}, Landroidx/mediarouter/app/e;->i()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    if-gt v6, v9, :cond_7

    .line 253
    .line 254
    iget-object v1, v0, Landroidx/mediarouter/app/e;->X:Landroid/widget/RelativeLayout;

    .line 255
    .line 256
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_7
    iget-object v1, v0, Landroidx/mediarouter/app/e;->X:Landroid/widget/RelativeLayout;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :goto_5
    iget-object v1, v0, Landroidx/mediarouter/app/e;->X:Landroid/widget/RelativeLayout;

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/4 v2, 0x1

    .line 272
    if-nez v1, :cond_8

    .line 273
    .line 274
    move v1, v2

    .line 275
    goto :goto_6

    .line 276
    :cond_8
    move v1, v4

    .line 277
    :goto_6
    invoke-direct {v0, v1}, Landroidx/mediarouter/app/e;->y(Z)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Landroidx/mediarouter/app/e;->X:Landroid/widget/RelativeLayout;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_9

    .line 287
    .line 288
    move v1, v2

    .line 289
    goto :goto_7

    .line 290
    :cond_9
    move v1, v4

    .line 291
    :goto_7
    invoke-direct {v0, v1}, Landroidx/mediarouter/app/e;->m(Z)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    add-int/2addr v3, v1

    .line 300
    if-le v3, v9, :cond_a

    .line 301
    .line 302
    sub-int/2addr v3, v9

    .line 303
    sub-int/2addr v5, v3

    .line 304
    goto :goto_8

    .line 305
    :cond_a
    move v9, v3

    .line 306
    :goto_8
    iget-object v3, v0, Landroidx/mediarouter/app/e;->W:Landroid/widget/LinearLayout;

    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 309
    .line 310
    .line 311
    iget-object v3, v0, Landroidx/mediarouter/app/e;->a0:Landroidx/mediarouter/app/OverlayListView;

    .line 312
    .line 313
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 314
    .line 315
    .line 316
    iget-object v3, v0, Landroidx/mediarouter/app/e;->O:Landroid/widget/FrameLayout;

    .line 317
    .line 318
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 319
    .line 320
    .line 321
    iget-object v3, v0, Landroidx/mediarouter/app/e;->W:Landroid/widget/LinearLayout;

    .line 322
    .line 323
    if-eqz p1, :cond_b

    .line 324
    .line 325
    invoke-direct {v0, v3, v1}, Landroidx/mediarouter/app/e;->h(Landroid/view/View;I)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Landroidx/mediarouter/app/e;->a0:Landroidx/mediarouter/app/OverlayListView;

    .line 329
    .line 330
    invoke-direct {v0, v1, v5}, Landroidx/mediarouter/app/e;->h(Landroid/view/View;I)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Landroidx/mediarouter/app/e;->O:Landroid/widget/FrameLayout;

    .line 334
    .line 335
    invoke-direct {v0, v1, v9}, Landroidx/mediarouter/app/e;->h(Landroid/view/View;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_b
    invoke-static {v3, v1}, Landroidx/mediarouter/app/e;->q(Landroid/view/View;I)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Landroidx/mediarouter/app/e;->a0:Landroidx/mediarouter/app/OverlayListView;

    .line 343
    .line 344
    invoke-static {v1, v5}, Landroidx/mediarouter/app/e;->q(Landroid/view/View;I)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Landroidx/mediarouter/app/e;->O:Landroid/widget/FrameLayout;

    .line 348
    .line 349
    invoke-static {v1, v9}, Landroidx/mediarouter/app/e;->q(Landroid/view/View;I)V

    .line 350
    .line 351
    .line 352
    :goto_9
    iget-object v1, v0, Landroidx/mediarouter/app/e;->M:Landroid/widget/FrameLayout;

    .line 353
    .line 354
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-static {v1, v3}, Landroidx/mediarouter/app/e;->q(Landroid/view/View;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Landroidx/mediarouter/media/q$h;->r()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    iget-object v5, v0, Landroidx/mediarouter/app/e;->c0:Ljava/util/ArrayList;

    .line 370
    .line 371
    if-eqz v3, :cond_c

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Landroidx/mediarouter/app/e;->b0:Landroidx/mediarouter/app/e$o;

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_c
    new-instance v3, Ljava/util/HashSet;

    .line 383
    .line 384
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 385
    .line 386
    .line 387
    new-instance v5, Ljava/util/HashSet;

    .line 388
    .line 389
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_d

    .line 397
    .line 398
    iget-object v1, v0, Landroidx/mediarouter/app/e;->b0:Landroidx/mediarouter/app/e$o;

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_d
    const/4 v3, 0x0

    .line 405
    if-eqz p1, :cond_e

    .line 406
    .line 407
    iget-object v5, v0, Landroidx/mediarouter/app/e;->a0:Landroidx/mediarouter/app/OverlayListView;

    .line 408
    .line 409
    iget-object v6, v0, Landroidx/mediarouter/app/e;->b0:Landroidx/mediarouter/app/e$o;

    .line 410
    .line 411
    new-instance v7, Ljava/util/HashMap;

    .line 412
    .line 413
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    move v9, v4

    .line 421
    :goto_a
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-ge v9, v10, :cond_f

    .line 426
    .line 427
    add-int v10, v8, v9

    .line 428
    .line 429
    invoke-virtual {v6, v10}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    new-instance v12, Landroid/graphics/Rect;

    .line 438
    .line 439
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 448
    .line 449
    .line 450
    move-result v15

    .line 451
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    invoke-direct {v12, v13, v14, v15, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    add-int/lit8 v9, v9, 0x1

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_e
    move-object v7, v3

    .line 465
    :cond_f
    if-eqz p1, :cond_10

    .line 466
    .line 467
    iget-object v5, v0, Landroidx/mediarouter/app/e;->a0:Landroidx/mediarouter/app/OverlayListView;

    .line 468
    .line 469
    iget-object v6, v0, Landroidx/mediarouter/app/e;->b0:Landroidx/mediarouter/app/e$o;

    .line 470
    .line 471
    new-instance v8, Ljava/util/HashMap;

    .line 472
    .line 473
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    move v10, v4

    .line 481
    :goto_b
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    if-ge v10, v11, :cond_11

    .line 486
    .line 487
    add-int v11, v9, v10

    .line 488
    .line 489
    invoke-virtual {v6, v11}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 502
    .line 503
    .line 504
    move-result v14

    .line 505
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 506
    .line 507
    invoke-static {v13, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    new-instance v14, Landroid/graphics/Canvas;

    .line 512
    .line 513
    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12, v14}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 517
    .line 518
    .line 519
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 520
    .line 521
    iget-object v14, v0, Landroidx/mediarouter/app/e;->w:Landroid/content/Context;

    .line 522
    .line 523
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    invoke-direct {v12, v14, v13}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    add-int/lit8 v10, v10, 0x1

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_10
    move-object v8, v3

    .line 537
    :cond_11
    iget-object v5, v0, Landroidx/mediarouter/app/e;->c0:Ljava/util/ArrayList;

    .line 538
    .line 539
    new-instance v6, Ljava/util/HashSet;

    .line 540
    .line 541
    invoke-direct {v6, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 545
    .line 546
    .line 547
    iput-object v6, v0, Landroidx/mediarouter/app/e;->d0:Ljava/util/HashSet;

    .line 548
    .line 549
    iget-object v5, v0, Landroidx/mediarouter/app/e;->c0:Ljava/util/ArrayList;

    .line 550
    .line 551
    new-instance v6, Ljava/util/HashSet;

    .line 552
    .line 553
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 557
    .line 558
    .line 559
    iput-object v6, v0, Landroidx/mediarouter/app/e;->e0:Ljava/util/HashSet;

    .line 560
    .line 561
    iget-object v1, v0, Landroidx/mediarouter/app/e;->c0:Ljava/util/ArrayList;

    .line 562
    .line 563
    iget-object v5, v0, Landroidx/mediarouter/app/e;->d0:Ljava/util/HashSet;

    .line 564
    .line 565
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 566
    .line 567
    .line 568
    iget-object v1, v0, Landroidx/mediarouter/app/e;->c0:Ljava/util/ArrayList;

    .line 569
    .line 570
    iget-object v5, v0, Landroidx/mediarouter/app/e;->e0:Ljava/util/HashSet;

    .line 571
    .line 572
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 573
    .line 574
    .line 575
    iget-object v1, v0, Landroidx/mediarouter/app/e;->b0:Landroidx/mediarouter/app/e$o;

    .line 576
    .line 577
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 578
    .line 579
    .line 580
    if-eqz p1, :cond_12

    .line 581
    .line 582
    iget-boolean v1, v0, Landroidx/mediarouter/app/e;->A0:Z

    .line 583
    .line 584
    if-eqz v1, :cond_12

    .line 585
    .line 586
    iget-object v1, v0, Landroidx/mediarouter/app/e;->d0:Ljava/util/HashSet;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    iget-object v5, v0, Landroidx/mediarouter/app/e;->e0:Ljava/util/HashSet;

    .line 593
    .line 594
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    add-int/2addr v5, v1

    .line 599
    if-lez v5, :cond_12

    .line 600
    .line 601
    iget-object v1, v0, Landroidx/mediarouter/app/e;->a0:Landroidx/mediarouter/app/OverlayListView;

    .line 602
    .line 603
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v0, Landroidx/mediarouter/app/e;->a0:Landroidx/mediarouter/app/OverlayListView;

    .line 607
    .line 608
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 609
    .line 610
    .line 611
    iput-boolean v2, v0, Landroidx/mediarouter/app/e;->B0:Z

    .line 612
    .line 613
    iget-object v1, v0, Landroidx/mediarouter/app/e;->a0:Landroidx/mediarouter/app/OverlayListView;

    .line 614
    .line 615
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    new-instance v2, Landroidx/mediarouter/app/h;

    .line 620
    .line 621
    invoke-direct {v2, v0, v7, v8}, Landroidx/mediarouter/app/h;-><init>(Landroidx/mediarouter/app/e;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_12
    iput-object v3, v0, Landroidx/mediarouter/app/e;->d0:Ljava/util/HashSet;

    .line 629
    .line 630
    iput-object v3, v0, Landroidx/mediarouter/app/e;->e0:Ljava/util/HashSet;

    .line 631
    .line 632
    return-void
.end method

.method final z(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0584

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iget v1, p0, Landroidx/mediarouter/app/e;->k0:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/mediarouter/app/e;->q(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b03a4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Landroidx/mediarouter/app/e;->j0:I

    .line 27
    .line 28
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
