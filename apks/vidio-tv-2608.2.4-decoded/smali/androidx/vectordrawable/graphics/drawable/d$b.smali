.class final Landroidx/vectordrawable/graphics/drawable/d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/vectordrawable/graphics/drawable/d;->c(Landroidx/vectordrawable/graphics/drawable/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/vectordrawable/graphics/drawable/d;


# direct methods
.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/d$b;->a:Landroidx/vectordrawable/graphics/drawable/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d$b;->a:Landroidx/vectordrawable/graphics/drawable/d;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/d;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/vectordrawable/graphics/drawable/c;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroidx/vectordrawable/graphics/drawable/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d$b;->a:Landroidx/vectordrawable/graphics/drawable/d;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/d;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/vectordrawable/graphics/drawable/c;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroidx/vectordrawable/graphics/drawable/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
