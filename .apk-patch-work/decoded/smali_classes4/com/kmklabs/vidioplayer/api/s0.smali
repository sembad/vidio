.class public final synthetic Lcom/kmklabs/vidioplayer/api/s0;
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
    iput p2, p0, Lcom/kmklabs/vidioplayer/api/s0;->c:I

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/s0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/s0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/s0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;

    .line 9
    .line 10
    check-cast p1, Lcom/vidio/android/subscription/detail/activesubscription/p$b;

    .line 11
    .line 12
    sget v0, Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;->J:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, ".EXTRA_ID"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v3, ""

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v3, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, ".EXTRA_SUBSCRIPTION"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v1, v0, Lv00/a;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    check-cast v0, Lv00/a;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_0
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lv00/a;->e()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    :cond_3
    :goto_1
    invoke-interface {p1, v3}, Lcom/vidio/android/subscription/detail/activesubscription/p$b;->a(Ljava/lang/String;)Lcom/vidio/android/subscription/detail/activesubscription/p;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_0
    check-cast v1, Lv00/k2;

    .line 86
    .line 87
    check-cast p1, Lkotlin/time/a;

    .line 88
    .line 89
    invoke-static {v1, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl;->Z(Lv00/k2;Lkotlin/time/a;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
