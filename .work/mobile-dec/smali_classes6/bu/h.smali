.class public final synthetic Lbu/h;
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
    iput p2, p0, Lbu/h;->c:I

    iput-object p1, p0, Lbu/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbu/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbu/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt/e1;

    .line 9
    .line 10
    invoke-static {v0}, Lt/e1;->j(Lt/e1;)Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lbu/h;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lbu/h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/vidio/android/base/webview/WebViewActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/vidio/android/base/webview/WebViewActivity;->t1(Lcom/vidio/android/base/webview/WebViewActivity;)Lkotlin/Unit;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, p0, Lbu/h;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lyt/d;

    .line 37
    .line 38
    new-instance v1, Lbu/g;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lbu/g;-><init>(Lyt/d;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
