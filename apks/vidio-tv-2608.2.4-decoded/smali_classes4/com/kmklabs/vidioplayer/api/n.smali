.class public final synthetic Lcom/kmklabs/vidioplayer/api/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/kmklabs/vidioplayer/api/n;->d:I

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/n;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/n;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/n;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Los/e0;

    .line 9
    .line 10
    check-cast p1, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Los/e0$a$b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, v2}, Los/e0$a$b;-><init>(Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/n;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/vidio/android/tv/activepackage/v;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/vidio/android/tv/activepackage/v;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/n;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$1$1;

    .line 42
    .line 43
    check-cast p1, Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->t(Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$1$1;Landroid/content/Context;)Landroidx/media3/ui/DefaultTimeBar;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
