.class public final Lcom/vidio/android/watch/newplayer/vod/ads/view/BelowPlayerAdsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vidio/android/watch/newplayer/vod/ads/view/BelowPlayerAdsView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field private final c:Lvp/z1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vidio/android/watch/newplayer/vod/ads/view/BelowPlayerAdsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Lvp/z1;->a(Landroid/view/LayoutInflater;Lcom/vidio/android/watch/newplayer/vod/ads/view/BelowPlayerAdsView;)Lvp/z1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/ads/view/BelowPlayerAdsView;->c:Lvp/z1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/vidio/android/watch/newplayer/vod/ads/view/BelowPlayerAdsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 8
    .param p1    # Lcom/google/android/gms/ads/nativead/NativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/vod/ads/view/BelowPlayerAdsView;->c:Lvp/z1;

    .line 5
    .line 6
    iget-object v1, v0, Lvp/z1;->g:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 7
    .line 8
    iget-object v2, v0, Lvp/z1;->j:Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->m(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lvp/z1;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->i(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lvp/z1;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->h(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lvp/z1;->h:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->l(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lvp/z1;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->g(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    cmpl-double v2, v4, v6

    .line 47
    .line 48
    if-lez v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->e()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v2, Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 58
    .line 59
    double-to-float v4, v4

    .line 60
    invoke-virtual {v2, v4}, Landroid/widget/RatingBar;->setRating(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->e()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v2, Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 72
    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lvp/z1;->i:Landroid/widget/Space;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->b()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v2, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast v4, Landroid/widget/TextView;

    .line 113
    .line 114
    const-string v5, "0"

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    const-string v2, "Free"

    .line 123
    .line 124
    :cond_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast v2, Landroid/widget/Button;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    const-string v4, ""

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$b;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->c()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd$b;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v5, Lpz/h0;

    .line 167
    .line 168
    invoke-direct {v5, v4, v2}, Lpz/h0;-><init>(Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lpz/h0;->c()V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->k(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v0, Lvp/z1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lvx/a;

    .line 183
    .line 184
    invoke-direct {p1, v1}, Lvx/a;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 188
    .line 189
    .line 190
    return-void
.end method
