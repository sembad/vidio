.class public final synthetic Lcom/kmklabs/vidioplayer/internal/ads/a;
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
    iput p2, p0, Lcom/kmklabs/vidioplayer/internal/ads/a;->d:I

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/ads/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcq/f$b;

    .line 9
    .line 10
    check-cast p1, Lcq/f$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcq/f$a;->a(Lcq/f$b;)Lcq/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/a;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ln00/r0;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Exception;

    .line 25
    .line 26
    invoke-static {v0, p1}, Ln00/r0;->e(Ln00/r0;Ljava/lang/Exception;)Lxv/j$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/a;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lf2/f0;

    .line 34
    .line 35
    check-cast p1, Lf2/x;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lf2/x;->b(Lf2/f0;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ltv/i0$b$a;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Lcom/vidio/android/tv/indihome/b1$d;

    .line 52
    .line 53
    new-instance v2, Lcom/vidio/android/tv/indihome/b1$a$d;

    .line 54
    .line 55
    invoke-virtual {v0}, Ltv/i0$b$a;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v2, p1}, Lcom/vidio/android/tv/indihome/b1$a$d;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v6, 0xe

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static/range {v1 .. v6}, Lcom/vidio/android/tv/indihome/b1$d;->a(Lcom/vidio/android/tv/indihome/b1$d;Lcom/vidio/android/tv/indihome/b1$a;Ljava/lang/String;Lcom/vidio/android/tv/indihome/b1$c;II)Lcom/vidio/android/tv/indihome/b1$d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/a;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;

    .line 75
    .line 76
    check-cast p1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->a(Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Lkotlin/Unit;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
