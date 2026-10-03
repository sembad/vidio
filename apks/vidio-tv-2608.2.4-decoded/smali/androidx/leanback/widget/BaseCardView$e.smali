.class final Landroidx/leanback/widget/BaseCardView$e;
.super Landroidx/leanback/widget/BaseCardView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/BaseCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field private d:F

.field private e:F

.field final synthetic i:Landroidx/leanback/widget/BaseCardView;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/BaseCardView;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView$e;->i:Landroidx/leanback/widget/BaseCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/leanback/widget/BaseCardView$e;->d:F

    .line 7
    .line 8
    sub-float/2addr p3, p2

    .line 9
    iput p3, p0, Landroidx/leanback/widget/BaseCardView$e;->e:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    .line 1
    iget p2, p0, Landroidx/leanback/widget/BaseCardView$e;->e:F

    .line 2
    .line 3
    mul-float/2addr p1, p2

    .line 4
    iget p2, p0, Landroidx/leanback/widget/BaseCardView$e;->d:F

    .line 5
    .line 6
    add-float/2addr p1, p2

    .line 7
    iget-object p2, p0, Landroidx/leanback/widget/BaseCardView$e;->i:Landroidx/leanback/widget/BaseCardView;

    .line 8
    .line 9
    iput p1, p2, Landroidx/leanback/widget/BaseCardView;->M:F

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
