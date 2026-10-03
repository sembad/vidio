.class final Landroidx/leanback/widget/BaseCardView$d;
.super Landroidx/leanback/widget/BaseCardView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/BaseCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field private d:F

.field private e:F

.field final synthetic i:Landroidx/leanback/widget/BaseCardView;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/BaseCardView;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView$d;->i:Landroidx/leanback/widget/BaseCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/leanback/widget/BaseCardView$d;->d:F

    .line 7
    .line 8
    sub-float/2addr p3, p2

    .line 9
    iput p3, p0, Landroidx/leanback/widget/BaseCardView$d;->e:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/leanback/widget/BaseCardView$d;->i:Landroidx/leanback/widget/BaseCardView;

    .line 2
    .line 3
    iget-object v0, p2, Landroidx/leanback/widget/BaseCardView;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Landroidx/leanback/widget/BaseCardView$d;->e:F

    .line 6
    .line 7
    mul-float/2addr p1, v1

    .line 8
    iget v1, p0, Landroidx/leanback/widget/BaseCardView$d;->d:F

    .line 9
    .line 10
    add-float/2addr p1, v1

    .line 11
    iput p1, p2, Landroidx/leanback/widget/BaseCardView;->N:F

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge p1, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    iget v2, p2, Landroidx/leanback/widget/BaseCardView;->N:F

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
