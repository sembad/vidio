.class public final Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;
.super Lcom/vidio/android/transaction/list/presentation/Hilt_TransactionListActivity;
.source "SourceFile"

# interfaces
.implements Lbo/g;
.implements Lcom/vidio/android/transaction/list/presentation/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vidio/android/transaction/list/presentation/Hilt_TransactionListActivity<",
        "Lcom/vidio/android/transaction/list/presentation/w;",
        ">;",
        "Lbo/g;",
        "Lcom/vidio/android/transaction/list/presentation/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;",
        "Lcom/vidio/common/ui/BaseActivity;",
        "Lcom/vidio/android/transaction/list/presentation/w;",
        "Lbo/g;",
        "Lcom/vidio/android/transaction/list/presentation/n;",
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
.field public static final synthetic J:I


# instance fields
.field private H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private I:Lvp/r;

.field private w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/transaction/list/presentation/Hilt_TransactionListActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;->H:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static s1(Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vidio/common/ui/BaseActivity;->p1()Lpz/k0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/vidio/android/transaction/list/presentation/w;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;->H:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/vidio/android/transaction/list/presentation/w;->N(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;->I:Lvp/r;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lvp/r;->b:Lcom/vidio/android/commons/view/FailedToLoadView;

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "binding"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static t1(Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;->I:Lvp/r;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lvp/r;->f:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->l()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/vidio/android/transaction/list/presentation/s;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/vidio/android/transaction/list/presentation/s;->P0(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "binding"

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "fragmentList"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static u1(Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;->I:Lvp/r;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvp/r;->b:Lcom/vidio/android/commons/view/FailedToLoadView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "binding"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static v1(Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;->I:Lvp/r;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvp/r;->c:Lcom/vidio/android/commons/view/LoadingView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "binding"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static w1(Ljava/util/LinkedHashMap;Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    .line 69
    new-instance v3, Lcom/vidio/android/transaction/list/presentation/s;

    .line 70
    .line 71
    invoke-direct {v3}, Lcom/vidio/android/transaction/list/presentation/s;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lbq/i2;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-direct {v4, p1, v5}, Lbq/i2;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lcom/vidio/android/transaction/list/presentation/s;->O0(Lbq/i2;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iput-object v1, p1, Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;->w:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v1, p1, Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;->I:Lvp/r;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const-string v3, "binding"

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v1, v1, Lvp/r;->f:Landroidx/viewpager/widget/ViewPager;

    .line 97
    .line 98
    new-instance v4, Lcom/vidio/android/transaction/list/presentation/t;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v6, p1, Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;->w:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v4, v5, v6, p0}, Lcom/vidio/android/transaction/list/presentation/t;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->B(Landroidx/viewpager/widget/a;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Lcom/vidio/android/transaction/list/presentation/k;

    .line 128
    .line 129
    invoke-direct {p0, p1, v0}, Lcom/vidio/android/transaction/list/presentation/k;-><init>(Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p1, Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;->I:Lvp/r;

    .line 136
    .line 137
    if-eqz p0, :cond_2

    .line 138
    .line 139
    iget-object p1, p0, Lvp/r;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 140
    .line 141
    iget-object p0, p0, Lvp/r;->f:Landroidx/viewpager/widget/ViewPager;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->t(Landroidx/viewpager/widget/ViewPager;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_3
    const-string p0, "fragmentList"

    .line 152
    .line 153
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2
.end method

.method public static x1(Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;->I:Lvp/r;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvp/r;->c:Lcom/vidio/android/commons/view/LoadingView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "binding"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method


# virtual methods
.method public final C0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vidio/kmm/tracker/screen/TransactionHistoriesScreen;->e:Lcom/vidio/kmm/tracker/screen/TransactionHistoriesScreen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "itm_source=product&itm_medium=activate-package-transaction-history&itm_campaign=subs-entry-point"

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p0, v0, v3, v1, v2}, Lcom/vidio/android/base/webview/PaywallWebViewActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/vidio/common/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/android/transaction/list/presentation/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vidio/android/transaction/list/presentation/i;-><init>(Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/transaction/list/presentation/j;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/vidio/android/transaction/list/presentation/j;-><init>(Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final V(Ljava/util/List;)V
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
    new-instance v0, Lcom/vidio/android/transaction/list/presentation/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/vidio/android/transaction/list/presentation/e;-><init>(Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final X(Ljava/util/LinkedHashMap;)V
    .locals 2
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/vidio/android/transaction/list/presentation/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lcom/vidio/android/transaction/list/presentation/f;-><init>(ILjava/io/Serializable;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/android/transaction/list/presentation/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vidio/android/transaction/list/presentation/h;-><init>(Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/android/transaction/list/presentation/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vidio/android/transaction/list/presentation/g;-><init>(Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6
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
    invoke-super {p0, p1}, Lcom/vidio/android/transaction/list/presentation/Hilt_TransactionListActivity;->onCreate(Landroid/os/Bundle;)V

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
    invoke-static {p1}, Lvp/r;->b(Landroid/view/LayoutInflater;)Lvp/r;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;->I:Lvp/r;

    .line 21
    .line 22
    invoke-virtual {p1}, Lvp/r;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;->I:Lvp/r;

    .line 30
    .line 31
    const-string v0, "binding"

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lvp/r;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 36
    .line 37
    new-instance v2, Lcom/vidio/android/transaction/list/presentation/b;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/vidio/android/transaction/list/presentation/b;-><init>(Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ls3/i;

    .line 43
    .line 44
    const v4, -0x58266b9c

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v3, v4, v2, v5}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroidx/compose/ui/platform/ComposeView;->q(Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/vidio/common/ui/BaseActivity;->p1()Lpz/k0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/vidio/android/transaction/list/presentation/w;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lcom/vidio/android/transaction/list/presentation/w;->M(Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;->I:Lvp/r;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p1, Lvp/r;->b:Lcom/vidio/android/commons/view/FailedToLoadView;

    .line 68
    .line 69
    new-instance v0, Lcom/vidio/android/transaction/list/presentation/c;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/transaction/list/presentation/c;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/vidio/android/commons/view/FailedToLoadView;->x(Lcom/vidio/android/transaction/list/presentation/c;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method
