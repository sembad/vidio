.class public final synthetic Lcom/vidio/android/tv/features/subscription/playbilling_blocker/c;
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
    iput p2, p0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/c;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/c;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lwa0/c2;

    .line 9
    .line 10
    invoke-static {v1}, Lwa0/c2;->m(Lwa0/c2;)[Lsa0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PaymentFailedBannerActivity;

    .line 16
    .line 17
    sget v0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PaymentFailedBannerActivity;->f0:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
