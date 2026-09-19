.class final Landroidx/recyclerview/widget/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/h;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Landroidx/recyclerview/widget/h;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/h;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/h$a;->d:Landroidx/recyclerview/widget/h;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/h$a;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h$a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v4, p0, Landroidx/recyclerview/widget/h$a;->d:Landroidx/recyclerview/widget/h;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/recyclerview/widget/h$e;

    .line 20
    .line 21
    iget-object v5, v2, Landroidx/recyclerview/widget/h$e;->a:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 22
    .line 23
    iget v3, v2, Landroidx/recyclerview/widget/h$e;->b:I

    .line 24
    .line 25
    iget v6, v2, Landroidx/recyclerview/widget/h$e;->c:I

    .line 26
    .line 27
    iget v7, v2, Landroidx/recyclerview/widget/h$e;->d:I

    .line 28
    .line 29
    iget v2, v2, Landroidx/recyclerview/widget/h$e;->e:I

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move v8, v7

    .line 35
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 36
    .line 37
    sub-int v3, v8, v3

    .line 38
    .line 39
    sub-int v8, v2, v6

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eqz v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-object v2, v4, Landroidx/recyclerview/widget/h;->p:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$i;->g()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move v6, v3

    .line 78
    new-instance v3, Landroidx/recyclerview/widget/k;

    .line 79
    .line 80
    invoke-direct/range {v3 .. v9}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/RecyclerView$y;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v4, Landroidx/recyclerview/widget/h;->m:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method
