.class public final synthetic Lcom/vidio/android/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/x3;->c:I

    iput-object p1, p0, Lcom/vidio/android/x3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/vidio/android/x3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/x3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv1/j2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly3/k$c;->o2()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/x3;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/vidio/android/VidioApplication;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/vidio/android/VidioApplication;->H:Lqt/f0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lqt/f0;->a(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/vidio/android/VidioApplication;->Q:Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy;->initialize()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const-string v0, "decoderExcludePolicy"

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_1
    const-string v0, "initializer"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
