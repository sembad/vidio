.class public final Landroidx/slidingpanelayout/widget/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/slidingpanelayout/widget/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lca0/h<",
        "Lyb/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/slidingpanelayout/widget/a;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/a$b$a;->d:Landroidx/slidingpanelayout/widget/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 4
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/c;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lyb/c;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/a$b$a;->d:Landroidx/slidingpanelayout/widget/a;

    .line 4
    .line 5
    invoke-static {p2}, Landroidx/slidingpanelayout/widget/a;->a(Landroidx/slidingpanelayout/widget/a;)Landroidx/slidingpanelayout/widget/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 16
    .line 17
    iput-object p1, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->O:Lyb/c;

    .line 18
    .line 19
    new-instance p1, Landroidx/transition/ChangeBounds;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x12c

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroidx/transition/Transition;->O(J)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 30
    .line 31
    const v1, 0x3e4ccccd    # 0.2f

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->Q(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Landroidx/transition/z;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    :goto_0
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 52
    .line 53
    if-ne p1, p2, :cond_1

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1
.end method
