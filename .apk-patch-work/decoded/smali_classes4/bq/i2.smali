.class public final synthetic Lbq/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbq/i2;->c:I

    iput-object p1, p0, Lbq/i2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbq/i2;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbq/i2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;

    .line 9
    .line 10
    check-cast p1, Lio/reactivex/m;

    .line 11
    .line 12
    sget v0, Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;->J:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/vidio/common/ui/BaseActivity;->p1()Lpz/k0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/vidio/android/transaction/list/presentation/w;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/vidio/android/transaction/list/presentation/w;->O(Lio/reactivex/m;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast v1, Landroidx/compose/runtime/l2;

    .line 30
    .line 31
    check-cast p1, Le4/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Le4/d;->k()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Le4/d;->a(J)Le4/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v1, p1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
