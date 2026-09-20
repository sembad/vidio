.class public final Lcom/vidio/android/commons/view/PaymentBreadCrumbsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vidio/android/commons/view/PaymentBreadCrumbsView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public static final synthetic U:I


# instance fields
.field private final S:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final T:Lvp/v1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ljx/k;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p2, v0}, Ljx/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/vidio/android/commons/view/PaymentBreadCrumbsView;->S:Lpb0/l;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p0}, Lvp/v1;->a(Landroid/view/LayoutInflater;Lcom/vidio/android/commons/view/PaymentBreadCrumbsView;)Lvp/v1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/vidio/android/commons/view/PaymentBreadCrumbsView;->T:Lvp/v1;

    .line 28
    .line 29
    iget-object p1, p1, Lvp/v1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-interface {p2}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lno/e;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Landroidx/recyclerview/widget/s;

    .line 41
    .line 42
    invoke-direct {p2}, Landroidx/recyclerview/widget/h0;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/h0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lno/h;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static x(Lcom/vidio/android/commons/view/PaymentBreadCrumbsView;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/commons/view/PaymentBreadCrumbsView;->T:Lvp/v1;

    .line 2
    .line 3
    iget-object p0, p0, Lvp/v1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final y(Lno/v;Lno/v;Lno/v;)V
    .locals 2
    .param p1    # Lno/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lno/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lno/v;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/vidio/android/commons/view/a$c;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/vidio/android/commons/view/a$c;-><init>(Lno/v;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/vidio/android/commons/view/a$b;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/vidio/android/commons/view/a$b;-><init>(Lno/v;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/vidio/android/commons/view/a$a;

    .line 21
    .line 22
    invoke-direct {p2, p3}, Lcom/vidio/android/commons/view/a$a;-><init>(Lno/v;)V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x3

    .line 26
    new-array p3, p3, [Lcom/vidio/android/commons/view/a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object v0, p3, v1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object p1, p3, v0

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    aput-object p2, p3, p1

    .line 36
    .line 37
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/vidio/android/commons/view/PaymentBreadCrumbsView;->S:Lpb0/l;

    .line 42
    .line 43
    invoke-interface {p2}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lno/e;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/t;->e(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/vidio/android/commons/view/a;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/vidio/android/commons/view/a;->c()Lno/v;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget-object v0, Lno/v;->c:Lno/v;

    .line 73
    .line 74
    if-eq p3, v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/vidio/android/commons/view/a;->c()Lno/v;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object p3, Lno/v;->e:Lno/v;

    .line 81
    .line 82
    if-ne p2, p3, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v1, -0x1

    .line 89
    :cond_2
    :goto_1
    if-ltz v1, :cond_3

    .line 90
    .line 91
    new-instance p1, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lno/g;

    .line 97
    .line 98
    invoke-direct {p2, p0, v1}, Lno/g;-><init>(Lcom/vidio/android/commons/view/PaymentBreadCrumbsView;I)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v0, 0x64

    .line 102
    .line 103
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method
