.class final Landroidx/core/view/insets/e$a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/insets/e;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Landroidx/core/view/insets/e;


# direct methods
.method constructor <init>(Landroidx/core/view/insets/e;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/insets/e$a;->e:Landroidx/core/view/insets/e;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/core/view/insets/e$a;->d:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/core/view/insets/e$a;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, Landroidx/core/view/insets/e$a;->e:Landroidx/core/view/insets/e;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/core/view/insets/e;->c(Landroidx/core/view/insets/e;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, p1, :cond_1

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroidx/core/view/insets/e;->d(Landroidx/core/view/insets/e;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/core/view/insets/e;->e(Landroidx/core/view/insets/e;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    :goto_1
    if-ltz p1, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/core/view/insets/e;->e(Landroidx/core/view/insets/e;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/core/view/insets/e$c;

    .line 51
    .line 52
    invoke-interface {v1}, Landroidx/core/view/insets/e$c;->b()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-void
.end method
