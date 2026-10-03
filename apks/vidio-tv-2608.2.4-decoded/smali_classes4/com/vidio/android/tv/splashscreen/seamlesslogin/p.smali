.class public final synthetic Lcom/vidio/android/tv/splashscreen/seamlesslogin/p;
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
    iput p2, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/p;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/p;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/p;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/p;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lno/c;

    .line 9
    .line 10
    invoke-static {v1}, Lno/c;->d(Lno/c;)Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandlerImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lcom/vidio/android/tv/splashscreen/seamlesslogin/InvalidPayloadBlockerActivity;

    .line 16
    .line 17
    sget v0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/InvalidPayloadBlockerActivity;->V:I

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->finishAffinity()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
