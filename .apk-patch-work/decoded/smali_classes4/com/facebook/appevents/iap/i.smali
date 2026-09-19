.class public final synthetic Lcom/facebook/appevents/iap/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/facebook/appevents/iap/i;->c:I

    iput-object p1, p0, Lcom/facebook/appevents/iap/i;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/appevents/iap/i;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/appevents/iap/i;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/facebook/appevents/iap/i;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/iap/i;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/appevents/iap/i;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/appevents/iap/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lyu/g;

    .line 13
    .line 14
    check-cast v2, Lyu/e;

    .line 15
    .line 16
    check-cast v1, Lyu/f;

    .line 17
    .line 18
    invoke-virtual {v3, v2, v1}, Lyu/g;->e(Lyu/e;Lyu/f;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v3, Lcom/vidio/android/games/n;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lcom/vidio/android/games/n;->T:Lcom/vidio/android/games/n$a;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    new-array v4, v4, [Landroidx/compose/runtime/g3;

    .line 39
    .line 40
    new-instance v5, Lcom/vidio/android/games/l;

    .line 41
    .line 42
    invoke-direct {v5, v2, v3, v1}, Lcom/vidio/android/games/l;-><init>(Ljava/lang/String;Lcom/vidio/android/games/n;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ls3/i;

    .line 46
    .line 47
    const v2, -0x3f931c5b

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v1, v2, v5, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lwy/m;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4, v2, v1}, Lwy/p;->a(Landroidx/lifecycle/y;[Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function1;Ls3/i;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    check-cast v3, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 64
    .line 65
    check-cast v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-static {v3, v2, v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->a(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
