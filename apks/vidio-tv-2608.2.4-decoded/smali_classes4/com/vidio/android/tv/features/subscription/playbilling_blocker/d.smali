.class public final synthetic Lcom/vidio/android/tv/features/subscription/playbilling_blocker/d;
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
    iput p2, p0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/d;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/d;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/d;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lwa0/c2;

    .line 10
    .line 11
    invoke-static {v2}, Lwa0/c2;->l(Lwa0/c2;)[Lua0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast v2, Lz0/v;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lz0/v;->L(Z)Lz0/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lz0/g;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    check-cast v2, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PaymentFailedBannerActivity;

    .line 32
    .line 33
    sget v0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PaymentFailedBannerActivity;->f0:I

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
