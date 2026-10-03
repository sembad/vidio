.class public abstract Lji/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final b:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field private f:Landroidx/activity/a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji/a;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f04047b

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lji/j;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lji/a;->a:Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    const v0, 0x7f04046a

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x12c

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lji/j;->c(Landroid/content/Context;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lji/a;->c:I

    .line 37
    .line 38
    const v0, 0x7f04046f

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x96

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lji/j;->c(Landroid/content/Context;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lji/a;->d:I

    .line 48
    .line 49
    const v0, 0x7f04046e

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x64

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lji/j;->c(Landroid/content/Context;II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lji/a;->e:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method protected final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lji/a;->a:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final b()Landroidx/activity/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lji/a;->f:Landroidx/activity/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MaterialBackHelper"

    .line 6
    .line 7
    const-string v1, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lji/a;->f:Landroidx/activity/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lji/a;->f:Landroidx/activity/a;

    .line 16
    .line 17
    return-object v0
.end method

.method public final c()Landroidx/activity/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lji/a;->f:Landroidx/activity/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lji/a;->f:Landroidx/activity/a;

    .line 5
    .line 6
    return-object v0
.end method

.method protected final d(Landroidx/activity/a;)V
    .locals 0
    .param p1    # Landroidx/activity/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lji/a;->f:Landroidx/activity/a;

    .line 2
    .line 3
    return-void
.end method

.method protected final e(Landroidx/activity/a;)Landroidx/activity/a;
    .locals 2
    .param p1    # Landroidx/activity/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lji/a;->f:Landroidx/activity/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MaterialBackHelper"

    .line 6
    .line 7
    const-string v1, "Must call startBackProgress() before updateBackProgress()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lji/a;->f:Landroidx/activity/a;

    .line 13
    .line 14
    iput-object p1, p0, Lji/a;->f:Landroidx/activity/a;

    .line 15
    .line 16
    return-object v0
.end method

.method public f(Landroidx/activity/a;)V
    .locals 0
    .param p1    # Landroidx/activity/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lji/a;->d(Landroidx/activity/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
