.class public final synthetic Las/a;
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
    iput p2, p0, Las/a;->c:I

    iput-object p1, p0, Las/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Las/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Las/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lur/e$a$c;

    .line 9
    .line 10
    check-cast p1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/vidio/android/watch/newplayer/vod/ads/view/BelowPlayerAdsView;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, p1, v4, v2, v3}, Lcom/vidio/android/watch/newplayer/vod/ads/view/BelowPlayerAdsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lur/e$a$c;->a()Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Lcom/vidio/android/watch/newplayer/vod/ads/view/BelowPlayerAdsView;->a(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    iget-object v0, p0, Las/a;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lw4/j2;

    .line 34
    .line 35
    check-cast p1, Lw4/j2$a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p1, v0, v1, v1}, Lw4/j2$a;->x(Lw4/j2$a;Lw4/j2;II)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_1
    iget-object v0, p0, Las/a;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/vidio/android/fluid/watchpage/presentation/component/chat/updategroup/GroupUpdateData;

    .line 47
    .line 48
    check-cast p1, Las/i$a;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Las/i$a;->a(Lcom/vidio/android/fluid/watchpage/presentation/component/chat/updategroup/GroupUpdateData;)Las/i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
