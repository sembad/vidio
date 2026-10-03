.class public final synthetic Lcom/vidio/android/tv/splashscreen/seamlesslogin/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/m;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/m;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/m;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/m;->e:Landroid/app/Activity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/vidio/android/tv/home/PartnerPromotionalBannerActivity;

    .line 9
    .line 10
    sget p1, Lcom/vidio/android/tv/home/PartnerPromotionalBannerActivity;->e:I

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountSuccessBannerActivity;

    .line 17
    .line 18
    sget p1, Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountSuccessBannerActivity;->e:I

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
