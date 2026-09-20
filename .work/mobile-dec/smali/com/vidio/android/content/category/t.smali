.class public Lcom/vidio/android/content/category/t;
.super Lcom/vidio/android/content/category/f0;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;
.implements Lcom/vidio/android/v4/main/x0;
.implements Lcom/vidio/android/content/category/a;
.implements Lcom/vidio/android/content/category/k0;
.implements Lpz/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/content/category/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vidio/android/content/category/t;",
        "Lct/u;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;",
        "Lcom/vidio/android/v4/main/x0;",
        "Lcom/vidio/android/content/category/a;",
        "Lcom/vidio/android/content/category/k0;",
        "Lpz/j0;",
        "<init>",
        "()V",
        "a",
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
.field public static final W:Lcom/vidio/android/content/category/t$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic X:[Lkotlin/reflect/m;
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
.field public J:Lbt/b;

.field public K:Ldt/a;

.field public L:Lmt/i;

.field public M:Lnt/k;

.field public N:Leq/i2;

.field public O:Lcp/a;

.field private final P:Landroidx/lifecycle/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Lcn/c;
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

.field private R:Lkq/d;

.field private S:Lkq/i;

.field private final T:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final U:Lqw/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final V:Lcom/vidio/android/content/category/t$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    const-class v1, Lcom/vidio/android/content/category/t;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/vidio/android/databinding/FragmentCategoryBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/i0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/m;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lcom/vidio/android/content/category/t;->X:[Lkotlin/reflect/m;

    .line 19
    .line 20
    new-instance v0, Lcom/vidio/android/content/category/t$a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/vidio/android/content/category/t;->W:Lcom/vidio/android/content/category/t$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/content/category/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/content/category/t$f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/content/category/t$f;-><init>(Lcom/vidio/android/content/category/t;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lpb0/q;->e:Lpb0/q;

    .line 10
    .line 11
    new-instance v2, Lcom/vidio/android/content/category/t$g;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/vidio/android/content/category/t$g;-><init>(Lcom/vidio/android/content/category/t$f;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lfp/a;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/vidio/android/content/category/t$h;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/vidio/android/content/category/t$h;-><init>(Lpb0/l;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/vidio/android/content/category/t$i;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lcom/vidio/android/content/category/t$i;-><init>(Lpb0/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/vidio/android/content/category/t$j;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lcom/vidio/android/content/category/t$j;-><init>(Lcom/vidio/android/content/category/t;Lpb0/l;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroidx/lifecycle/a1;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/vidio/android/content/category/t;->P:Landroidx/lifecycle/a1;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v0}, Lcn/c;->d(Ljava/lang/Boolean;)Lcn/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/vidio/android/content/category/t;->Q:Lcn/c;

    .line 55
    .line 56
    new-instance v0, Lcom/vidio/android/content/category/p;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/vidio/android/content/category/p;-><init>(Lcom/vidio/android/content/category/t;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/vidio/android/content/category/t;->T:Lpb0/l;

    .line 66
    .line 67
    sget-object v0, Lcom/vidio/android/content/category/t$c;->c:Lcom/vidio/android/content/category/t$c;

    .line 68
    .line 69
    invoke-static {p0, v0}, Lqw/t0;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lqw/s0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/vidio/android/content/category/t;->U:Lqw/s0;

    .line 74
    .line 75
    new-instance v0, Lcom/vidio/android/content/category/t$d;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/vidio/android/content/category/t$d;-><init>(Lcom/vidio/android/content/category/t;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/vidio/android/content/category/t;->V:Lcom/vidio/android/content/category/t$d;

    .line 81
    .line 82
    return-void
.end method

.method public static final U0(Lcom/vidio/android/content/category/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vidio/android/content/category/t;->g1(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vidio/android/content/category/t;->a1()Lvp/o0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lvp/o0;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final V0(Lcom/vidio/android/content/category/t;Lcom/vidio/domain/entity/Category;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vidio/android/content/category/t;->R:Lkq/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Category;->c()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Category;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0, v2, v3, v4}, Lkq/d;->x(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lbp/c;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lbp/c;

    .line 35
    .line 36
    :cond_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lbp/c;->t(Lcom/vidio/domain/entity/Category;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    const-string p0, "contentTrackerViewModel"

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public static final synthetic W0(Lcom/vidio/android/content/category/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/content/category/t;->f1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X0(Lcom/vidio/android/content/category/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/vidio/android/content/category/t;->g1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final Y0(Lcom/vidio/android/content/category/t;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/content/category/t;->Q:Lcn/c;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcn/c;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vidio/android/content/category/t;->Z0()Lct/v;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->e(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final Z0()Lct/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/content/category/t;->T:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lct/v;

    .line 8
    .line 9
    return-object v0
.end method

.method private final b1()Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    const-string v3, ".category_access"

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const-class v1, Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess;

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/os/Parcelable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_1
    check-cast v0, Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess;

    .line 34
    .line 35
    :goto_0
    check-cast v0, Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    sget-object v0, Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$Live;->c:Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$Live;

    .line 41
    .line 42
    return-object v0
.end method

.method private final d1()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/content/category/t;->b1()Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$IdOrSlug;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$IdOrSlug;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$IdOrSlug;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v1, Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$Live;->c:Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$Live;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v0, "live"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v1, Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$Premier;->c:Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$Premier;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v0, "premier"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    sget-object v1, Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$Short;->c:Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$Short;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v0, "shorts"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    sget-object v1, Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$Rental;->c:Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$Rental;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string v0, "rental"

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    invoke-static {}, Lpb0/m;->a()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method

.method private final f1()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/content/category/t;->Z0()Lct/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lt v0, v1, :cond_7

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/vidio/android/content/category/t;->a1()Lvp/o0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lvp/o0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v3, Lkotlin/Pair;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-gez v2, :cond_1

    .line 47
    .line 48
    move v2, v4

    .line 49
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    move v0, v4

    .line 56
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 84
    .line 85
    invoke-direct {v3, v0, v2, v1}, Lkotlin/ranges/d;-><init>(III)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lkotlin/ranges/d;->m()Lhc0/d;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lhc0/d;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, Lkotlin/collections/m0;->nextInt()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-direct {p0}, Lcom/vidio/android/content/category/t;->Z0()Lct/v;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Landroidx/recyclerview/widget/t;->c()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/vidio/domain/entity/Section;

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 131
    .line 132
    add-int/lit8 v4, v2, 0x2

    .line 133
    .line 134
    invoke-direct {v3, v2, v4, v1}, Lkotlin/ranges/d;-><init>(III)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lkotlin/ranges/d;->m()Lhc0/d;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lhc0/d;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-virtual {v2}, Lkotlin/collections/m0;->nextInt()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-direct {p0}, Lcom/vidio/android/content/category/t;->Z0()Lct/v;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Landroidx/recyclerview/widget/t;->c()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcom/vidio/domain/entity/Section;

    .line 172
    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-virtual {p0}, Lcom/vidio/android/content/category/t;->e1()Lfp/a;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Lbp/d;

    .line 184
    .line 185
    invoke-direct {v3, v0, v1}, Lbp/d;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lfp/a;->H(Lbp/d;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lcom/vidio/android/content/category/t;->Z0()Lct/v;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lct/v;->f()Landroidx/compose/runtime/l2;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroidx/compose/runtime/u4;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_2
    return-void
.end method

.method private final g1(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vidio/android/content/category/t;->a1()Lvp/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lvp/o0;->f:Lcom/vidio/common/ui/customview/VidioAnimationLoader;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
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
    if-lez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/vidio/android/content/category/t;->a1()Lvp/o0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lvp/o0;->f:Lcom/vidio/common/ui/customview/VidioAnimationLoader;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/vidio/android/content/category/t;->a1()Lvp/o0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lvp/o0;->f:Lcom/vidio/common/ui/customview/VidioAnimationLoader;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/vidio/android/content/category/t;->a1()Lvp/o0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lvp/o0;->f:Lcom/vidio/common/ui/customview/VidioAnimationLoader;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/content/category/t;->a1()Lvp/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvp/o0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/vidio/android/content/category/t;->a1()Lvp/o0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lvp/o0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->I0(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public N()Lcom/vidio/kmm/tracker/plenty/event/Screen;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/content/category/t;->e1()Lfp/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfp/a;->C()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    iget-object v0, p0, Lcom/vidio/android/content/category/t;->Q:Lcn/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lct/u;->O0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/vidio/android/content/category/t;->e1()Lfp/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lfp/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final T()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/content/category/t;->b1()Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$Short;->c:Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$Short;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vidio/android/content/category/t;->e1()Lfp/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lfp/a;->C()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/vidio/android/content/category/t;->c1()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/vidio/kmm/tracker/screen/CategoryIndexScreen;

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lcom/vidio/kmm/tracker/screen/CategoryIndexScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final V(Ls3/i;)V
    .locals 2
    .param p1    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/content/category/t;->a1()Lvp/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvp/o0;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vidio/android/content/category/t;->a1()Lvp/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lvp/o0;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    new-array v1, v1, [Landroidx/compose/runtime/g3;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Ld80/j;->a(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final a1()Lvp/o0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/android/content/category/t;->X:[Lkotlin/reflect/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vidio/android/content/category/t;->U:Lqw/s0;

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
    check-cast v0, Lvp/o0;

    .line 16
    .line 17
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/content/category/t;->R:Lkq/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lkq/b;->s()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vidio/android/content/category/t;->S:Lkq/i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lkq/b;->s()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vidio/android/content/category/t;->e1()Lfp/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lfp/a;->I()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lct/u;->O0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/vidio/android/content/category/t;->e1()Lfp/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0}, Lcom/vidio/android/content/category/t;->d1()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v0, v2}, Lfp/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "metaContentTrackerViewModel"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    const-string v0, "contentTrackerViewModel"

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final c1()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x21

    .line 11
    .line 12
    const-string v4, ".category_access"

    .line 13
    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    const-class v1, Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess;

    .line 17
    .line 18
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/os/Parcelable;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    :goto_0
    move-object v0, v1

    .line 36
    check-cast v0, Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess;

    .line 37
    .line 38
    :goto_1
    move-object v1, v0

    .line 39
    check-cast v1, Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess;

    .line 40
    .line 41
    :cond_2
    instance-of v0, v1, Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$IdOrSlug;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast v1, Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$IdOrSlug;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$IdOrSlug;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_3
    sget-object v0, Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$Live;->c:Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$Live;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const-string v0, "live"

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    sget-object v0, Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$Short;->c:Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$Short;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v2, ""

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v0, p0, Lcom/vidio/android/content/category/t;->Q:Lcn/c;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcn/c;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/vidio/android/content/category/t;->e1()Lfp/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lfp/a;->C()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, " index"

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_5
    new-instance v0, Lcom/vidio/kmm/tracker/screen/CategoryIndexScreen;

    .line 107
    .line 108
    invoke-direct {v0, v2, v2}, Lcom/vidio/kmm/tracker/screen/CategoryIndexScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_6
    sget-object v0, Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$Premier;->c:Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$Premier;

    .line 121
    .line 122
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    const-string v0, "premier"

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_7
    sget-object v0, Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$Rental;->c:Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$Rental;

    .line 132
    .line 133
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    const-string v0, "rental"

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_8
    if-nez v1, :cond_9

    .line 143
    .line 144
    new-instance v0, Lcom/vidio/kmm/tracker/screen/CategoryIndexScreen;

    .line 145
    .line 146
    invoke-direct {v0, v2, v2}, Lcom/vidio/kmm/tracker/screen/CategoryIndexScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_9
    invoke-static {}, Lpb0/m;->a()V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    return-object v0
.end method

.method public final e1()Lfp/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/content/category/t;->P:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfp/a;

    .line 8
    .line 9
    return-object v0
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
    invoke-static {}, Landroidx/lifecycle/i0;->c()Landroidx/lifecycle/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/vidio/android/content/category/t;->O:Lcp/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroidx/lifecycle/b1;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/e1;)V

    .line 22
    .line 23
    .line 24
    const-class v0, Lkq/d;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "BaseContentTrackerViewModel"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/b1;->b(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/y0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lkq/d;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/vidio/android/content/category/t;->R:Lkq/d;

    .line 39
    .line 40
    new-instance p1, Landroidx/lifecycle/b1;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/e1;)V

    .line 43
    .line 44
    .line 45
    const-class v0, Lkq/i;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "MetaContentTrackerViewModel"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/b1;->b(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/y0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lkq/i;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/vidio/android/content/category/t;->S:Lkq/i;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p1, "categoryBackgroundRefreshTracker"

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/lifecycle/i0;->c()Landroidx/lifecycle/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/vidio/android/content/category/t;->O:Lcp/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->e(Landroidx/lifecycle/x;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "categoryBackgroundRefreshTracker"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/content/category/t;->a1()Lvp/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvp/o0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vidio/android/content/category/t;->Z0()Lct/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/vidio/android/content/category/t;->V:Lcom/vidio/android/content/category/t$d;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lct/u;->onDestroyView()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lct/u;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vidio/android/content/category/t;->e1()Lfp/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, ".load_on_resume"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/vidio/android/content/category/t;->d1()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2, v1}, Lfp/a;->F(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/vidio/android/content/category/t;->f1()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
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
    invoke-virtual {p0}, Lcom/vidio/android/content/category/t;->a1()Lvp/o0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lvp/o0;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0}, Lcom/vidio/android/content/category/t;->d1()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "screen_"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/vidio/android/content/category/t;->a1()Lvp/o0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lvp/o0;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/vidio/android/content/category/t;->a1()Lvp/o0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lvp/o0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Lcom/vidio/android/content/category/CategoryFragment$setupRecyclerView$1;

    .line 56
    .line 57
    invoke-direct {v0, p0, p2}, Lcom/vidio/android/content/category/CategoryFragment$setupRecyclerView$1;-><init>(Lcom/vidio/android/content/category/t;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/vidio/android/content/category/t;->a1()Lvp/o0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lvp/o0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    new-instance p2, Lcom/vidio/android/content/category/z;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lcom/vidio/android/content/category/z;-><init>(Lcom/vidio/android/content/category/t;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/vidio/android/content/category/t;->a1()Lvp/o0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lvp/o0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->X()Landroidx/recyclerview/widget/RecyclerView$i;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Landroidx/appcompat/app/z;->a(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    check-cast p1, Landroidx/recyclerview/widget/g0;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object p1, v0

    .line 98
    :goto_0
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g0;->m()V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-direct {p0}, Lcom/vidio/android/content/category/t;->Z0()Lct/v;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p2, p0, Lcom/vidio/android/content/category/t;->V:Lcom/vidio/android/content/category/t$d;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$e;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/vidio/android/content/category/t;->a1()Lvp/o0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lvp/o0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/vidio/android/content/category/t;->Z0()Lct/v;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/vidio/android/content/category/t;->a1()Lvp/o0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, Lvp/o0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/vidio/android/content/category/t;->d1()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "recycler_"

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v6, Lcom/vidio/android/content/category/w;

    .line 161
    .line 162
    invoke-direct {v6, p0, v0}, Lcom/vidio/android/content/category/w;-><init>(Lcom/vidio/android/content/category/t;Ltb0/c;)V

    .line 163
    .line 164
    .line 165
    const/16 v7, 0xf

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-static/range {v1 .. v7}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 172
    .line 173
    .line 174
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v6, Lcom/vidio/android/content/category/x;

    .line 183
    .line 184
    invoke-direct {v6, p0, v0}, Lcom/vidio/android/content/category/x;-><init>(Lcom/vidio/android/content/category/t;Ltb0/c;)V

    .line 185
    .line 186
    .line 187
    invoke-static/range {v1 .. v7}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_2

    .line 195
    .line 196
    const-string p2, ".load_on_resume"

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_2

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/vidio/android/content/category/t;->e1()Lfp/a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p0}, Lcom/vidio/android/content/category/t;->d1()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1, p2}, Lfp/a;->B(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_2
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v6, Lcom/vidio/android/content/category/t$e;

    .line 224
    .line 225
    invoke-direct {v6, p0, v0}, Lcom/vidio/android/content/category/t$e;-><init>(Lcom/vidio/android/content/category/t;Ltb0/c;)V

    .line 226
    .line 227
    .line 228
    const/16 v7, 0xf

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    const/4 v3, 0x0

    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-static/range {v1 .. v7}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/content/category/t;->a1()Lvp/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvp/o0;->e:Landroidx/compose/ui/platform/ComposeView;

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
.end method

.method public final t0()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
