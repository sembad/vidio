.class public final synthetic Lcom/vidio/android/transaction/list/presentation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/transaction/list/presentation/j;->c:Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;

    iput-object p2, p0, Lcom/vidio/android/transaction/list/presentation/j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget v0, Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;->J:I

    .line 2
    .line 3
    sget-object v0, Lcom/vidio/kmm/tracker/screen/TransactionHistoriesScreen;->e:Lcom/vidio/kmm/tracker/screen/TransactionHistoriesScreen;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/vidio/android/transaction/list/presentation/j;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v3, Lcom/vidio/android/transaction/info/TransactionInfoActivity;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/vidio/android/transaction/list/presentation/j;->c:Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;

    .line 26
    .line 27
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "transaction_guid"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, Lpz/c1;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lcom/vidio/common/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
