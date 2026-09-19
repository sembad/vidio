.class public final Lcom/vidio/android/transaction/list/presentation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# instance fields
.field final synthetic a:Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/transaction/list/presentation/k;->a:Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/transaction/list/presentation/k;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/transaction/list/presentation/k;->a:Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/common/ui/BaseActivity;->p1()Lpz/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vidio/android/transaction/list/presentation/w;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vidio/android/transaction/list/presentation/k;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/vidio/android/transaction/list/presentation/w;->N(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
