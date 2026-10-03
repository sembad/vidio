.class public final Landroidx/core/view/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/view/u;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/view/u;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/u;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/core/view/u;->b:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Landroidx/core/view/u;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/core/view/u;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput v1, p0, Landroidx/core/view/u;->b:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput v1, p0, Landroidx/core/view/u;->a:I

    .line 9
    .line 10
    return-void
.end method
