.class public final synthetic Lcom/vidio/android/transaction/list/presentation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/transaction/list/presentation/g;->c:Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/transaction/list/presentation/g;->c:Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;

    invoke-static {v0}, Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;->x1(Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;)V

    return-void
.end method
