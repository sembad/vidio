.class public Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg/k;
.implements Lcom/facebook/ads/AdListener;


# instance fields
.field private final adConfiguration:Lqg/m;

.field private adView:Lcom/facebook/ads/AdView;

.field private bannerAdCallback:Lqg/l;

.field private final callback:Lqg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/e<",
            "Lqg/k;",
            "Lqg/l;",
            ">;"
        }
    .end annotation
.end field

.field private wrappedAdView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lqg/m;Lqg/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/m;",
            "Lqg/e<",
            "Lqg/k;",
            "Lqg/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->adConfiguration:Lqg/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->callback:Lqg/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->wrappedAdView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->bannerAdCallback:Lqg/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lqg/c;->reportAdClicked()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->bannerAdCallback:Lqg/l;

    .line 9
    .line 10
    invoke-interface {p1}, Lqg/c;->onAdOpened()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->bannerAdCallback:Lqg/l;

    .line 14
    .line 15
    invoke-interface {p1}, Lqg/l;->onAdLeftApplication()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->callback:Lqg/e;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lqg/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqg/l;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->bannerAdCallback:Lqg/l;

    .line 10
    .line 11
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getAdError(Lcom/facebook/ads/AdError;)Lgg/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lgg/b;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->callback:Lqg/e;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lqg/e;->onFailure(Lgg/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->bannerAdCallback:Lqg/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lqg/c;->reportAdImpression()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public render()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->adConfiguration:Lqg/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqg/d;->e()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "com.google.ads.mediation.facebook"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lgg/b;

    .line 21
    .line 22
    const/16 v1, 0x65

    .line 23
    .line 24
    const-string v4, "Failed to request ad. PlacementID is null or empty."

    .line 25
    .line 26
    invoke-direct {v0, v1, v4, v3, v2}, Lgg/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lgg/b;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lgg/b;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->callback:Lqg/e;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lqg/e;->onFailure(Lgg/b;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->adConfiguration:Lqg/m;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->setMixedAudience(Lqg/d;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    new-instance v1, Lcom/facebook/ads/AdView;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->adConfiguration:Lqg/m;

    .line 52
    .line 53
    invoke-virtual {v4}, Lqg/d;->b()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->adConfiguration:Lqg/m;

    .line 58
    .line 59
    invoke-virtual {v5}, Lqg/d;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v1, v4, v0, v5}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->adView:Lcom/facebook/ads/AdView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->adConfiguration:Lqg/m;

    .line 69
    .line 70
    invoke-virtual {v0}, Lqg/d;->f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->adView:Lcom/facebook/ads/AdView;

    .line 81
    .line 82
    new-instance v1, Lcom/facebook/ads/ExtraHints$Builder;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->adConfiguration:Lqg/m;

    .line 88
    .line 89
    invoke-virtual {v2}, Lqg/d;->f()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/facebook/ads/AdView;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->adConfiguration:Lqg/m;

    .line 105
    .line 106
    invoke-virtual {v0}, Lqg/d;->b()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->adConfiguration:Lqg/m;

    .line 113
    .line 114
    invoke-virtual {v2}, Lqg/m;->i()Lgg/h;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v0}, Lgg/h;->e(Landroid/content/Context;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v3, -0x2

    .line 123
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->wrappedAdView:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->adView:Lcom/facebook/ads/AdView;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->wrappedAdView:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->adView:Lcom/facebook/ads/AdView;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->adView:Lcom/facebook/ads/AdView;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1, p0}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->adConfiguration:Lqg/m;

    .line 156
    .line 157
    invoke-virtual {v2}, Lqg/d;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v1, v2}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lcom/facebook/ads/AdView;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catch_0
    move-exception v0

    .line 174
    new-instance v1, Lgg/b;

    .line 175
    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v5, "Failed to create banner ad: "

    .line 179
    .line 180
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/16 v4, 0x6f

    .line 195
    .line 196
    invoke-direct {v1, v4, v0, v3, v2}, Lgg/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lgg/b;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1}, Lgg/b;->c()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->callback:Lqg/e;

    .line 209
    .line 210
    invoke-interface {v0, v1}, Lqg/e;->onFailure(Lgg/b;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
