.class final Landroidx/leanback/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Z


# direct methods
.method constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "Unhandled zoom index"

    .line 20
    .line 21
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/j;->a:I

    .line 27
    .line 28
    iput-boolean p2, p0, Landroidx/leanback/widget/j;->b:Z

    .line 29
    .line 30
    return-void
.end method

.method private a(Landroid/view/View;)Landroidx/leanback/widget/k;
    .locals 6

    .line 1
    const v0, 0x7f0b0300

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/leanback/widget/k;

    .line 9
    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    new-instance v1, Landroidx/leanback/widget/k;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, p0, Landroidx/leanback/widget/j;->a:I

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v4, 0x1

    .line 26
    if-eq v3, v4, :cond_4

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v3, v5, :cond_3

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-eq v3, v5, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    if-eq v3, v5, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const v3, 0x7f0a0005

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const v3, 0x7f0a0002

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const v3, 0x7f0a0003

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const v3, 0x7f0a0004

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v2, v3, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    iget-boolean v3, p0, Landroidx/leanback/widget/j;->b:Z

    .line 59
    .line 60
    invoke-direct {v1, p1, v2, v3}, Landroidx/leanback/widget/k;-><init>(Landroid/view/View;FZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-object v1
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/j;->a(Landroid/view/View;)Landroidx/leanback/widget/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/k;->a(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/leanback/widget/j;->a(Landroid/view/View;)Landroidx/leanback/widget/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroidx/leanback/widget/k;->a(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
