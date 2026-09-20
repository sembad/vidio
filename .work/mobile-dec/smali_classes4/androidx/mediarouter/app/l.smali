.class public final Landroidx/mediarouter/app/l;
.super Landroidx/appcompat/app/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/l$c;,
        Landroidx/mediarouter/app/l$d;,
        Landroidx/mediarouter/app/l$e;
    }
.end annotation


# instance fields
.field private H:Landroidx/recyclerview/widget/RecyclerView;

.field private I:Z

.field J:Landroidx/mediarouter/media/q$h;

.field private K:J

.field private L:J

.field private final M:Landroid/os/Handler;

.field final c:Landroidx/mediarouter/media/q;

.field private final d:Landroidx/mediarouter/app/l$c;

.field e:Landroid/content/Context;

.field private i:Landroidx/mediarouter/media/p;

.field v:Ljava/util/ArrayList;

.field private w:Landroidx/mediarouter/app/l$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Landroidx/mediarouter/app/p;->b(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Landroidx/mediarouter/app/p;->c(Landroid/view/ContextThemeWrapper;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/s;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Landroidx/mediarouter/media/p;->c:Landroidx/mediarouter/media/p;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/mediarouter/app/l;->i:Landroidx/mediarouter/media/p;

    .line 16
    .line 17
    new-instance p1, Landroidx/mediarouter/app/l$a;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/l$a;-><init>(Landroidx/mediarouter/app/l;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/mediarouter/app/l;->M:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroidx/mediarouter/media/q;->h(Landroid/content/Context;)Landroidx/mediarouter/media/q;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Landroidx/mediarouter/app/l;->c:Landroidx/mediarouter/media/q;

    .line 33
    .line 34
    new-instance p2, Landroidx/mediarouter/app/l$c;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Landroidx/mediarouter/app/l$c;-><init>(Landroidx/mediarouter/app/l;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Landroidx/mediarouter/app/l;->d:Landroidx/mediarouter/app/l$c;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/mediarouter/app/l;->e:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p2, 0x7f0b0037

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long p1, p1

    .line 55
    iput-wide p1, p0, Landroidx/mediarouter/app/l;->K:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/l;->J:Landroidx/mediarouter/media/q$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/l;->I:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/mediarouter/app/l;->c:Landroidx/mediarouter/media/q;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/mediarouter/media/q;->k()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 29
    .line 30
    if-lez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/mediarouter/media/q$h;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/mediarouter/media/q$h;->w()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/mediarouter/media/q$h;->x()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/mediarouter/app/l;->i:Landroidx/mediarouter/media/p;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/q$h;->C(Landroidx/mediarouter/media/p;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_1
    move v1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v1, Landroidx/mediarouter/app/l$e;->c:Landroidx/mediarouter/app/l$e;

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iget-wide v3, p0, Landroidx/mediarouter/app/l;->L:J

    .line 74
    .line 75
    sub-long/2addr v1, v3

    .line 76
    iget-wide v3, p0, Landroidx/mediarouter/app/l;->K:J

    .line 77
    .line 78
    cmp-long v1, v1, v3

    .line 79
    .line 80
    if-ltz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/l;->q(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v1, p0, Landroidx/mediarouter/app/l;->M:Landroid/os/Handler;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-wide v5, p0, Landroidx/mediarouter/app/l;->L:J

    .line 97
    .line 98
    add-long/2addr v5, v3

    .line 99
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/l;->I:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/l;->i:Landroidx/mediarouter/media/p;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/mediarouter/app/l;->d:Landroidx/mediarouter/app/l$c;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/mediarouter/app/l;->c:Landroidx/mediarouter/media/q;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2, v0}, Landroidx/mediarouter/media/q;->a(Landroidx/mediarouter/media/p;Landroidx/mediarouter/media/q$a;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/mediarouter/app/l;->o()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0342

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/mediarouter/app/l;->e:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1, p0}, Landroidx/mediarouter/app/p;->r(Landroid/content/Context;Landroidx/appcompat/app/s;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/mediarouter/app/l;->v:Ljava/util/ArrayList;

    .line 21
    .line 22
    const v0, 0x7f0a0394

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageButton;

    .line 30
    .line 31
    new-instance v1, Landroidx/mediarouter/app/l$b;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Landroidx/mediarouter/app/l$b;-><init>(Landroidx/mediarouter/app/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroidx/mediarouter/app/l$d;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/l$d;-><init>(Landroidx/mediarouter/app/l;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/mediarouter/app/l;->w:Landroidx/mediarouter/app/l$d;

    .line 45
    .line 46
    const v0, 0x7f0a0396

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/mediarouter/app/l;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/mediarouter/app/l;->w:Landroidx/mediarouter/app/l$d;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/mediarouter/app/l;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v1, 0x7f050007

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, -0x1

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    move v0, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p1}, Landroidx/mediarouter/app/k;->a(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v2, -0x2

    .line 104
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/l;->I:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/l;->c:Landroidx/mediarouter/media/q;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/mediarouter/app/l;->d:Landroidx/mediarouter/app/l$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/q;->p(Landroidx/mediarouter/media/q$a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/mediarouter/app/l;->M:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(Landroidx/mediarouter/media/p;)V
    .locals 3
    .param p1    # Landroidx/mediarouter/media/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/l;->i:Landroidx/mediarouter/media/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/p;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/mediarouter/app/l;->i:Landroidx/mediarouter/media/p;

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/mediarouter/app/l;->I:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/l;->c:Landroidx/mediarouter/media/q;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/mediarouter/app/l;->d:Landroidx/mediarouter/app/l$c;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/q;->p(Landroidx/mediarouter/media/q$a;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Landroidx/mediarouter/media/q;->a(Landroidx/mediarouter/media/p;Landroidx/mediarouter/media/q$a;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/l;->o()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    const-string p1, "selector must not be null"

    .line 33
    .line 34
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method final q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/q$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/mediarouter/app/l;->L:J

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/l;->v:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/mediarouter/app/l;->v:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/mediarouter/app/l;->w:Landroidx/mediarouter/app/l$d;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/mediarouter/app/l$d;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
