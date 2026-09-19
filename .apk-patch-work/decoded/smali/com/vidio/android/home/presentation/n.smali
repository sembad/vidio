.class public final Lcom/vidio/android/home/presentation/n;
.super Lcom/vidio/android/home/presentation/a;
.source "SourceFile"

# interfaces
.implements Lct/b;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;
.implements Lcom/vidio/android/v4/main/x0;
.implements Lcom/vidio/android/content/category/k0;
.implements Lpz/j0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vidio/android/home/presentation/n;",
        "Lct/u;",
        "Lct/b;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;",
        "Lcom/vidio/android/v4/main/x0;",
        "Lcom/vidio/android/content/category/k0;",
        "Lpz/j0;",
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
.field static final synthetic b0:[Lkotlin/reflect/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public J:Lcom/vidio/android/home/presentation/u;

.field public K:Lbt/b;

.field public L:Lqw/w;

.field public M:Lvy/o;

.field public N:Lnz/b;

.field public O:Ldt/a;

.field public P:Lmt/i;

.field public Q:Lnt/k;

.field public R:Leq/i2;

.field private final S:Lcn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private T:Lkq/d;

.field private U:Lkq/i;

.field private V:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private W:Lcom/vidio/domain/entity/Category;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final X:Lcom/vidio/android/home/presentation/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Y:Lct/v;

.field private final Z:Lqw/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final a0:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/i0;

    const-class v1, Lcom/vidio/android/home/presentation/n;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/vidio/android/databinding/FragmentNewHomePrimaryBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/i0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/vidio/android/home/presentation/n;->b0:[Lkotlin/reflect/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/home/presentation/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lcn/c;->d(Ljava/lang/Boolean;)Lcn/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/vidio/android/home/presentation/n;->S:Lcn/c;

    .line 11
    .line 12
    new-instance v0, Lcom/vidio/android/home/presentation/g;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/vidio/android/home/presentation/n;->V:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    new-instance v0, Lcom/vidio/android/home/presentation/h;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/vidio/android/home/presentation/h;-><init>(Lcom/vidio/android/home/presentation/n;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/vidio/android/home/presentation/n;->X:Lcom/vidio/android/home/presentation/h;

    .line 25
    .line 26
    sget-object v0, Lcom/vidio/android/home/presentation/n$b;->c:Lcom/vidio/android/home/presentation/n$b;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lqw/t0;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lqw/s0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/vidio/android/home/presentation/n;->Z:Lqw/s0;

    .line 33
    .line 34
    new-instance v0, Lcom/vidio/android/home/presentation/i;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/vidio/android/home/presentation/i;-><init>(Lcom/vidio/android/home/presentation/n;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/vidio/android/home/presentation/n;->a0:Lpb0/l;

    .line 44
    .line 45
    return-void
.end method

.method public static U0(Landroid/view/ViewGroup;Lcom/vidio/android/home/presentation/n;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/vidio/android/home/presentation/n;->c1()Lvp/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lvp/u0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/vidio/android/home/presentation/n;->c1()Lvp/u0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lvp/u0;->g:Lcom/vidio/common/ui/customview/VidioAnimationLoader;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/vidio/android/home/presentation/n;->c1()Lvp/u0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Lvp/u0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    new-array v4, v4, [Landroid/view/View;

    .line 25
    .line 26
    aput-object v1, v4, v0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v2, v4, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v3, v4, v0

    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/view/View;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/vidio/android/home/presentation/n;->c1()Lvp/u0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Lvp/u0;->g:Lcom/vidio/common/ui/customview/VidioAnimationLoader;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/vidio/android/home/presentation/n;->c1()Lvp/u0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Lvp/u0;->g:Lcom/vidio/common/ui/customview/VidioAnimationLoader;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 107
    .line 108
    .line 109
    :cond_2
    const/16 v1, 0x8

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-direct {p1}, Lcom/vidio/android/home/presentation/n;->c1()Lvp/u0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object p0, p0, Lvp/u0;->e:Lcom/vidio/android/commons/view/CustomSwipeToRefresh;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static V0(Lcom/vidio/android/home/presentation/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/home/presentation/n;->h1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final W0(Lcom/vidio/android/home/presentation/n;)Lcom/vidio/android/home/presentation/n$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/home/presentation/n;->a0:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vidio/android/home/presentation/n$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic X0(Lcom/vidio/android/home/presentation/n;)Lvp/u0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/home/presentation/n;->c1()Lvp/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Y0(Lcom/vidio/android/home/presentation/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vidio/android/home/presentation/n;->g1(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/vidio/android/home/presentation/n;->c1()Lvp/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lvp/u0;->e:Lcom/vidio/android/commons/view/CustomSwipeToRefresh;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic Z0(Lcom/vidio/android/home/presentation/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/home/presentation/n;->e1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a1(Lcom/vidio/android/home/presentation/n;Lcom/vidio/domain/entity/Category;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/home/presentation/n;->T:Lkq/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Category;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Category;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lkq/d;->x(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/vidio/android/home/presentation/n;->W:Lcom/vidio/domain/entity/Category;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "contentTrackerViewModel"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static final synthetic b1(Lcom/vidio/android/home/presentation/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/vidio/android/home/presentation/n;->g1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final c1()Lvp/u0;
    .locals 2

    .line 1
    sget-object v0, Lcom/vidio/android/home/presentation/n;->b0:[Lkotlin/reflect/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vidio/android/home/presentation/n;->Z:Lqw/s0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lqw/s0;->getValue(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Lvp/u0;

    .line 16
    .line 17
    return-object v0
.end method

.method private final e1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vidio/android/home/presentation/n;->Y:Lct/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "adapter"

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-lt v0, v3, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/vidio/android/home/presentation/n;->c1()Lvp/u0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lvp/u0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v5, Lkotlin/Pair;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-gez v4, :cond_1

    .line 50
    .line 51
    move v4, v6

    .line 52
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-gez v0, :cond_2

    .line 57
    .line 58
    move v0, v6

    .line 59
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 87
    .line 88
    invoke-direct {v5, v0, v4, v3}, Lkotlin/ranges/d;-><init>(III)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lkotlin/ranges/d;->m()Lhc0/d;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_3
    :goto_0
    invoke-virtual {v5}, Lhc0/d;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    invoke-virtual {v5}, Lkotlin/collections/m0;->nextInt()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget-object v7, p0, Lcom/vidio/android/home/presentation/n;->Y:Lct/v;

    .line 111
    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    invoke-virtual {v7}, Landroidx/recyclerview/widget/t;->c()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcom/vidio/domain/entity/Section;

    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_5
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 138
    .line 139
    add-int/lit8 v6, v4, 0x2

    .line 140
    .line 141
    invoke-direct {v5, v4, v6, v3}, Lkotlin/ranges/d;-><init>(III)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lkotlin/ranges/d;->m()Lhc0/d;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :cond_6
    :goto_1
    invoke-virtual {v4}, Lhc0/d;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    invoke-virtual {v4}, Lkotlin/collections/m0;->nextInt()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iget-object v6, p0, Lcom/vidio/android/home/presentation/n;->Y:Lct/v;

    .line 164
    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    invoke-virtual {v6}, Landroidx/recyclerview/widget/t;->c()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lcom/vidio/domain/entity/Section;

    .line 179
    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_8
    invoke-virtual {p0}, Lcom/vidio/android/home/presentation/n;->d1()Lct/a;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    new-instance v5, Lbp/d;

    .line 195
    .line 196
    invoke-direct {v5, v0, v3}, Lbp/d;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    check-cast v4, Lcom/vidio/android/home/presentation/u;

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Lcom/vidio/android/home/presentation/u;->c0(Lbp/d;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, Lcom/vidio/android/home/presentation/n;->Y:Lct/v;

    .line 205
    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    invoke-virtual {v3}, Lct/v;->f()Landroidx/compose/runtime/l2;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Landroidx/compose/runtime/u4;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_a
    :goto_2
    return-void

    .line 223
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1
.end method

.method private final g1(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vidio/android/home/presentation/n;->c1()Lvp/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lvp/u0;->g:Lcom/vidio/common/ui/customview/VidioAnimationLoader;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vidio/android/home/presentation/a;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "animator_duration_scale"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    cmpl-float p1, p1, v1

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/vidio/android/home/presentation/n;->c1()Lvp/u0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lvp/u0;->g:Lcom/vidio/common/ui/customview/VidioAnimationLoader;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/vidio/android/home/presentation/n;->c1()Lvp/u0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lvp/u0;->g:Lcom/vidio/common/ui/customview/VidioAnimationLoader;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/vidio/android/home/presentation/n;->c1()Lvp/u0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lvp/u0;->g:Lcom/vidio/common/ui/customview/VidioAnimationLoader;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final h1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/home/presentation/n;->c1()Lvp/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvp/u0;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vidio/android/home/presentation/n;->c1()Lvp/u0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lvp/u0;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    neg-float v0, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-direct {p0}, Lcom/vidio/android/home/presentation/n;->c1()Lvp/u0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lvp/u0;->h:Lcom/vidio/android/home/view/FloatingActionButton;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-wide/16 v1, 0x12c

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/home/presentation/n;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C0()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/home/presentation/n;->c1()Lvp/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvp/u0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Landroidx/compose/runtime/g3;

    .line 9
    .line 10
    new-instance v2, Lcom/vidio/android/home/presentation/k;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/vidio/android/home/presentation/k;-><init>(Lcom/vidio/android/home/presentation/n;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ls3/i;

    .line 16
    .line 17
    const v4, 0x28e8ff90

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v3, v4, v2, v5}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v3}, Ld80/j;->a(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/vidio/android/home/presentation/n;->c1()Lvp/u0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lvp/u0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v2, Lct/d;

    .line 40
    .line 41
    invoke-direct {v2, v0, p0}, Lct/d;-><init>(Landroid/view/ViewGroup;Lcom/vidio/android/home/presentation/n;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vidio/domain/entity/Section;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/home/presentation/n;->Y:Lct/v;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/t;->e(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vidio/android/home/presentation/n;->c1()Lvp/u0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lvp/u0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lct/d;

    .line 24
    .line 25
    invoke-direct {v1, p1, p0}, Lct/d;-><init>(Landroid/view/ViewGroup;Lcom/vidio/android/home/presentation/n;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const-string p1, "adapter"

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vidio/android/home/presentation/n;->c1()Lvp/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lvp/u0;->h:Lcom/vidio/android/home/view/FloatingActionButton;

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v7, Lcom/vidio/android/home/presentation/n$e;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v7, v0, p1, p0, v1}, Lcom/vidio/android/home/presentation/n$e;-><init>(Lcom/vidio/android/home/view/FloatingActionButton;Ljava/lang/String;Lcom/vidio/android/home/presentation/n;Ltb0/c;)V

    .line 25
    .line 26
    .line 27
    const/16 v8, 0xf

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v2 .. v8}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/vidio/android/home/presentation/c;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lcom/vidio/android/home/presentation/c;-><init>(Lcom/vidio/android/home/presentation/n;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lcom/vidio/android/home/presentation/n$f;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/vidio/android/home/presentation/n;->d1()Lct/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p2, v1}, Lcom/vidio/android/home/presentation/n$f;-><init>(Lct/a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/vidio/android/home/view/FloatingActionButton;->D(Lcom/vidio/android/home/presentation/c;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final K0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/home/presentation/n;->c1()Lvp/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvp/u0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->I0(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N()Lcom/vidio/kmm/tracker/plenty/event/Screen;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/kmm/tracker/screen/HomeScreen;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/home/presentation/n;->W:Lcom/vidio/domain/entity/Category;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Category;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, Lcom/vidio/android/home/presentation/n;->W:Lcom/vidio/domain/entity/Category;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Category;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    :cond_2
    const-string v2, "home"

    .line 30
    .line 31
    :cond_3
    invoke-direct {v0, v1, v2}, Lcom/vidio/kmm/tracker/screen/HomeScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final O()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroidx/compose/runtime/g3;

    .line 3
    .line 4
    new-instance v1, Lcom/vidio/android/home/presentation/d;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lcom/vidio/android/home/presentation/d;-><init>(Lcom/vidio/android/home/presentation/n;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ls3/i;

    .line 10
    .line 11
    const v3, -0x3449f694    # -2.3859928E7f

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v2, v3, v1, v4}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lwy/m;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, v1, v2}, Lwy/p;->a(Landroidx/lifecycle/y;[Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function1;Ls3/i;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final P0()Lcn/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/home/presentation/n;->S:Lcn/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/home/presentation/n;->d1()Lct/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/vidio/android/home/presentation/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vidio/android/home/presentation/u;->j0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final V(Ls3/i;)V
    .locals 2
    .param p1    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/home/presentation/n;->c1()Lvp/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvp/u0;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vidio/android/home/presentation/n;->c1()Lvp/u0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lvp/u0;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    new-array v1, v1, [Landroidx/compose/runtime/g3;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Ld80/j;->a(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/vidio/android/home/presentation/n;->h1()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f130628

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lrz/s$a;->a(Landroidx/fragment/app/FragmentActivity;)Lrz/s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lrz/s;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget p1, Lrz/s$a$a;->d:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lrz/s;->f()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lrz/s;->i()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/home/presentation/n;->d1()Lct/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/vidio/android/home/presentation/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vidio/android/home/presentation/u;->d0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vidio/android/home/presentation/n;->T:Lkq/d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lkq/b;->s()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/vidio/android/home/presentation/n;->U:Lkq/i;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lkq/b;->s()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/vidio/android/home/presentation/n;->d1()Lct/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/vidio/android/home/presentation/u;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/vidio/android/home/presentation/u;->e0()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/vidio/android/home/presentation/n;->V:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "metaContentTrackerViewModel"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    const-string v0, "contentTrackerViewModel"

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final d1()Lct/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/home/presentation/n;->J:Lcom/vidio/android/home/presentation/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity;->w:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vidio/android/home/presentation/n;->N()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, p1, v1}, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f1(Ldt/g;)V
    .locals 0
    .param p1    # Ldt/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vidio/android/home/presentation/n;->V:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/vidio/domain/entity/Content;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/entity/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/home/presentation/n;->K:Lbt/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbt/b;->g(Lcom/vidio/domain/entity/Content;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "contentNavigator"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final k0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const v1, 0x7f0a0190

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const v1, 0x7f0a0190

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Landroidx/compose/runtime/g3;

    .line 38
    .line 39
    new-instance v1, Lcom/vidio/android/home/presentation/m;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lcom/vidio/android/home/presentation/m;-><init>(Lcom/vidio/android/home/presentation/n;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ls3/i;

    .line 45
    .line 46
    const v2, 0x1ad9a73c

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {p1, v2, v1, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lwy/m;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0, v1, p1}, Lwy/p;->a(Landroidx/lifecycle/y;[Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function1;Ls3/i;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/b1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/e1;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lkq/d;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "BaseContentTrackerViewModel"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/b1;->b(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/y0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lkq/d;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/vidio/android/home/presentation/n;->T:Lkq/d;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/b1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/e1;)V

    .line 28
    .line 29
    .line 30
    const-class v0, Lkq/i;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "MetaContentTrackerViewModel"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/b1;->b(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/y0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lkq/i;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/vidio/android/home/presentation/n;->U:Lkq/i;

    .line 45
    .line 46
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/android/home/presentation/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vidio/android/home/presentation/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/vidio/android/home/presentation/n;->V:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/home/presentation/n;->c1()Lvp/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvp/u0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vidio/android/home/presentation/n;->d1()Lct/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/vidio/android/home/presentation/u;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vidio/android/home/presentation/u;->b()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lct/u;->onDestroyView()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lct/u;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vidio/android/home/presentation/n;->d1()Lct/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/vidio/android/home/presentation/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vidio/android/home/presentation/u;->f0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vidio/android/home/presentation/n;->d1()Lct/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/vidio/android/home/presentation/u;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vidio/android/home/presentation/u;->a0()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/vidio/android/home/presentation/n;->e1()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lct/u;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vidio/android/home/presentation/n;->c1()Lvp/u0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lvp/u0;->e:Lcom/vidio/android/commons/view/CustomSwipeToRefresh;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vidio/android/home/presentation/n;->c1()Lvp/u0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lvp/u0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lcom/vidio/android/home/presentation/HomeFragment$setupRecyclerView$1;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Lcom/vidio/android/home/presentation/HomeFragment$setupRecyclerView$1;-><init>(Lcom/vidio/android/home/presentation/n;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/vidio/android/home/presentation/n;->c1()Lvp/u0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lvp/u0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance p2, Lcom/vidio/android/home/presentation/s;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/vidio/android/home/presentation/s;-><init>(Lcom/vidio/android/home/presentation/n;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/vidio/android/home/presentation/n;->c1()Lvp/u0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lvp/u0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->X()Landroidx/recyclerview/widget/RecyclerView$i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroidx/appcompat/app/z;->a(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    check-cast p1, Landroidx/recyclerview/widget/g0;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object p1, v1

    .line 69
    :goto_0
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g0;->m()V

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance p1, Lct/v;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/vidio/android/home/presentation/n;->N:Lnz/b;

    .line 77
    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, Lcom/vidio/android/home/presentation/n;->O:Ldt/a;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v2, p0, Lcom/vidio/android/home/presentation/n;->X:Lcom/vidio/android/home/presentation/h;

    .line 85
    .line 86
    invoke-direct {p1, v2, p2, v0}, Lct/v;-><init>(Lkotlin/jvm/functions/Function1;Lnz/b;Ldt/a;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/vidio/android/home/presentation/n;->Y:Lct/v;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/vidio/android/home/presentation/n;->c1()Lvp/u0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lvp/u0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/vidio/android/home/presentation/n;->Y:Lct/v;

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/vidio/android/home/presentation/n;->c1()Lvp/u0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lvp/u0;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 109
    .line 110
    new-instance p2, Lct/c;

    .line 111
    .line 112
    invoke-direct {p2, p0}, Lct/c;-><init>(Lcom/vidio/android/home/presentation/n;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/vidio/android/home/presentation/n;->d1()Lct/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/vidio/android/home/presentation/u;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lcom/vidio/android/home/presentation/u;->V(Lcom/vidio/android/home/presentation/n;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/vidio/android/home/presentation/n;->d1()Lct/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/vidio/android/home/presentation/u;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/vidio/android/home/presentation/u;->g0()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/vidio/android/home/presentation/n;->d1()Lct/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/vidio/android/home/presentation/u;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/vidio/android/home/presentation/u;->Z()V

    .line 143
    .line 144
    .line 145
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 p2, 0x19

    .line 148
    .line 149
    if-lt p1, p2, :cond_2

    .line 150
    .line 151
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget p1, Lsc0/a1;->c:I

    .line 160
    .line 161
    sget-object v3, Lbd0/b;->e:Lbd0/b;

    .line 162
    .line 163
    new-instance v7, Lcom/vidio/android/home/presentation/p;

    .line 164
    .line 165
    invoke-direct {v7, p0, v1}, Lcom/vidio/android/home/presentation/p;-><init>(Lcom/vidio/android/home/presentation/n;Ltb0/c;)V

    .line 166
    .line 167
    .line 168
    const/16 v8, 0xe

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-static/range {v2 .. v8}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 174
    .line 175
    .line 176
    :cond_2
    iget-object p1, p0, Lcom/vidio/android/home/presentation/n;->M:Lvy/o;

    .line 177
    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    const-string p2, "gma_initialize_manually"

    .line 181
    .line 182
    invoke-interface {p1, p2}, Le70/f;->b(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_3

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide p1

    .line 192
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v2, Lcom/vidio/android/home/presentation/l;

    .line 197
    .line 198
    invoke-direct {v2, p1, p2}, Lcom/vidio/android/home/presentation/l;-><init>(J)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/MobileAds;->b(Landroid/content/Context;Lcom/vidio/android/home/presentation/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catch_0
    move-exception v0

    .line 206
    move-object p1, v0

    .line 207
    const-string p2, "GMA_INITIALIZATION"

    .line 208
    .line 209
    const-string v0, "Fail to initialize mobile SDK"

    .line 210
    .line 211
    invoke-static {p2, v0, p1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v7, Lcom/vidio/android/home/presentation/o;

    .line 223
    .line 224
    invoke-direct {v7, p0, v1}, Lcom/vidio/android/home/presentation/o;-><init>(Lcom/vidio/android/home/presentation/n;Ltb0/c;)V

    .line 225
    .line 226
    .line 227
    const/16 v8, 0xf

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-static/range {v2 .. v8}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 234
    .line 235
    .line 236
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v7, Lcom/vidio/android/home/presentation/n$c;

    .line 245
    .line 246
    invoke-direct {v7, p0, v1}, Lcom/vidio/android/home/presentation/n$c;-><init>(Lcom/vidio/android/home/presentation/n;Ltb0/c;)V

    .line 247
    .line 248
    .line 249
    invoke-static/range {v2 .. v8}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_4
    const-string p1, "remoteConfig"

    .line 254
    .line 255
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_5
    const-string p1, "adapter"

    .line 260
    .line 261
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_6
    const-string p1, "fluidDependencyProvider"

    .line 266
    .line 267
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_7
    const-string p1, "mainPageCreateToSectionRenderedTracer"

    .line 272
    .line 273
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/home/presentation/n;->c1()Lvp/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvp/u0;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/vidio/android/home/presentation/n;->h1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
