.class public final synthetic Leo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Leo/h;->c:I

    iput-object p2, p0, Leo/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Leo/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Leo/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leo/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpr/h4;

    .line 9
    .line 10
    iget-object v1, p0, Leo/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/l2;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lpr/h4;->x()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Leo/h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/webkit/WebView;

    .line 28
    .line 29
    iget-object v1, p0, Leo/h;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Leo/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1, v0}, Leo/b;->b(Landroid/webkit/WebView;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
