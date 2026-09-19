.class public final synthetic Lkw/i;
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
    iput p2, p0, Lkw/i;->c:I

    iput-object p1, p0, Lkw/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkw/i;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lkw/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 9
    .line 10
    sget v0, Lcom/vidio/android/content/category/CategoryActivity;->J:I

    .line 11
    .line 12
    sget-object v0, Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$Premier;->c:Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$Premier;

    .line 13
    .line 14
    sget-object v2, Lcom/vidio/kmm/tracker/screen/MyListScreen;->e:Lcom/vidio/kmm/tracker/screen/MyListScreen;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v1, v0, v2, v3, v4}, Lcom/vidio/android/content/category/CategoryActivity$Companion;->a(Landroid/content/Context;Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess;Ljava/lang/String;Lcom/vidio/android/payment/presentation/RecentTransaction;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
        :pswitch_0
    .end packed-switch
.end method
