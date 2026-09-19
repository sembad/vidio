.class public final synthetic Lcom/vidio/android/transaction/list/presentation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vidio/android/transaction/list/presentation/f;->c:I

    iput-object p2, p0, Lcom/vidio/android/transaction/list/presentation/f;->d:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/vidio/android/transaction/list/presentation/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/vidio/android/transaction/list/presentation/f;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/transaction/list/presentation/f;->d:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vidio/android/transaction/list/presentation/f;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/fragment/app/strictmode/Violation;

    .line 13
    .line 14
    const-string v2, "Policy violation with PENALTY_DEATH in "

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "FragmentStrictMode"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/transaction/list/presentation/f;->d:Ljava/io/Serializable;

    .line 27
    .line 28
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vidio/android/transaction/list/presentation/f;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;->w1(Ljava/util/LinkedHashMap;Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
