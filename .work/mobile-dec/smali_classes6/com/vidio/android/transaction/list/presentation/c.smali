.class public final synthetic Lcom/vidio/android/transaction/list/presentation/c;
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
    iput p2, p0, Lcom/vidio/android/transaction/list/presentation/c;->c:I

    iput-object p1, p0, Lcom/vidio/android/transaction/list/presentation/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/vidio/android/transaction/list/presentation/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/transaction/list/presentation/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li60/f;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-static {v0, p1}, Li60/f;->a(Li60/f;Ljava/lang/Throwable;)Lcb0/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/transaction/list/presentation/c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lv2/u;

    .line 20
    .line 21
    check-cast p1, Lg5/l0;

    .line 22
    .line 23
    invoke-static {}, Lv2/g1;->d()Lg5/k0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lv2/f1;

    .line 28
    .line 29
    sget-object v3, Lh2/p2;->c:Lh2/p2;

    .line 30
    .line 31
    invoke-interface {v0}, Lv2/u;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    sget-object v6, Lv2/e1;->d:Lv2/e1;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-direct/range {v2 .. v7}, Lv2/f1;-><init>(Lh2/p2;JLv2/e1;Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1, v2}, Lg5/l0;->a(Lg5/k0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    iget-object v0, p0, Lcom/vidio/android/transaction/list/presentation/c;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;

    .line 50
    .line 51
    check-cast p1, Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;->s1(Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;Landroid/view/View;)Lkotlin/Unit;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
