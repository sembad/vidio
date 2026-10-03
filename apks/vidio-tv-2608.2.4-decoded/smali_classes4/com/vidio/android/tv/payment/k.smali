.class public final synthetic Lcom/vidio/android/tv/payment/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/tv/payment/k;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/payment/k;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/payment/k;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/vidio/android/tv/payment/k;->e:Ljava/lang/Object;

    check-cast v0, Lk0/g1;

    invoke-static {v0}, Lk0/g1;->g(Lk0/g1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/tv/payment/k;->e:Ljava/lang/Object;

    check-cast v0, Lcom/vidio/android/tv/payment/SelectProductDurationActivity;

    invoke-static {v0}, Lcom/vidio/android/tv/payment/SelectProductDurationActivity;->S(Lcom/vidio/android/tv/payment/SelectProductDurationActivity;)Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
