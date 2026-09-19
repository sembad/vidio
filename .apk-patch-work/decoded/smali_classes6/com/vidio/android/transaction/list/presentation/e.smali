.class public final synthetic Lcom/vidio/android/transaction/list/presentation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/transaction/list/presentation/e;->c:Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;

    iput-object p2, p0, Lcom/vidio/android/transaction/list/presentation/e;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/transaction/list/presentation/e;->c:Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;

    iget-object v1, p0, Lcom/vidio/android/transaction/list/presentation/e;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;->t1(Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;Ljava/util/List;)V

    return-void
.end method
