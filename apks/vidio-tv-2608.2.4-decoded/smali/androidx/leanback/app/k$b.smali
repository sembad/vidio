.class final Landroidx/leanback/app/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final h:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field final a:Landroidx/leanback/widget/i0;

.field final b:Landroidx/leanback/widget/d0$a;

.field final c:Landroid/animation/TimeAnimator;

.field final d:I

.field final e:Landroid/view/animation/DecelerateInterpolator;

.field f:F

.field g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/leanback/app/k$b;->h:Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Landroidx/leanback/widget/q$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/TimeAnimator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/app/k$b;->c:Landroid/animation/TimeAnimator;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/leanback/widget/q$d;->c()Landroidx/leanback/widget/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/leanback/widget/i0;

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/leanback/app/k$b;->a:Landroidx/leanback/widget/i0;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/leanback/widget/q$d;->d()Landroidx/leanback/widget/d0$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Landroidx/leanback/app/k$b;->b:Landroidx/leanback/widget/d0$a;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v0, 0x7f0c000f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Landroidx/leanback/app/k$b;->d:I

    .line 42
    .line 43
    sget-object p1, Landroidx/leanback/app/k$b;->h:Landroid/view/animation/DecelerateInterpolator;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/leanback/app/k$b;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/k$b;->c:Landroid/animation/TimeAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_2

    .line 8
    .line 9
    iget p4, p0, Landroidx/leanback/app/k$b;->d:I

    .line 10
    .line 11
    int-to-long v0, p4

    .line 12
    cmp-long p5, p2, v0

    .line 13
    .line 14
    if-ltz p5, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 17
    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    long-to-double p1, p2

    .line 23
    int-to-double p3, p4

    .line 24
    div-double/2addr p1, p3

    .line 25
    double-to-float p1, p1

    .line 26
    :goto_0
    iget-object p2, p0, Landroidx/leanback/app/k$b;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_1
    iget p2, p0, Landroidx/leanback/app/k$b;->f:F

    .line 35
    .line 36
    iget p3, p0, Landroidx/leanback/app/k$b;->g:F

    .line 37
    .line 38
    mul-float/2addr p1, p3

    .line 39
    add-float/2addr p1, p2

    .line 40
    iget-object p2, p0, Landroidx/leanback/app/k$b;->a:Landroidx/leanback/widget/i0;

    .line 41
    .line 42
    iget-object p3, p0, Landroidx/leanback/app/k$b;->b:Landroidx/leanback/widget/d0$a;

    .line 43
    .line 44
    invoke-virtual {p2, p3, p1}, Landroidx/leanback/widget/i0;->o(Landroidx/leanback/widget/d0$a;F)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
