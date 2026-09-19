.class public final synthetic Lay/d;
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
    iput p2, p0, Lay/d;->c:I

    iput-object p1, p0, Lay/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lay/d;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lay/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/vidio/android/base/webview/PaywallWebViewActivity;

    .line 9
    .line 10
    check-cast p1, Landroidx/activity/d0;

    .line 11
    .line 12
    sget v0, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->X:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->x1()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast v1, Lay/x;

    .line 24
    .line 25
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lay/x;->A()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lay/v;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Lay/v;-><init>(Lay/x;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
