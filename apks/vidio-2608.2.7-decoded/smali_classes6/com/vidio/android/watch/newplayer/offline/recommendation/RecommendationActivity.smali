.class public final Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;
.super Lcom/vidio/android/watch/newplayer/offline/recommendation/Hilt_RecommendationActivity;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/watch/newplayer/offline/recommendation/u;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;
.implements Lbo/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vidio/android/watch/newplayer/offline/recommendation/Hilt_RecommendationActivity<",
        "Lcom/vidio/android/watch/newplayer/offline/recommendation/q;",
        ">;",
        "Lcom/vidio/android/watch/newplayer/offline/recommendation/u;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;",
        "Lbo/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;",
        "Lcom/vidio/common/ui/BaseActivity;",
        "Lcom/vidio/android/watch/newplayer/offline/recommendation/q;",
        "Lcom/vidio/android/watch/newplayer/offline/recommendation/u;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;",
        "Lbo/g;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic L:I


# instance fields
.field private H:Landroidx/recyclerview/widget/GridLayoutManager;

.field private I:Lrz/o;

.field private J:Lvp/n;

.field private final K:Lqa0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/watch/newplayer/offline/recommendation/Hilt_RecommendationActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/watch/newplayer/offline/recommendation/h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/watch/newplayer/offline/recommendation/h;-><init>(Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;->w:Lpb0/l;

    .line 14
    .line 15
    new-instance v0, Lqa0/e;

    .line 16
    .line 17
    invoke-direct {v0}, Lqa0/e;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;->K:Lqa0/e;

    .line 21
    .line 22
    return-void
.end method

.method public static final s1(Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;)Lcom/vidio/android/watch/newplayer/offline/recommendation/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;->w:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/l;

    .line 8
    .line 9
    return-object p0
.end method

.method private final t1(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;->H:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;->J:Lvp/n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lvp/n;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-static {v0}, Lan/c;->a(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/vidio/android/watch/newplayer/offline/recommendation/b;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/vidio/android/watch/newplayer/offline/recommendation/b;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/vidio/android/watch/newplayer/offline/recommendation/c;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Lcom/vidio/android/watch/newplayer/offline/recommendation/c;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/reactivex/m;->map(Lsa0/o;)Lio/reactivex/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/vidio/android/watch/newplayer/offline/recommendation/d;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/c;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/c;-><init>(Lpb0/i;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lio/reactivex/m;->distinctUntilChanged(Lsa0/d;)Lio/reactivex/m;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity$a;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/vidio/common/ui/BaseActivity;->p1()Lpz/k0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v5, "onScrolled(Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationView$LayoutState;)V"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v1, 0x1

    .line 54
    const-class v3, Lcom/vidio/android/watch/newplayer/offline/recommendation/q;

    .line 55
    .line 56
    const-string v4, "onScrolled"

    .line 57
    .line 58
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/vidio/android/watch/newplayer/offline/recommendation/e;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcom/vidio/android/watch/newplayer/offline/recommendation/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/vidio/android/watch/newplayer/offline/recommendation/f;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v0, v2}, Lcom/vidio/android/watch/newplayer/offline/recommendation/f;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/vidio/android/watch/newplayer/offline/recommendation/g;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lcom/vidio/android/watch/newplayer/offline/recommendation/g;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Lio/reactivex/m;->subscribe(Lsa0/g;Lsa0/g;)Lqa0/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;->K:Lqa0/e;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lqa0/e;->b(Lqa0/b;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const-string p1, "binding"

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_1
    const-string p1, "gridLayoutManager"

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method


# virtual methods
.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;->I:Lrz/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "vidioLoadingDialog"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final R0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;->J:Lvp/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvp/n;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "binding"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;->J:Lvp/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvp/n;->b:Lvp/e1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvp/e1;->b()Lcom/vidio/common/ui/customview/GeneralLoadFailed;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "binding"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vidio/common/ui/BaseActivity;->p1()Lpz/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/vidio/android/watch/newplayer/offline/recommendation/q;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lpz/c1;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/vidio/android/watch/newplayer/offline/recommendation/q;->U(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;->w:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vidio/android/watch/newplayer/offline/recommendation/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v1, v1, Lcom/vidio/android/watch/newplayer/offline/recommendation/v$b;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    sget-object v2, Lcom/vidio/android/watch/newplayer/offline/recommendation/v$b;->b:Lcom/vidio/android/watch/newplayer/offline/recommendation/v$b;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/t;->e(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;->w:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vidio/android/watch/newplayer/offline/recommendation/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Lcom/vidio/android/watch/newplayer/offline/recommendation/v;

    .line 39
    .line 40
    instance-of v4, v4, Lcom/vidio/android/watch/newplayer/offline/recommendation/v$b;

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/t;->e(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;->J:Lvp/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvp/n;->b:Lvp/e1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvp/e1;->b()Lcom/vidio/common/ui/customview/GeneralLoadFailed;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "binding"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Ljz/e;->a(Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/vidio/android/watch/newplayer/offline/recommendation/Hilt_RecommendationActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbo/e;->a(Lbo/g;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lvp/n;->b(Landroid/view/LayoutInflater;)Lvp/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;->J:Lvp/n;

    .line 21
    .line 22
    invoke-virtual {p1}, Lvp/n;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lrz/o;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lrz/o;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;->I:Lrz/o;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;->J:Lvp/n;

    .line 37
    .line 38
    const-string v0, "binding"

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p1, Lvp/n;->e:Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->o1(Landroidx/appcompat/widget/Toolbar;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m1()Landroidx/appcompat/app/ActionBar;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->m(Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/vidio/android/watch/newplayer/offline/recommendation/j;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/vidio/android/watch/newplayer/offline/recommendation/j;-><init>(Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->G1(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;->H:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;->J:Lvp/n;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v2, v2, Lvp/n;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->C0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;->J:Lvp/n;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p1, Lvp/n;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;->w:Lpb0/l;

    .line 88
    .line 89
    invoke-interface {v2}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/vidio/android/watch/newplayer/offline/recommendation/l;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;->H:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;->t1(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;->J:Lvp/n;

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    iget-object p1, p1, Lvp/n;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/vidio/common/ui/BaseActivity;->p1()Lpz/k0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/vidio/android/watch/newplayer/offline/recommendation/q;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lcom/vidio/android/watch/newplayer/offline/recommendation/q;->Q(Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/vidio/android/watch/newplayer/offline/recommendation/q;->R()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_2
    const-string p1, "gridLayoutManager"

    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vidio/common/ui/BaseActivity;->p1()Lpz/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/vidio/android/watch/newplayer/offline/recommendation/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vidio/android/watch/newplayer/offline/recommendation/q;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;->K:Lqa0/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqa0/e;->dispose()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/vidio/android/watch/newplayer/offline/recommendation/Hilt_RecommendationActivity;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x102002c

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;->I:Lrz/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/s;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "vidioLoadingDialog"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final w0(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;->J:Lvp/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvp/n;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;->w:Lpb0/l;

    .line 12
    .line 13
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/vidio/android/watch/newplayer/offline/recommendation/l;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/t;->e(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "binding"

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;->H:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;->t1(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "gridLayoutManager"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;->J:Lvp/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvp/n;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "binding"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method
