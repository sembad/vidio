.class public final synthetic Lrr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lqr/l;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lqr/l;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr/c;->d:Lqr/l;

    iput-object p2, p0, Lrr/c;->e:Landroid/app/Activity;

    iput-object p3, p0, Lrr/c;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lrr/m$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lrr/c;->d:Lqr/l;

    .line 16
    .line 17
    iget-object v2, p0, Lrr/c;->e:Landroid/app/Activity;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    invoke-static {}, Lh60/m;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    invoke-interface {v1, v2}, Lqr/l;->a(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    invoke-interface {v1, v2}, Lqr/l;->e(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_3
    invoke-interface {v1, v2}, Lqr/l;->c(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    :pswitch_4
    iget-object v0, p0, Lrr/c;->i:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
