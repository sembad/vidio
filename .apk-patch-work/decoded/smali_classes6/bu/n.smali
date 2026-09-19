.class public final synthetic Lbu/n;
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
    iput p2, p0, Lbu/n;->c:I

    iput-object p1, p0, Lbu/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbu/n;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbu/n;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/compose/runtime/e5;

    .line 9
    .line 10
    sget v0, Lv2/o1;->e:I

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Le4/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Le4/d;->k()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Le4/d;->a(J)Le4/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast v1, Lcom/vidio/android/base/webview/WebViewActivity;

    .line 28
    .line 29
    sget v0, Lcom/vidio/android/base/webview/WebViewActivity;->P:I

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    check-cast v1, Lyt/d;

    .line 38
    .line 39
    new-instance v0, Lbu/m;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbu/m;-><init>(Lyt/d;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
