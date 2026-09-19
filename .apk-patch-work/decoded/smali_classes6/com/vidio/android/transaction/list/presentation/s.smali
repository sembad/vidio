.class public final Lcom/vidio/android/transaction/list/presentation/s;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/transaction/list/presentation/s;",
        "Landroidx/fragment/app/Fragment;",
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
.field static final synthetic i:[Lkotlin/reflect/m;
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
.field private c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/reactivex/m<",
            "Ljo/f<",
            "Lcom/vidio/android/transaction/list/presentation/y;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lqw/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljo/b<",
            "Lcom/vidio/android/transaction/list/presentation/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/i0;

    const-class v1, Lcom/vidio/android/transaction/list/presentation/s;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/vidio/android/databinding/FragmentTransactionListBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/i0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/vidio/android/transaction/list/presentation/s;->i:[Lkotlin/reflect/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const v0, 0x7f0d01ab

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/vidio/android/transaction/list/presentation/o;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/vidio/android/transaction/list/presentation/s;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    sget-object v0, Lcom/vidio/android/transaction/list/presentation/s$a;->c:Lcom/vidio/android/transaction/list/presentation/s$a;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lqw/t0;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lqw/s0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/vidio/android/transaction/list/presentation/s;->d:Lqw/s0;

    .line 21
    .line 22
    new-instance v0, Ljo/b;

    .line 23
    .line 24
    new-instance v1, Lcom/vidio/android/transaction/list/presentation/p;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/vidio/android/transaction/list/presentation/q;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/vidio/android/transaction/list/presentation/r;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Ljo/b;-><init>(Lcom/vidio/android/transaction/list/presentation/p;Lcom/vidio/android/transaction/list/presentation/q;Lcom/vidio/android/transaction/list/presentation/r;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/vidio/android/transaction/list/presentation/s;->e:Ljo/b;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final O0(Lbq/i2;)V
    .locals 0
    .param p1    # Lbq/i2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vidio/android/transaction/list/presentation/s;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final P0(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vidio/android/transaction/list/presentation/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/transaction/list/presentation/s;->e:Ljo/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljo/b;->c(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/vidio/android/transaction/list/presentation/s;->i:[Lkotlin/reflect/m;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    aget-object v0, p1, p2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vidio/android/transaction/list/presentation/s;->d:Lqw/s0;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, Lqw/s0;->getValue(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Lvp/y0;

    .line 22
    .line 23
    iget-object v0, v0, Lvp/y0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v2, v3, v4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 36
    .line 37
    .line 38
    aget-object p1, p1, p2

    .line 39
    .line 40
    invoke-virtual {v1, p0, p1}, Lqw/s0;->getValue(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p1, Lvp/y0;

    .line 48
    .line 49
    iget-object p1, p1, Lvp/y0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/vidio/android/transaction/list/presentation/s;->e:Ljo/b;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/vidio/android/transaction/list/presentation/s;->c:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljo/c;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Ljo/c;-><init>(Ljo/b;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lio/reactivex/m;->create(Lio/reactivex/p;)Lio/reactivex/m;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lio/reactivex/m;->publish()Lib0/a;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lua0/a;->g()Lsa0/g;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lbb0/k;

    .line 85
    .line 86
    invoke-direct {v1, p2, v0}, Lbb0/k;-><init>(Lib0/a;Lsa0/g;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void
.end method
