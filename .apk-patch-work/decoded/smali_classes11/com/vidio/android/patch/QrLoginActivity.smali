.class public final Lcom/vidio/android/patch/QrLoginActivity;
.super Landroid/app/Activity;
.source "QrLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/patch/QrLoginActivity$Completion;
    }
.end annotation


# static fields
.field private static final CODE_LIFETIME_MS:J = 0x3a980L

.field private static final LEGACY_CODE_ENDPOINT:Ljava/lang/String; = "https://api.vidio.com/api/tv_login_codes"

.field private static final POLL_DELAY_MS:J = 0x7d0L

.field private static final QR_LINK:Ljava/lang/String; = "https://www.vidio.com/tv/login?code="

.field private static final TV_API_AUTH:Ljava/lang/String; = "laZOmogezono5ogekaso5oz4Mezimew1"

.field private static final TV_APP_INFO:Ljava/lang/String; = "tv-android/16/2608.2.4-1020"

.field private static final TV_REFERER:Ljava/lang/String; = "androidtv-app://com.vidio.android.tv"

.field private static final TV_USER_AGENT:Ljava/lang/String; = "tv-android/2608.2.4 (1020)"

.field private static final VERIFY_ENDPOINT:Ljava/lang/String; = "https://api.vidio.com/api/tv/verify_code"


# instance fields
.field private accessTokenRepository:Ljava/lang/Object;

.field private codeCreatedAt:J

.field private codeText:Landroid/widget/TextView;

.field private volatile generation:I

.field private final mainHandler:Landroid/os/Handler;

.field private okHttpClient:Ljava/lang/Object;

.field private qrImage:Landroid/widget/ImageView;

.field private retryButton:Landroid/widget/Button;

.field private statusText:Landroid/widget/TextView;

.field private volatile stopped:Z

.field private tvCodeLogin:Ljava/lang/Object;

.field private vidioAuth:Ljava/lang/Object;

.field private final worker:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static synthetic $r8$lambda$RwcGvI7zxWLbb0QrYi6cZwWsQec(Lcom/vidio/android/patch/QrLoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vidio/android/patch/QrLoginActivity;->restartApp()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->mainHandler:Landroid/os/Handler;

    .line 57
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    return-void
.end method

.method private buildScreen()V
    .locals 16

    .line 81
    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 82
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 83
    const/16 v3, 0x9

    const/16 v4, 0xf

    const/4 v5, 0x7

    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 85
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 87
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 88
    const/16 v4, 0x18

    invoke-direct {v0, v4}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v5

    const/16 v6, 0x12

    invoke-direct {v0, v6}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v7

    invoke-direct {v0, v4}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v8

    const/16 v9, 0x1c

    invoke-direct {v0, v9}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v9

    invoke-virtual {v3, v5, v7, v8, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 89
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    nop

    .line 91
    const/4 v7, -0x2

    const/4 v8, -0x1

    invoke-direct {v5, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 89
    invoke-virtual {v1, v3, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 94
    const-string v7, "Kembali"

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 95
    const/16 v7, 0xcd

    const/16 v9, 0xd2

    const/16 v10, 0xdd

    invoke-static {v7, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/Button;->setTextColor(I)V

    .line 96
    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual {v5, v11}, Landroid/widget/Button;->setTextSize(F)V

    .line 97
    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 98
    const v13, 0x800013

    invoke-virtual {v5, v13}, Landroid/widget/Button;->setGravity(I)V

    .line 99
    invoke-virtual {v5, v12, v12, v12, v12}, Landroid/widget/Button;->setPadding(IIII)V

    .line 100
    invoke-virtual {v5, v12}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 101
    new-instance v13, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda3;

    invoke-direct {v13, v0}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda3;-><init>(Lcom/vidio/android/patch/QrLoginActivity;)V

    invoke-virtual {v5, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-static {}, Lcom/vidio/android/patch/QrLoginActivity;->matchWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    .line 103
    const v14, 0x800003

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 104
    invoke-virtual {v3, v5, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    const/16 v5, 0x20

    const/16 v13, 0x41

    const/16 v15, 0xef

    invoke-static {v15, v5, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const-string v13, "vidio"

    invoke-direct {v0, v13, v4, v5, v2}, Lcom/vidio/android/patch/QrLoginActivity;->text(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v5

    .line 107
    invoke-static {}, Lcom/vidio/android/patch/QrLoginActivity;->wrapWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    .line 108
    const/16 v15, 0x8

    invoke-direct {v0, v15}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v11

    iput v11, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 109
    invoke-virtual {v3, v5, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    const-string v5, "Masuk dengan Kode QR"

    invoke-direct {v0, v5, v4, v8, v2}, Lcom/vidio/android/patch/QrLoginActivity;->text(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v4

    .line 112
    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 113
    invoke-static {}, Lcom/vidio/android/patch/QrLoginActivity;->wrapWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    .line 114
    const/16 v13, 0xc

    invoke-direct {v0, v13}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v14

    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 115
    invoke-virtual {v3, v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    nop

    .line 118
    nop

    .line 119
    nop

    .line 120
    const/16 v4, 0xa6

    const/16 v11, 0xae

    const/16 v14, 0xbe

    invoke-static {v4, v11, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    .line 121
    nop

    .line 117
    const-string v9, "Pindai kode ini untuk menghubungkan akun Vidio secara aman."

    const/16 v10, 0xe

    invoke-direct {v0, v9, v10, v7, v12}, Lcom/vidio/android/patch/QrLoginActivity;->text(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v7

    .line 122
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 123
    const/4 v9, 0x0

    const v12, 0x3f8f5c29    # 1.12f

    invoke-virtual {v7, v9, v12}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 124
    invoke-static {}, Lcom/vidio/android/patch/QrLoginActivity;->matchWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    .line 125
    invoke-direct {v0, v15}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v12

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 126
    invoke-virtual {v3, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/vidio/android/patch/QrLoginActivity;->qrImage:Landroid/widget/ImageView;

    .line 129
    iget-object v7, v0, Lcom/vidio/android/patch/QrLoginActivity;->qrImage:Landroid/widget/ImageView;

    const-string v9, "Kode QR untuk masuk ke akun Vidio"

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v7, v0, Lcom/vidio/android/patch/QrLoginActivity;->qrImage:Landroid/widget/ImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 131
    iget-object v7, v0, Lcom/vidio/android/patch/QrLoginActivity;->qrImage:Landroid/widget/ImageView;

    invoke-direct {v0, v13}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v9

    invoke-direct {v0, v13}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v12

    invoke-direct {v0, v13}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v15

    invoke-direct {v0, v13}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v4

    invoke-virtual {v7, v9, v12, v15, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 132
    iget-object v4, v0, Lcom/vidio/android/patch/QrLoginActivity;->qrImage:Landroid/widget/ImageView;

    invoke-direct {v0, v8, v6}, Lcom/vidio/android/patch/QrLoginActivity;->rounded(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0xee

    invoke-direct {v0, v7}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v9

    invoke-direct {v0, v7}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v7

    invoke-direct {v4, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 134
    const/16 v7, 0x14

    invoke-direct {v0, v7}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v9

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 135
    iget-object v9, v0, Lcom/vidio/android/patch/QrLoginActivity;->qrImage:Landroid/widget/ImageView;

    invoke-virtual {v3, v9, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    const-string v4, "Kode: ------"

    invoke-direct {v0, v4, v7, v8, v2}, Lcom/vidio/android/patch/QrLoginActivity;->text(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v0, Lcom/vidio/android/patch/QrLoginActivity;->codeText:Landroid/widget/TextView;

    .line 138
    iget-object v4, v0, Lcom/vidio/android/patch/QrLoginActivity;->codeText:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 139
    iget-object v4, v0, Lcom/vidio/android/patch/QrLoginActivity;->codeText:Landroid/widget/TextView;

    const v9, 0x3df5c28f    # 0.12f

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 140
    iget-object v4, v0, Lcom/vidio/android/patch/QrLoginActivity;->codeText:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 141
    iget-object v4, v0, Lcom/vidio/android/patch/QrLoginActivity;->codeText:Landroid/widget/TextView;

    invoke-direct {v0, v6}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v9

    const/16 v12, 0xa

    invoke-direct {v0, v12}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v15

    invoke-direct {v0, v6}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v2

    invoke-direct {v0, v12}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v12

    invoke-virtual {v4, v9, v15, v2, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 142
    iget-object v2, v0, Lcom/vidio/android/patch/QrLoginActivity;->codeText:Landroid/widget/TextView;

    const/16 v4, 0x1f

    const/16 v9, 0x2b

    const/16 v12, 0x1b

    invoke-static {v12, v4, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-direct {v0, v4, v10}, Lcom/vidio/android/patch/QrLoginActivity;->rounded(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    invoke-static {}, Lcom/vidio/android/patch/QrLoginActivity;->wrapWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 144
    invoke-direct {v0, v10}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 145
    iget-object v4, v0, Lcom/vidio/android/patch/QrLoginActivity;->codeText:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    const/16 v2, 0xa6

    invoke-static {v2, v11, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const-string v4, "Membuat kode aman..."

    const/16 v9, 0xd

    const/4 v11, 0x0

    invoke-direct {v0, v4, v9, v2, v11}, Lcom/vidio/android/patch/QrLoginActivity;->text(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, Lcom/vidio/android/patch/QrLoginActivity;->statusText:Landroid/widget/TextView;

    .line 148
    iget-object v2, v0, Lcom/vidio/android/patch/QrLoginActivity;->statusText:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 149
    invoke-static {}, Lcom/vidio/android/patch/QrLoginActivity;->matchWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 150
    invoke-direct {v0, v13}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 151
    iget-object v4, v0, Lcom/vidio/android/patch/QrLoginActivity;->statusText:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    nop

    .line 154
    nop

    .line 156
    nop

    .line 157
    const/16 v2, 0xcd

    const/16 v4, 0xd2

    const/16 v11, 0xdd

    invoke-static {v2, v4, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    .line 158
    nop

    .line 153
    const-string v4, "1. Pindai QR dengan kamera perangkat lain, atau buka vidio.com/tv.\n2. Masuk ke akun Vidio lalu konfirmasi."

    const/4 v11, 0x0

    invoke-direct {v0, v4, v9, v2, v11}, Lcom/vidio/android/patch/QrLoginActivity;->text(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v2

    .line 159
    const/4 v4, 0x3

    invoke-direct {v0, v4}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v4

    int-to-float v4, v4

    const v9, 0x3f866666    # 1.05f

    invoke-virtual {v2, v4, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 160
    const v4, 0x800003

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 161
    const/16 v4, 0x10

    invoke-direct {v0, v4}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v9

    invoke-direct {v0, v10}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v11

    invoke-direct {v0, v4}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v12

    invoke-direct {v0, v10}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v13

    invoke-virtual {v2, v9, v11, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 162
    const/16 v9, 0x1d

    invoke-static {v5, v7, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-direct {v0, v5, v10}, Lcom/vidio/android/patch/QrLoginActivity;->rounded(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    invoke-static {}, Lcom/vidio/android/patch/QrLoginActivity;->matchWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    .line 164
    invoke-direct {v0, v6}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 165
    invoke-virtual {v3, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/vidio/android/patch/QrLoginActivity;->retryButton:Landroid/widget/Button;

    .line 168
    iget-object v2, v0, Lcom/vidio/android/patch/QrLoginActivity;->retryButton:Landroid/widget/Button;

    const-string v5, "Coba lagi"

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v2, v0, Lcom/vidio/android/patch/QrLoginActivity;->retryButton:Landroid/widget/Button;

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setTextColor(I)V

    .line 170
    iget-object v2, v0, Lcom/vidio/android/patch/QrLoginActivity;->retryButton:Landroid/widget/Button;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setTextSize(F)V

    .line 171
    iget-object v2, v0, Lcom/vidio/android/patch/QrLoginActivity;->retryButton:Landroid/widget/Button;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 172
    iget-object v2, v0, Lcom/vidio/android/patch/QrLoginActivity;->retryButton:Landroid/widget/Button;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 173
    iget-object v2, v0, Lcom/vidio/android/patch/QrLoginActivity;->retryButton:Landroid/widget/Button;

    const/16 v5, 0x23

    const/16 v6, 0x42

    const/16 v7, 0xdf

    invoke-static {v7, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-direct {v0, v5, v10}, Lcom/vidio/android/patch/QrLoginActivity;->rounded(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    iget-object v2, v0, Lcom/vidio/android/patch/QrLoginActivity;->retryButton:Landroid/widget/Button;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 175
    iget-object v2, v0, Lcom/vidio/android/patch/QrLoginActivity;->retryButton:Landroid/widget/Button;

    new-instance v5, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda4;

    invoke-direct {v5, v0}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda4;-><init>(Lcom/vidio/android/patch/QrLoginActivity;)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    const/16 v5, 0x30

    invoke-direct {v0, v5}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v5

    .line 176
    invoke-direct {v2, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 178
    invoke-direct {v0, v4}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 179
    iget-object v4, v0, Lcom/vidio/android/patch/QrLoginActivity;->retryButton:Landroid/widget/Button;

    invoke-virtual {v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    invoke-virtual {v0, v1}, Lcom/vidio/android/patch/QrLoginActivity;->setContentView(Landroid/view/View;)V

    .line 182
    return-void
.end method

.method private callSuspend(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Lcom/vidio/android/patch/QrLoginActivity$Completion;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 424
    invoke-virtual {p0}, Lcom/vidio/android/patch/QrLoginActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 425
    const-string v1, "tb0.c"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 426
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 427
    new-instance v5, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0, v3, p4}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda2;-><init>(Ljava/lang/ClassLoader;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/vidio/android/patch/QrLoginActivity$Completion;)V

    .line 451
    new-array v6, v2, [Ljava/lang/Class;

    aput-object v1, v6, v4

    invoke-static {v0, v6, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    array-length v5, p3

    add-int/2addr v5, v2

    invoke-static {v1, p2, v5}, Lcom/vidio/android/patch/QrLoginActivity;->findMethod(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 453
    array-length v1, p3

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 454
    array-length v5, p3

    invoke-static {p3, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 455
    array-length p3, p3

    aput-object v0, v1, p3

    .line 456
    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 457
    invoke-static {p1}, Lcom/vidio/android/patch/QrLoginActivity;->isCoroutineSuspended(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 458
    invoke-static {p1}, Lcom/vidio/android/patch/QrLoginActivity;->extractFailure(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Lcom/vidio/android/patch/QrLoginActivity$Completion;->complete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 460
    :cond_0
    return-void
.end method

.method private createQr(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 502
    new-instance v5, Ljava/util/EnumMap;

    const-class v0, Lcom/google/zxing/EncodeHintType;

    invoke-direct {v5, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 503
    sget-object v0, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    sget-object v1, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->M:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    const/16 v0, 0xd8

    invoke-direct {p0, v0}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v3

    .line 506
    new-instance v0, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move v4, v3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    .line 507
    mul-int v0, v3, v3

    new-array v7, v0, [I

    .line 508
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 514
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 515
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move v12, v3

    move v13, v3

    move v9, v3

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 516
    return-object v6

    .line 509
    :cond_0
    mul-int v2, v1, v3

    .line 510
    move v4, v0

    :goto_1
    if-lt v4, v3, :cond_1

    .line 508
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 511
    :cond_1
    add-int v5, v2, v4

    invoke-virtual {p1, v4, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-eqz v6, :cond_2

    const/high16 v6, -0x1000000

    goto :goto_2

    :cond_2
    const/4 v6, -0x1

    :goto_2
    aput v6, v7, v5

    .line 510
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method private createTvCodeLogin()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 397
    invoke-virtual {p0}, Lcom/vidio/android/patch/QrLoginActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "generatedComponent"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 399
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 401
    const-string v1, "K2"

    invoke-static {v0, v1}, Lcom/vidio/android/patch/QrLoginActivity;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 402
    const-string v3, "a"

    invoke-static {v1, v3}, Lcom/vidio/android/patch/QrLoginActivity;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 403
    invoke-static {v1, v3}, Lcom/vidio/android/patch/QrLoginActivity;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 404
    const-string v3, "s1"

    invoke-static {v0, v3}, Lcom/vidio/android/patch/QrLoginActivity;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/vidio/android/patch/QrLoginActivity;->providerValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 405
    const-string v4, "T2"

    invoke-static {v0, v4}, Lcom/vidio/android/patch/QrLoginActivity;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/vidio/android/patch/QrLoginActivity;->providerValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 406
    const-string v5, "C1"

    invoke-static {v0, v5}, Lcom/vidio/android/patch/QrLoginActivity;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/vidio/android/patch/QrLoginActivity;->providerValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 407
    const-string v6, "v1"

    invoke-static {v0, v6}, Lcom/vidio/android/patch/QrLoginActivity;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/vidio/android/patch/QrLoginActivity;->providerValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 408
    iput-object v3, p0, Lcom/vidio/android/patch/QrLoginActivity;->vidioAuth:Ljava/lang/Object;

    .line 409
    iput-object v5, p0, Lcom/vidio/android/patch/QrLoginActivity;->okHttpClient:Ljava/lang/Object;

    .line 410
    iput-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->accessTokenRepository:Ljava/lang/Object;

    .line 412
    invoke-virtual {p0}, Lcom/vidio/android/patch/QrLoginActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    .line 413
    const-string v7, "com.vidio.platform.identity.TvCodeLogin"

    const/4 v8, 0x1

    invoke-static {v7, v8, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    .line 414
    nop

    .line 415
    const-string v9, "com.vidio.platform.api.TvLoginApi"

    invoke-static {v9, v8, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    .line 416
    const-string v10, "e10.e"

    invoke-static {v10, v8, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v10

    .line 417
    const-string v11, "y00.a"

    invoke-static {v11, v8, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v11

    .line 418
    const-string v12, "td0.d0"

    invoke-static {v12, v8, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v12

    .line 419
    const-string v13, "i10.a"

    invoke-static {v13, v8, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    const/4 v13, 0x5

    new-array v14, v13, [Ljava/lang/Class;

    aput-object v9, v14, v2

    aput-object v10, v14, v8

    const/4 v9, 0x2

    aput-object v11, v14, v9

    const/4 v10, 0x3

    aput-object v12, v14, v10

    const/4 v11, 0x4

    aput-object v6, v14, v11

    .line 414
    invoke-virtual {v7, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 420
    new-array v7, v13, [Ljava/lang/Object;

    aput-object v1, v7, v2

    aput-object v3, v7, v8

    aput-object v4, v7, v9

    aput-object v5, v7, v10

    aput-object v0, v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private dp(I)I
    .locals 1

    .line 634
    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/vidio/android/patch/QrLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private static extractFailure(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 8

    .line 576
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 577
    return-object v0

    .line 579
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 580
    nop

    :goto_0
    if-nez v1, :cond_1

    .line 593
    return-object v0

    .line 581
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-lt v4, v3, :cond_2

    .line 591
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 581
    :cond_2
    aget-object v5, v2, v4

    .line 582
    const-class v6, Ljava/lang/Throwable;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 584
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 585
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 586
    :catchall_0
    move-exception p0

    .line 587
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Login belum dikonfirmasi"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 581
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method private static findMethod(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 528
    nop

    .line 529
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    .line 530
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-lt v3, v2, :cond_0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 530
    :cond_0
    aget-object v4, v1, v3

    .line 531
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-ne v5, p2, :cond_1

    .line 532
    const/4 p0, 0x1

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 533
    return-object v4

    .line 530
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 538
    :cond_2
    new-instance p2, Ljava/lang/NoSuchMethodException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 524
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/vidio/android/patch/QrLoginActivity;->findMethod(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static isCoroutineSuspended(Ljava/lang/Object;)Z
    .locals 1

    .line 597
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ub0.a"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$11(Ljava/lang/ClassLoader;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/vidio/android/patch/QrLoginActivity$Completion;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 428
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p4

    .line 429
    const-string v0, "getContext"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 430
    const-string p1, "kotlin.coroutines.e"

    invoke-static {p1, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    .line 431
    const-string p1, "c"

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 433
    :cond_0
    const-string p0, "resumeWith"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 434
    if-eqz p5, :cond_2

    array-length p0, p5

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    aget-object p0, p5, v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object p0, v2

    .line 435
    :goto_1
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 436
    invoke-static {p0}, Lcom/vidio/android/patch/QrLoginActivity;->extractFailure(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/vidio/android/patch/QrLoginActivity$Completion;->complete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 438
    :cond_3
    return-object v2

    .line 440
    :cond_4
    const-string p0, "toString"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 441
    const-string p0, "QrLoginContinuation"

    return-object p0

    .line 443
    :cond_5
    const-string p0, "hashCode"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 444
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 446
    :cond_6
    const-string p0, "equals"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 447
    aget-object p0, p5, v0

    if-ne p3, p0, :cond_7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 449
    :cond_8
    return-object v2
.end method

.method static synthetic lambda$7(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 351
    return-void
.end method

.method private static matchWrap()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 622
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 623
    nop

    .line 624
    nop

    .line 622
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private onCodeError(I)V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda6;-><init>(Lcom/vidio/android/patch/QrLoginActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 394
    return-void
.end method

.method private onCodeReady(ILjava/lang/String;)V
    .locals 3

    .line 219
    iget-boolean v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->stopped:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->generation:I

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->codeCreatedAt:J

    .line 225
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://www.vidio.com/tv/login?code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vidio/android/patch/QrLoginActivity;->createQr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    nop

    .line 230
    iget-object v1, p0, Lcom/vidio/android/patch/QrLoginActivity;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda7;-><init>(Lcom/vidio/android/patch/QrLoginActivity;ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    const-wide/16 v0, 0x190

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vidio/android/patch/QrLoginActivity;->schedulePoll(ILjava/lang/String;J)V

    .line 239
    return-void

    .line 226
    :catchall_0
    move-exception p2

    .line 227
    invoke-direct {p0, p1}, Lcom/vidio/android/patch/QrLoginActivity;->onCodeError(I)V

    .line 228
    return-void

    .line 220
    :cond_1
    :goto_0
    return-void
.end method

.method private onLoginSuccess(I)V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vidio/android/patch/QrLoginActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 366
    return-void
.end method

.method private poll(ILjava/lang/String;)V
    .locals 4

    .line 246
    iget-boolean v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->stopped:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->generation:I

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 249
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vidio/android/patch/QrLoginActivity;->codeCreatedAt:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x3a980

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 250
    iget-object p2, p0, Lcom/vidio/android/patch/QrLoginActivity;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda9;-><init>(Lcom/vidio/android/patch/QrLoginActivity;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    return-void

    .line 259
    :cond_1
    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/vidio/android/patch/QrLoginActivity;->verifyAndSaveSession(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 260
    invoke-direct {p0, p1}, Lcom/vidio/android/patch/QrLoginActivity;->onLoginSuccess(I)V

    .line 261
    goto :goto_0

    .line 262
    :cond_2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vidio/android/patch/QrLoginActivity;->schedulePoll(ILjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    goto :goto_0

    :catchall_0
    move-exception v2

    .line 265
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vidio/android/patch/QrLoginActivity;->schedulePoll(ILjava/lang/String;J)V

    .line 267
    :goto_0
    return-void

    .line 247
    :cond_3
    :goto_1
    return-void
.end method

.method private static providerValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 520
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vidio/android/patch/QrLoginActivity;->findMethod(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 542
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 543
    nop

    :goto_0
    if-eqz v0, :cond_0

    .line 545
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 546
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 547
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 548
    :catch_0
    move-exception v1

    .line 549
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 552
    :cond_0
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static readStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 491
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 492
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    nop

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 497
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 498
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 495
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static readStringField(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 556
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 557
    return-object v0

    .line 559
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 560
    nop

    :goto_0
    if-nez v1, :cond_1

    .line 572
    return-object v0

    .line 561
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-lt v4, v3, :cond_2

    .line 570
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 561
    :cond_2
    aget-object v5, v2, v4

    .line 562
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    if-ne v6, v7, :cond_3

    .line 563
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 564
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 565
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 566
    check-cast v5, Ljava/lang/String;

    return-object v5

    .line 561
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method private requestLegacyCode()Ljava/lang/String;
    .locals 5

    .line 463
    nop

    .line 465
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "https://api.vidio.com/api/tv_login_codes"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 466
    :try_start_1
    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 467
    const/16 v2, 0xfa0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 468
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 469
    const-string v2, "Accept"

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    const-string v2, "X-API-Platform"

    const-string v3, "tv-android"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    const-string v2, "User-Agent"

    const-string v3, "tv-android/2608.2.4 (1020)"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 473
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 474
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 475
    const/16 v4, 0xc8

    if-lt v3, v4, :cond_3

    const/16 v4, 0x12c

    if-lt v3, v4, :cond_0

    goto :goto_0

    .line 478
    :cond_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/vidio/android/patch/QrLoginActivity;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 479
    const-string v4, "\\\"code\\\"\\s*:\\s*\\\"?(\\d{4,10})\\\"?"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 480
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 484
    :cond_1
    if-eqz v1, :cond_2

    .line 485
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 480
    :cond_2
    return-object v0

    .line 484
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 485
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 476
    :cond_4
    return-object v0

    .line 481
    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v1, v0

    .line 484
    :goto_1
    if-eqz v1, :cond_5

    .line 485
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 482
    :cond_5
    return-object v0
.end method

.method private requestNewCode()V
    .locals 4

    .line 185
    iget v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->generation:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->generation:I

    .line 186
    iget-object v1, p0, Lcom/vidio/android/patch/QrLoginActivity;->retryButton:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 187
    iget-object v1, p0, Lcom/vidio/android/patch/QrLoginActivity;->qrImage:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    iget-object v1, p0, Lcom/vidio/android/patch/QrLoginActivity;->codeText:Landroid/widget/TextView;

    const-string v2, "Kode: ------"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    const/16 v1, 0xae

    const/16 v2, 0xbe

    const/16 v3, 0xa6

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const-string v2, "Membuat kode aman..."

    invoke-direct {p0, v2, v1}, Lcom/vidio/android/patch/QrLoginActivity;->setStatus(Ljava/lang/String;I)V

    .line 191
    iget-object v1, p0, Lcom/vidio/android/patch/QrLoginActivity;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, v0}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda10;-><init>(Lcom/vidio/android/patch/QrLoginActivity;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 216
    return-void
.end method

.method private restartApp()V
    .locals 2

    .line 369
    iget-boolean v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->stopped:Z

    if-eqz v0, :cond_0

    .line 370
    return-void

    .line 372
    :cond_0
    invoke-virtual {p0}, Lcom/vidio/android/patch/QrLoginActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vidio/android/patch/QrLoginActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_1

    .line 374
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 376
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/vidio/android/patch/QrLoginActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    goto :goto_0

    :catchall_0
    move-exception v0

    .line 379
    invoke-virtual {p0}, Lcom/vidio/android/patch/QrLoginActivity;->finishAffinity()V

    .line 380
    return-void

    .line 383
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vidio/android/patch/QrLoginActivity;->finish()V

    .line 384
    return-void
.end method

.method private rounded(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 615
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 616
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 617
    invoke-direct {p0, p2}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 618
    return-object v0
.end method

.method private saveSession(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 316
    const-string v0, "b"

    invoke-virtual {p0}, Lcom/vidio/android/patch/QrLoginActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 317
    const-string v2, "td0.m0"

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 318
    const-string v4, "td0.a0"

    invoke-static {v4, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    .line 319
    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    aput-object v4, v6, v3

    const-string v4, "create"

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 320
    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v8

    const/4 p1, 0x0

    aput-object p1, v4, v3

    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 322
    const-string v4, "retrofit2.Response"

    invoke-static {v4, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    .line 323
    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v8

    const-string v7, "success"

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 324
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v8

    invoke-virtual {v6, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 327
    nop

    .line 326
    const-string v6, "com.vidio.platform.gateway.responses.LoginResponseKt"

    invoke-static {v6, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    .line 328
    new-array v7, v3, [Ljava/lang/Class;

    aput-object v4, v7, v8

    const-string v4, "asLoginResponse"

    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 329
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v8

    invoke-virtual {v4, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "auth"

    invoke-static {p1, v2}, Lcom/vidio/android/patch/QrLoginActivity;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "email"

    invoke-static {v2, v4}, Lcom/vidio/android/patch/QrLoginActivity;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/vidio/android/patch/LoginGate;->enforceQrEmail(Ljava/lang/String;)V

    .line 331
    const-string v2, "toAuthentication"

    invoke-static {p1, v2}, Lcom/vidio/android/patch/QrLoginActivity;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 332
    const-string v4, "getAccessToken"

    invoke-static {p1, v4}, Lcom/vidio/android/patch/QrLoginActivity;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 334
    iget-object v4, p0, Lcom/vidio/android/patch/QrLoginActivity;->vidioAuth:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 335
    const-string v6, "d10.b"

    invoke-static {v6, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    .line 336
    const-string v7, "d10.a"

    invoke-static {v7, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v6, v7, v8

    aput-object v1, v7, v3

    .line 334
    const-string v1, "a"

    invoke-virtual {v4, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 337
    iget-object v4, p0, Lcom/vidio/android/patch/QrLoginActivity;->vidioAuth:Ljava/lang/Object;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v8

    aput-object p1, v5, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :try_start_0
    iget-object v1, p0, Lcom/vidio/android/patch/QrLoginActivity;->okHttpClient:Ljava/lang/Object;

    const-string v2, "h"

    invoke-static {v1, v2}, Lcom/vidio/android/patch/QrLoginActivity;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 341
    if-eqz v1, :cond_0

    .line 342
    invoke-static {v1, v0}, Lcom/vidio/android/patch/QrLoginActivity;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 344
    :catchall_0
    move-exception v1

    :goto_0
    nop

    .line 348
    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vidio/android/patch/QrLoginActivity;->accessTokenRepository:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 350
    :try_start_1
    iget-object p1, p0, Lcom/vidio/android/patch/QrLoginActivity;->accessTokenRepository:Ljava/lang/Object;

    new-array v1, v8, [Ljava/lang/Object;

    new-instance v2, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda5;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vidio/android/patch/QrLoginActivity;->callSuspend(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Lcom/vidio/android/patch/QrLoginActivity$Completion;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 352
    :catchall_1
    move-exception p1

    :goto_1
    nop

    .line 356
    :cond_1
    return-void
.end method

.method private schedulePoll(ILjava/lang/String;J)V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vidio/android/patch/QrLoginActivity;ILjava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p3, p4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 243
    return-void
.end method

.method private setStatus(Ljava/lang/String;I)V
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->statusText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    iget-object p1, p0, Lcom/vidio/android/patch/QrLoginActivity;->statusText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 603
    return-void
.end method

.method private text(Ljava/lang/String;III)Landroid/widget/TextView;
    .locals 1

    .line 606
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 607
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    int-to-float p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 609
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 610
    const-string p1, "sans-serif"

    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 611
    return-object v0
.end method

.method private verifyAndSaveSession(Ljava/lang/String;)Z
    .locals 7

    .line 275
    const-string v0, "UTF-8"

    .line 277
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    const-string v3, "https://api.vidio.com/api/tv/verify_code"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 278
    :try_start_1
    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 279
    const/16 v3, 0x1f40

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 280
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 281
    const-string v3, "Accept"

    const-string v4, "application/json"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v3, "X-API-Platform"

    const-string v4, "tv-android"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v3, "X-API-Auth"

    const-string v4, "laZOmogezono5ogekaso5oz4Mezimew1"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v3, "X-API-App-Info"

    const-string v4, "tv-android/16/2608.2.4-1020"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string v3, "User-Agent"

    const-string v4, "tv-android/2608.2.4 (1020)"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string v3, "Referer"

    const-string v4, "androidtv-app://com.vidio.android.tv"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string v3, "X-VISITOR-ID"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 290
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 291
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "code="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V

    .line 292
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 293
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 294
    const/16 v0, 0xc8

    if-lt p1, v0, :cond_2

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/vidio/android/patch/QrLoginActivity;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 298
    invoke-direct {p0, p1}, Lcom/vidio/android/patch/QrLoginActivity;->saveSession(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    if-eqz v2, :cond_1

    .line 304
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 299
    :cond_1
    return v3

    .line 303
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 304
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 295
    :cond_3
    return v1

    .line 300
    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    .line 303
    :goto_1
    if-eqz v2, :cond_4

    .line 304
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 301
    :cond_4
    return v1
.end method

.method private static wrapWrap()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 628
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 629
    nop

    .line 630
    nop

    .line 628
    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method synthetic lambda$0$com-vidio-android-patch-QrLoginActivity(Landroid/view/View;)V
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/vidio/android/patch/QrLoginActivity;->finish()V

    return-void
.end method

.method synthetic lambda$1$com-vidio-android-patch-QrLoginActivity(Landroid/view/View;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/vidio/android/patch/QrLoginActivity;->requestNewCode()V

    return-void
.end method

.method synthetic lambda$10$com-vidio-android-patch-QrLoginActivity(I)V
    .locals 1

    .line 388
    iget-boolean v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->stopped:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->generation:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 391
    :cond_0
    const/16 p1, 0xff

    const/16 v0, 0x8a

    invoke-static {p1, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    const-string v0, "Kode belum bisa dibuat. Periksa koneksi lalu coba lagi."

    invoke-direct {p0, v0, p1}, Lcom/vidio/android/patch/QrLoginActivity;->setStatus(Ljava/lang/String;I)V

    .line 392
    iget-object p1, p0, Lcom/vidio/android/patch/QrLoginActivity;->retryButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 393
    return-void

    .line 389
    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$2$com-vidio-android-patch-QrLoginActivity(I)V
    .locals 4

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->tvCodeLogin:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/vidio/android/patch/QrLoginActivity;->createTvCodeLogin()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->tvCodeLogin:Ljava/lang/Object;

    .line 196
    :cond_0
    invoke-direct {p0}, Lcom/vidio/android/patch/QrLoginActivity;->requestLegacyCode()Ljava/lang/String;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    invoke-direct {p0, p1, v0}, Lcom/vidio/android/patch/QrLoginActivity;->onCodeReady(ILjava/lang/String;)V

    .line 199
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->tvCodeLogin:Ljava/lang/Object;

    const-string v1, "get"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0, p1}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda11;-><init>(Lcom/vidio/android/patch/QrLoginActivity;I)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vidio/android/patch/QrLoginActivity;->callSuspend(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Lcom/vidio/android/patch/QrLoginActivity$Completion;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    goto :goto_0

    :catchall_0
    move-exception v0

    .line 213
    invoke-direct {p0, p1}, Lcom/vidio/android/patch/QrLoginActivity;->onCodeError(I)V

    .line 215
    :goto_0
    return-void
.end method

.method synthetic lambda$3$com-vidio-android-patch-QrLoginActivity(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 202
    if-eqz p3, :cond_0

    .line 203
    invoke-direct {p0, p1}, Lcom/vidio/android/patch/QrLoginActivity;->onCodeError(I)V

    .line 204
    return-void

    .line 207
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/vidio/android/patch/QrLoginActivity;->readStringField(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vidio/android/patch/QrLoginActivity;->onCodeReady(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    goto :goto_0

    :catchall_0
    move-exception p2

    .line 209
    invoke-direct {p0, p1}, Lcom/vidio/android/patch/QrLoginActivity;->onCodeError(I)V

    .line 211
    :goto_0
    return-void
.end method

.method synthetic lambda$4$com-vidio-android-patch-QrLoginActivity(ILandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 231
    iget-boolean v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->stopped:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->generation:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    iget-object p1, p0, Lcom/vidio/android/patch/QrLoginActivity;->qrImage:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 235
    iget-object p1, p0, Lcom/vidio/android/patch/QrLoginActivity;->codeText:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Kode: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    const/16 p1, 0xae

    const/16 p2, 0xbe

    const/16 p3, 0xa6

    invoke-static {p3, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    const-string p2, "Menunggu konfirmasi..."

    invoke-direct {p0, p2, p1}, Lcom/vidio/android/patch/QrLoginActivity;->setStatus(Ljava/lang/String;I)V

    .line 237
    return-void

    .line 232
    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$5$com-vidio-android-patch-QrLoginActivity(ILjava/lang/String;)V
    .locals 0

    .line 242
    invoke-direct {p0, p1, p2}, Lcom/vidio/android/patch/QrLoginActivity;->poll(ILjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$6$com-vidio-android-patch-QrLoginActivity(I)V
    .locals 2

    .line 251
    iget-boolean v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->stopped:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->generation:I

    if-ne p1, v0, :cond_0

    .line 252
    const/16 p1, 0xb8

    const/16 v0, 0x4d

    const/16 v1, 0xff

    invoke-static {v1, p1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    const-string v0, "Kode kedaluwarsa, membuat yang baru..."

    invoke-direct {p0, v0, p1}, Lcom/vidio/android/patch/QrLoginActivity;->setStatus(Ljava/lang/String;I)V

    .line 253
    invoke-direct {p0}, Lcom/vidio/android/patch/QrLoginActivity;->requestNewCode()V

    .line 255
    :cond_0
    return-void
.end method

.method synthetic lambda$8$com-vidio-android-patch-QrLoginActivity(I)V
    .locals 3

    .line 360
    iget-boolean v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->stopped:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->generation:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 363
    :cond_0
    const/16 p1, 0xd6

    const/16 v0, 0x8d

    const/16 v1, 0x58

    invoke-static {v1, p1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    const-string v0, "Berhasil masuk. Membuka Vidio..."

    invoke-direct {p0, v0, p1}, Lcom/vidio/android/patch/QrLoginActivity;->setStatus(Ljava/lang/String;I)V

    .line 364
    iget-object p1, p0, Lcom/vidio/android/patch/QrLoginActivity;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda8;-><init>(Lcom/vidio/android/patch/QrLoginActivity;)V

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 365
    return-void

    .line 361
    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 73
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/vidio/android/patch/QrLoginActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x7

    const/16 v1, 0x9

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 75
    invoke-virtual {p0}, Lcom/vidio/android/patch/QrLoginActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 76
    invoke-direct {p0}, Lcom/vidio/android/patch/QrLoginActivity;->buildScreen()V

    .line 77
    invoke-direct {p0}, Lcom/vidio/android/patch/QrLoginActivity;->requestNewCode()V

    .line 78
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 639
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->stopped:Z

    .line 640
    iget v1, p0, Lcom/vidio/android/patch/QrLoginActivity;->generation:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/vidio/android/patch/QrLoginActivity;->generation:I

    .line 641
    iget-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 642
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 643
    return-void
.end method
