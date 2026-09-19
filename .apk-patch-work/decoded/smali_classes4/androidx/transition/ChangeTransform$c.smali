.class final Landroidx/transition/ChangeTransform$c;
.super Landroidx/transition/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroidx/transition/h;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/transition/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/ChangeTransform$c;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/transition/ChangeTransform$c;->b:Landroidx/transition/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeTransform$c;->b:Landroidx/transition/h;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-interface {v0, v1}, Landroidx/transition/h;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeTransform$c;->b:Landroidx/transition/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroidx/transition/h;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->J(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/transition/ChangeTransform$c;->a:Landroid/view/View;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/transition/j;->d(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p1, Landroidx/transition/k;->H:I

    .line 17
    .line 18
    const p1, 0x7f0a028c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/transition/k;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget v0, p1, Landroidx/transition/k;->i:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, p1, Landroidx/transition/k;->i:I

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/transition/i;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const p1, 0x7f0a0533

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const p1, 0x7f0a0404

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
