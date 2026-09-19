.class final Landroidx/core/view/insets/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/insets/e$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/view/insets/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:La7/f;

.field private d:La7/f;

.field private e:I


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/view/insets/e;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, La7/f;->e:La7/f;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/core/view/insets/e;->c:La7/f;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/view/insets/e;->d:La7/f;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    iput v0, p0, Landroidx/core/view/insets/e;->e:I

    .line 35
    .line 36
    new-instance v0, Landroidx/core/view/insets/e$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p0, v1, p1}, Landroidx/core/view/insets/e$a;-><init>(Landroidx/core/view/insets/e;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/core/view/insets/e;->a:Landroid/view/View;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroidx/core/view/insets/c;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Landroidx/core/view/insets/c;-><init>(Landroidx/core/view/insets/e;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Landroidx/core/view/p0;->L(Landroid/view/View;Landroidx/core/view/y;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroidx/core/view/insets/e$b;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Landroidx/core/view/insets/e$b;-><init>(Landroidx/core/view/insets/e;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Landroidx/core/view/p0;->S(Landroid/view/View;Landroidx/core/view/g1$b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a(Landroidx/core/view/insets/e;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/core/view/insets/e;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static b(Landroidx/core/view/insets/e;Landroidx/core/view/l1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x207

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroidx/core/view/l1;->f(I)La7/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x40

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroidx/core/view/l1;->f(I)La7/f;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v2, v4}, La7/f;->b(La7/f;La7/f;)La7/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v1}, Landroidx/core/view/l1;->g(I)La7/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v3}, Landroidx/core/view/l1;->g(I)La7/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, La7/f;->b(La7/f;La7/f;)La7/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Landroidx/core/view/insets/e;->c:La7/f;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, La7/f;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/core/view/insets/e;->d:La7/f;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, La7/f;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    iput-object v2, p0, Landroidx/core/view/insets/e;->c:La7/f;

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/core/view/insets/e;->d:La7/f;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/lit8 p0, p0, -0x1

    .line 56
    .line 57
    :goto_0
    if-ltz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroidx/core/view/insets/e$c;

    .line 64
    .line 65
    invoke-interface {v1, v2, p1}, Landroidx/core/view/insets/e$c;->b(La7/f;La7/f;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 p0, p0, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method static synthetic c(Landroidx/core/view/insets/e;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/view/insets/e;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Landroidx/core/view/insets/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/insets/e;->e:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic e(Landroidx/core/view/insets/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/insets/e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method final f(Landroidx/core/view/insets/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/view/insets/e;->c:La7/f;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/core/view/insets/e;->d:La7/f;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/core/view/insets/b;->b(La7/f;La7/f;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/core/view/insets/b;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method final g()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/insets/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/insets/d;-><init>(Landroidx/core/view/insets/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/core/view/insets/e;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method final i(Landroidx/core/view/insets/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
