.class public final Lcom/vidio/android/patch/QrLoginActivity;
.super Landroid/app/Activity;
.source "QrLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/patch/QrLoginActivity$PermissionDeniedException;
    }
.end annotation


# static fields
.field private static final CODE_ENDPOINT:Ljava/lang/String; = "https://api.vidio.com/api/tv/code"

.field private static final CODE_LIFETIME_MS:J = 0x3a980L

.field private static final POLL_DELAY_MS:J = 0x7d0L

.field private static final QR_LINK:Ljava/lang/String; = "https://www.vidio.com/tv/login?code="

.field private static final TV_API_AUTH:Ljava/lang/String; = "laZOmogezono5ogekaso5oz4Mezimew1"

.field private static final TV_APP_INFO:Ljava/lang/String; = "tv-android/16/2608.2.4-1020"

.field private static final TV_REFERER:Ljava/lang/String; = "androidtv-app://com.vidio.android.tv"

.field private static final TV_USER_AGENT:Ljava/lang/String; = "tv-android/2608.2.4 (1020)"

.field private static final VERIFY_ENDPOINT:Ljava/lang/String; = "https://api.vidio.com/api/tv/verify_code"


# instance fields
.field private accessTokenRepository:Ljava/lang/Object;

.field private volatile awaitingConfirmation:Z

.field private codeCreatedAt:J

.field private codeText:Landroid/widget/TextView;

.field private volatile generation:I

.field private final mainHandler:Landroid/os/Handler;

.field private okHttpClient:Ljava/lang/Object;

.field private qrImage:Landroid/widget/ImageView;

.field private retryButton:Landroid/widget/Button;

.field private spinner:Landroid/widget/ProgressBar;

.field private statusText:Landroid/widget/TextView;

.field private volatile stopped:Z

.field private vidioAuth:Ljava/lang/Object;

.field private volatile waitStartMs:J

.field private waitingTicker:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final worker:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static synthetic $r8$lambda$RwcGvI7zxWLbb0QrYi6cZwWsQec(Lcom/vidio/android/patch/QrLoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vidio/android/patch/QrLoginActivity;->restartApp()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->mainHandler:Landroid/os/Handler;

    .line 56
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private buildScreen()V
    .locals 16

    move-object/from16 v0, p0

    .line 83
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    const/16 v3, 0x9

    const/16 v4, 0xf

    const/4 v5, 0x7

    .line 85
    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 87
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v4, 0x18

    .line 90
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

    .line 91
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    invoke-direct {v5, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 96
    const-string v7, "Kembali"

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0xcd

    const/16 v9, 0xd2

    const/16 v10, 0xdd

    .line 97
    invoke-static {v7, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/Button;->setTextColor(I)V

    const/high16 v11, 0x41600000    # 14.0f

    .line 98
    invoke-virtual {v5, v11}, Landroid/widget/Button;->setTextSize(F)V

    const/4 v12, 0x0

    .line 99
    invoke-virtual {v5, v12}, Landroid/widget/Button;->setAllCaps(Z)V

    const v13, 0x800013

    .line 100
    invoke-virtual {v5, v13}, Landroid/widget/Button;->setGravity(I)V

    .line 101
    invoke-virtual {v5, v12, v12, v12, v12}, Landroid/widget/Button;->setPadding(IIII)V

    .line 102
    invoke-virtual {v5, v12}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 103
    new-instance v13, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda3;

    invoke-direct {v13, v0}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda3;-><init>(Lcom/vidio/android/patch/QrLoginActivity;)V

    invoke-virtual {v5, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-static {}, Lcom/vidio/android/patch/QrLoginActivity;->matchWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    const v14, 0x800003

    .line 105
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 106
    invoke-virtual {v3, v5, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x20

    const/16 v13, 0x41

    const/16 v15, 0xef

    .line 108
    invoke-static {v15, v5, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const-string v13, "vidio"

    invoke-direct {v0, v13, v4, v5, v2}, Lcom/vidio/android/patch/QrLoginActivity;->text(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v5

    .line 109
    invoke-static {}, Lcom/vidio/android/patch/QrLoginActivity;->wrapWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    const/16 v15, 0x8

    .line 110
    invoke-direct {v0, v15}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v11

    iput v11, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 111
    invoke-virtual {v3, v5, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    const-string v5, "Masuk dengan Kode QR"

    invoke-direct {v0, v5, v4, v8, v2}, Lcom/vidio/android/patch/QrLoginActivity;->text(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v4

    const/16 v5, 0x11

    .line 114
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 115
    invoke-static {}, Lcom/vidio/android/patch/QrLoginActivity;->wrapWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    const/16 v13, 0xc

    .line 116
    invoke-direct {v0, v13}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v14

    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 117
    invoke-virtual {v3, v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0xa6

    const/16 v11, 0xae

    const/16 v14, 0xbe

    .line 122
    invoke-static {v4, v11, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    .line 119
    const-string v9, "Pindai kode ini untuk menghubungkan akun Vidio secara aman."

    const/16 v10, 0xe

    invoke-direct {v0, v9, v10, v7, v12}, Lcom/vidio/android/patch/QrLoginActivity;->text(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v7

    .line 124
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v9, 0x0

    const v12, 0x3f8f5c29    # 1.12f

    .line 125
    invoke-virtual {v7, v9, v12}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 126
    invoke-static {}, Lcom/vidio/android/patch/QrLoginActivity;->matchWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    .line 127
    invoke-direct {v0, v15}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v12

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 128
    invoke-virtual {v3, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/vidio/android/patch/QrLoginActivity;->qrImage:Landroid/widget/ImageView;

    .line 131
    const-string v9, "Kode QR untuk masuk ke akun Vidio"

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v7, v0, Lcom/vidio/android/patch/QrLoginActivity;->qrImage:Landroid/widget/ImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 133
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

    .line 134
    iget-object v4, v0, Lcom/vidio/android/patch/QrLoginActivity;->qrImage:Landroid/widget/ImageView;

    invoke-direct {v0, v8, v6}, Lcom/vidio/android/patch/QrLoginActivity;->rounded(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0xee

    invoke-direct {v0, v7}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v9

    invoke-direct {v0, v7}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v7

    invoke-direct {v4, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x14

    .line 136
    invoke-direct {v0, v7}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v9

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 137
    iget-object v9, v0, Lcom/vidio/android/patch/QrLoginActivity;->qrImage:Landroid/widget/ImageView;

    invoke-virtual {v3, v9, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    const-string v4, "Kode: ------"

    invoke-direct {v0, v4, v7, v8, v2}, Lcom/vidio/android/patch/QrLoginActivity;->text(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v0, Lcom/vidio/android/patch/QrLoginActivity;->codeText:Landroid/widget/TextView;

    .line 140
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 141
    iget-object v4, v0, Lcom/vidio/android/patch/QrLoginActivity;->codeText:Landroid/widget/TextView;

    const v9, 0x3df5c28f    # 0.12f

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 142
    iget-object v4, v0, Lcom/vidio/android/patch/QrLoginActivity;->codeText:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 143
    iget-object v4, v0, Lcom/vidio/android/patch/QrLoginActivity;->codeText:Landroid/widget/TextView;

    invoke-direct {v0, v6}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v9

    const/16 v12, 0xa

    invoke-direct {v0, v12}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v15

    invoke-direct {v0, v6}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v2

    invoke-direct {v0, v12}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v8

    invoke-virtual {v4, v9, v15, v2, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 144
    iget-object v2, v0, Lcom/vidio/android/patch/QrLoginActivity;->codeText:Landroid/widget/TextView;

    const/16 v4, 0x1f

    const/16 v8, 0x2b

    const/16 v9, 0x1b

    invoke-static {v9, v4, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-direct {v0, v4, v10}, Lcom/vidio/android/patch/QrLoginActivity;->rounded(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    invoke-static {}, Lcom/vidio/android/patch/QrLoginActivity;->wrapWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 146
    invoke-direct {v0, v10}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 147
    iget-object v4, v0, Lcom/vidio/android/patch/QrLoginActivity;->codeText:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/vidio/android/patch/QrLoginActivity;->spinner:Landroid/widget/ProgressBar;

    .line 150
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v4, 0xef2041

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151
    invoke-static {}, Lcom/vidio/android/patch/QrLoginActivity;->wrapWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 152
    invoke-direct {v0, v12}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 153
    iget-object v4, v0, Lcom/vidio/android/patch/QrLoginActivity;->spinner:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0xa6

    .line 155
    invoke-static {v2, v11, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const-string v4, "Membuat kode aman..."

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-direct {v0, v4, v8, v2, v9}, Lcom/vidio/android/patch/QrLoginActivity;->text(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, Lcom/vidio/android/patch/QrLoginActivity;->statusText:Landroid/widget/TextView;

    .line 156
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 157
    invoke-static {}, Lcom/vidio/android/patch/QrLoginActivity;->matchWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 158
    invoke-direct {v0, v13}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 159
    iget-object v4, v0, Lcom/vidio/android/patch/QrLoginActivity;->statusText:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    const-string v2, "1. Pindai QR dengan kamera perangkat lain, atau buka vidio.com/tv.\n2. Masuk ke akun Vidio lalu konfirmasi."

    const/16 v4, 0xcd

    const/16 v11, 0xd2

    const/16 v12, 0xdd

    .line 165
    invoke-static {v4, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    .line 161
    invoke-direct {v0, v2, v8, v4, v9}, Lcom/vidio/android/patch/QrLoginActivity;->text(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v2

    const/4 v4, 0x3

    .line 167
    invoke-direct {v0, v4}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v4

    int-to-float v4, v4

    const v8, 0x3f866666    # 1.05f

    invoke-virtual {v2, v4, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const v4, 0x800003

    .line 168
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v4, 0x10

    .line 169
    invoke-direct {v0, v4}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v8

    invoke-direct {v0, v10}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v9

    invoke-direct {v0, v4}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v11

    invoke-direct {v0, v10}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v12

    invoke-virtual {v2, v8, v9, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v8, 0x1d

    .line 170
    invoke-static {v5, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-direct {v0, v5, v10}, Lcom/vidio/android/patch/QrLoginActivity;->rounded(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    invoke-static {}, Lcom/vidio/android/patch/QrLoginActivity;->matchWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    .line 172
    invoke-direct {v0, v6}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 173
    invoke-virtual {v3, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/vidio/android/patch/QrLoginActivity;->retryButton:Landroid/widget/Button;

    .line 176
    const-string v5, "Coba lagi"

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v2, v0, Lcom/vidio/android/patch/QrLoginActivity;->retryButton:Landroid/widget/Button;

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 178
    iget-object v2, v0, Lcom/vidio/android/patch/QrLoginActivity;->retryButton:Landroid/widget/Button;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setTextSize(F)V

    .line 179
    iget-object v2, v0, Lcom/vidio/android/patch/QrLoginActivity;->retryButton:Landroid/widget/Button;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 180
    iget-object v2, v0, Lcom/vidio/android/patch/QrLoginActivity;->retryButton:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 181
    iget-object v2, v0, Lcom/vidio/android/patch/QrLoginActivity;->retryButton:Landroid/widget/Button;

    const/16 v5, 0x23

    const/16 v6, 0x42

    const/16 v7, 0xdf

    invoke-static {v7, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-direct {v0, v5, v10}, Lcom/vidio/android/patch/QrLoginActivity;->rounded(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 182
    iget-object v2, v0, Lcom/vidio/android/patch/QrLoginActivity;->retryButton:Landroid/widget/Button;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 183
    iget-object v2, v0, Lcom/vidio/android/patch/QrLoginActivity;->retryButton:Landroid/widget/Button;

    new-instance v5, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda4;

    invoke-direct {v5, v0}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda4;-><init>(Lcom/vidio/android/patch/QrLoginActivity;)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x30

    .line 185
    invoke-direct {v0, v5}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 186
    invoke-direct {v0, v4}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 187
    iget-object v4, v0, Lcom/vidio/android/patch/QrLoginActivity;->retryButton:Landroid/widget/Button;

    invoke-virtual {v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    invoke-virtual {v0, v1}, Lcom/vidio/android/patch/QrLoginActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private createQr(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 571
    new-instance v5, Ljava/util/EnumMap;

    const-class v0, Lcom/google/zxing/EncodeHintType;

    invoke-direct {v5, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 572
    sget-object v0, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    sget-object v1, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->M:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd8

    .line 574
    invoke-direct {p0, v0}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v13

    .line 575
    new-instance v0, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move-object v1, p1

    move v3, v13

    move v4, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    mul-int v0, v13, v13

    .line 576
    new-array v7, v0, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v13, :cond_2

    mul-int v2, v1, v13

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v13, :cond_1

    add-int v4, v2, v3

    .line 580
    invoke-virtual {p1, v3, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_0

    const/high16 v5, -0x1000000

    goto :goto_2

    :cond_0
    const/4 v5, -0x1

    :goto_2
    aput v5, v7, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 583
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v13, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    move v9, v13

    move v12, v13

    .line 584
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p1
.end method

.method private static describe(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 212
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private dp(I)I
    .locals 1

    int-to-float p1, p1

    .line 687
    invoke-virtual {p0}, Lcom/vidio/android/patch/QrLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private ensureAppHandles()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 548
    iget-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->vidioAuth:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    .line 551
    :cond_0
    invoke-virtual {p0}, Lcom/vidio/android/patch/QrLoginActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "generatedComponent"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 553
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 554
    const-string v1, "s1"

    invoke-static {v0, v1}, Lcom/vidio/android/patch/QrLoginActivity;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/vidio/android/patch/QrLoginActivity;->providerValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/vidio/android/patch/QrLoginActivity;->vidioAuth:Ljava/lang/Object;

    .line 555
    const-string v1, "C1"

    invoke-static {v0, v1}, Lcom/vidio/android/patch/QrLoginActivity;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/vidio/android/patch/QrLoginActivity;->providerValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/vidio/android/patch/QrLoginActivity;->okHttpClient:Ljava/lang/Object;

    .line 556
    const-string v1, "v1"

    invoke-static {v0, v1}, Lcom/vidio/android/patch/QrLoginActivity;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/vidio/android/patch/QrLoginActivity;->providerValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->accessTokenRepository:Ljava/lang/Object;

    return-void
.end method

.method private static extractEmail(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 642
    :try_start_0
    const-string v1, "auth"

    invoke-static {p0, v1}, Lcom/vidio/android/patch/QrLoginActivity;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 646
    :cond_0
    const-string v1, "email"

    invoke-static {p0, v1}, Lcom/vidio/android/patch/QrLoginActivity;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 647
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    :catchall_0
    :cond_1
    return-object v0
.end method

.method private static extractEmailFromBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 629
    :cond_0
    const-string v1, "\\\"email\\\"\\s*:\\s*\\\"([^\\\"\\\\]+(?:\\\\.[^\\\"\\\\]*)*)\\\""

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 630
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 631
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x1

    .line 634
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\u0040"

    const-string v2, "@"

    .line 635
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\/"

    const-string v2, "/"

    .line 636
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 637
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    return-object v0
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

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    .line 599
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 600
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-ne v5, p2, :cond_0

    const/4 p0, 0x1

    .line 601
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 605
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 607
    :cond_2
    new-instance p2, Ljava/lang/NoSuchMethodException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 593
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/vidio/android/patch/QrLoginActivity;->findMethod(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static matchWrap()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 675
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private onCodeError(I)V
    .locals 1

    const/4 v0, 0x0

    .line 523
    invoke-direct {p0, p1, v0}, Lcom/vidio/android/patch/QrLoginActivity;->onCodeError(ILjava/lang/String;)V

    return-void
.end method

.method private onCodeError(ILjava/lang/String;)V
    .locals 2

    .line 527
    iget-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1, p2}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda13;-><init>(Lcom/vidio/android/patch/QrLoginActivity;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onCodeReady(ILjava/lang/String;)V
    .locals 3

    const-string v0, "https://www.vidio.com/tv/login?code="

    .line 258
    iget-boolean v1, p0, Lcom/vidio/android/patch/QrLoginActivity;->stopped:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/vidio/android/patch/QrLoginActivity;->generation:I

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/vidio/android/patch/QrLoginActivity;->codeCreatedAt:J

    .line 264
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vidio/android/patch/QrLoginActivity;->createQr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    iget-object v1, p0, Lcom/vidio/android/patch/QrLoginActivity;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda7;-><init>(Lcom/vidio/android/patch/QrLoginActivity;ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x190

    .line 279
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vidio/android/patch/QrLoginActivity;->schedulePoll(ILjava/lang/String;J)V

    .line 280
    invoke-direct {p0, p1}, Lcom/vidio/android/patch/QrLoginActivity;->startWaitingTicker(I)V

    return-void

    :catchall_0
    move-exception p2

    .line 266
    invoke-static {p2}, Lcom/vidio/android/patch/QrLoginActivity;->describe(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vidio/android/patch/QrLoginActivity;->onCodeError(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private onLoginSuccess(I)V
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vidio/android/patch/QrLoginActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private poll(ILjava/lang/String;)V
    .locals 5

    .line 307
    iget-boolean v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->stopped:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->generation:I

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 310
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vidio/android/patch/QrLoginActivity;->codeCreatedAt:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x3a980

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 311
    iget-object p2, p0, Lcom/vidio/android/patch/QrLoginActivity;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda9;-><init>(Lcom/vidio/android/patch/QrLoginActivity;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 320
    :cond_1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/vidio/android/patch/QrLoginActivity;->verifyAndSaveSession(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    invoke-direct {p0, p1}, Lcom/vidio/android/patch/QrLoginActivity;->onLoginSuccess(I)V

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x7d0

    .line 323
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vidio/android/patch/QrLoginActivity;->schedulePoll(ILjava/lang/String;J)V
    :try_end_0
    .catch Lcom/vidio/android/patch/QrLoginActivity$PermissionDeniedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string p2, ""

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 344
    iget-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1, p2}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda11;-><init>(Lcom/vidio/android/patch/QrLoginActivity;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catch_0
    move-exception p2

    .line 326
    invoke-virtual {p2}, Lcom/vidio/android/patch/QrLoginActivity$PermissionDeniedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 327
    invoke-virtual {p2}, Lcom/vidio/android/patch/QrLoginActivity$PermissionDeniedException;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 328
    :cond_4
    const-string p2, "Email tidak diizinkan masuk."

    .line 329
    :goto_1
    iget-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1, p2}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda10;-><init>(Lcom/vidio/android/patch/QrLoginActivity;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method private static providerValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 589
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vidio/android/patch/QrLoginActivity;->findMethod(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

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

    .line 611
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 614
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 616
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 618
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 621
    :cond_0
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 560
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 561
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 564
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 566
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 567
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private requestNewCode()V
    .locals 4

    .line 193
    iget v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->generation:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->generation:I

    .line 194
    iget-object v1, p0, Lcom/vidio/android/patch/QrLoginActivity;->retryButton:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 195
    iget-object v1, p0, Lcom/vidio/android/patch/QrLoginActivity;->qrImage:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    iget-object v1, p0, Lcom/vidio/android/patch/QrLoginActivity;->codeText:Landroid/widget/TextView;

    const-string v2, "Kode: ------"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 197
    iput-boolean v1, p0, Lcom/vidio/android/patch/QrLoginActivity;->awaitingConfirmation:Z

    .line 198
    iget-object v2, p0, Lcom/vidio/android/patch/QrLoginActivity;->spinner:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/16 v1, 0xae

    const/16 v2, 0xbe

    const/16 v3, 0xa6

    .line 199
    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const-string v2, "Membuat kode aman..."

    invoke-direct {p0, v2, v1}, Lcom/vidio/android/patch/QrLoginActivity;->setStatus(Ljava/lang/String;I)V

    .line 201
    iget-object v1, p0, Lcom/vidio/android/patch/QrLoginActivity;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0, v0}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda12;-><init>(Lcom/vidio/android/patch/QrLoginActivity;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private requestTvCode()Ljava/lang/String;
    .locals 7

    const-string v0, "Respons tanpa kode: "

    const-string v1, " dari https://api.vidio.com/api/tv/code"

    const-string v2, "HTTP "

    const-string v3, "Koneksi gagal: "

    const/4 v4, 0x0

    .line 224
    :try_start_0
    new-instance v5, Ljava/net/URL;

    const-string v6, "https://api.vidio.com/api/tv/code"

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 225
    :try_start_1
    const-string v4, "GET"

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v4, 0x1f40

    .line 226
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 227
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 228
    const-string v4, "Accept"

    const-string v6, "application/json"

    invoke-virtual {v5, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v4, "X-API-Platform"

    const-string v6, "tv-android"

    invoke-virtual {v5, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v4, "X-API-Auth"

    const-string v6, "laZOmogezono5ogekaso5oz4Mezimew1"

    invoke-virtual {v5, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v4, "X-API-App-Info"

    const-string v6, "tv-android/16/2608.2.4-1020"

    invoke-virtual {v5, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v4, "User-Agent"

    const-string v6, "tv-android/2608.2.4 (1020)"

    invoke-virtual {v5, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v4, "Referer"

    const-string v6, "androidtv-app://com.vidio.android.tv"

    invoke-virtual {v5, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v6, 0xc8

    if-lt v4, v6, :cond_2

    const/16 v6, 0x12c

    if-ge v4, v6, :cond_2

    .line 238
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/vidio/android/patch/QrLoginActivity;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 239
    const-string v2, "\\\"code\\\"\\s*:\\s*\\\"?(\\d{4,10})\\\"?"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    .line 243
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_0

    .line 252
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object v0

    .line 241
    :cond_1
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0x78

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 236
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v4, v5

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, v5

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v4, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    .line 249
    :goto_0
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_4
    move-exception v0

    .line 247
    :goto_1
    throw v0

    :catch_5
    move-exception v0

    .line 245
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-eqz v4, :cond_3

    .line 252
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 254
    :cond_3
    throw v0
.end method

.method private restartApp()V
    .locals 2

    .line 505
    iget-boolean v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->stopped:Z

    if-eqz v0, :cond_0

    return-void

    .line 508
    :cond_0
    invoke-virtual {p0}, Lcom/vidio/android/patch/QrLoginActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vidio/android/patch/QrLoginActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x10008000

    .line 510
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 512
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/vidio/android/patch/QrLoginActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 515
    :catchall_0
    invoke-virtual {p0}, Lcom/vidio/android/patch/QrLoginActivity;->finishAffinity()V

    return-void

    .line 519
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vidio/android/patch/QrLoginActivity;->finish()V

    return-void
.end method

.method private rounded(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 668
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 669
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 670
    invoke-direct {p0, p2}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method private saveSession(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 404
    const-string v0, "b"

    invoke-direct {p0}, Lcom/vidio/android/patch/QrLoginActivity;->ensureAppHandles()V

    .line 405
    invoke-virtual {p0}, Lcom/vidio/android/patch/QrLoginActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 406
    const-string v2, "td0.m0"

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 407
    const-string v4, "td0.a0"

    invoke-static {v4, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    .line 408
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    aput-object v4, v6, v3

    const-string v4, "create"

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 409
    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v8

    const/4 v6, 0x0

    aput-object v6, v4, v3

    invoke-virtual {v2, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 411
    const-string v4, "retrofit2.Response"

    invoke-static {v4, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    .line 412
    new-array v7, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    const-string v9, "success"

    invoke-virtual {v4, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 413
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v2, v9, v8

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 415
    const-string v7, "com.vidio.platform.gateway.responses.LoginResponseKt"

    invoke-static {v7, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    .line 417
    new-array v9, v3, [Ljava/lang/Class;

    aput-object v4, v9, v8

    const-string v4, "asLoginResponse"

    invoke-virtual {v7, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 418
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 420
    iput-boolean v8, p0, Lcom/vidio/android/patch/QrLoginActivity;->awaitingConfirmation:Z

    .line 421
    iget-object v4, p0, Lcom/vidio/android/patch/QrLoginActivity;->mainHandler:Landroid/os/Handler;

    new-instance v7, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda5;

    invoke-direct {v7, p0}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda5;-><init>(Lcom/vidio/android/patch/QrLoginActivity;)V

    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 432
    invoke-static {p1}, Lcom/vidio/android/patch/QrLoginActivity;->extractEmailFromBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 434
    invoke-static {v2}, Lcom/vidio/android/patch/QrLoginActivity;->extractEmail(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_4

    .line 441
    iget-object v4, p0, Lcom/vidio/android/patch/QrLoginActivity;->mainHandler:Landroid/os/Handler;

    new-instance v7, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda6;

    invoke-direct {v7, p0, p1}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda6;-><init>(Lcom/vidio/android/patch/QrLoginActivity;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 448
    :try_start_0
    invoke-static {p1}, Lcom/vidio/android/patch/QrEmailGate;->enforce(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/vidio/android/patch/QrEmailGate$DeniedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/vidio/android/patch/QrLoginActivity$PermissionDeniedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 466
    const-string p1, "toAuthentication"

    invoke-static {v2, p1}, Lcom/vidio/android/patch/QrLoginActivity;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 467
    const-string v4, "getAccessToken"

    invoke-static {v2, v4}, Lcom/vidio/android/patch/QrLoginActivity;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 469
    iget-object v4, p0, Lcom/vidio/android/patch/QrLoginActivity;->vidioAuth:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v7, "d10.b"

    .line 470
    invoke-static {v7, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    const-string v9, "d10.a"

    .line 471
    invoke-static {v9, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v7, v9, v8

    aput-object v1, v9, v3

    .line 469
    const-string v1, "a"

    invoke-virtual {v4, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 472
    iget-object v4, p0, Lcom/vidio/android/patch/QrLoginActivity;->vidioAuth:Ljava/lang/Object;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v8

    aput-object v2, v5, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    :try_start_1
    iget-object p1, p0, Lcom/vidio/android/patch/QrLoginActivity;->okHttpClient:Ljava/lang/Object;

    const-string v1, "h"

    invoke-static {p1, v1}, Lcom/vidio/android/patch/QrLoginActivity;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 477
    invoke-static {p1, v0}, Lcom/vidio/android/patch/QrLoginActivity;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 483
    iget-object p1, p0, Lcom/vidio/android/patch/QrLoginActivity;->accessTokenRepository:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 485
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0, v8}, Lcom/vidio/android/patch/QrLoginActivity;->findMethod(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->accessTokenRepository:Ljava/lang/Object;

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_2
    return-void

    :catchall_2
    move-exception p1

    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 460
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 461
    :cond_3
    const-string p1, "-"

    .line 462
    :goto_1
    new-instance v1, Lcom/vidio/android/patch/QrLoginActivity$PermissionDeniedException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Gagal memeriksa izin email ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vidio/android/patch/QrLoginActivity$PermissionDeniedException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception p1

    .line 452
    throw p1

    :catch_1
    move-exception p1

    .line 450
    new-instance v0, Lcom/vidio/android/patch/QrLoginActivity$PermissionDeniedException;

    invoke-virtual {p1}, Lcom/vidio/android/patch/QrEmailGate$DeniedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vidio/android/patch/QrLoginActivity$PermissionDeniedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :cond_4
    new-instance p1, Lcom/vidio/android/patch/QrLoginActivity$PermissionDeniedException;

    const-string v0, "Email tidak ditemukan di respons login QR (gate tidak dijalankan)"

    invoke-direct {p1, v0}, Lcom/vidio/android/patch/QrLoginActivity$PermissionDeniedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private schedulePoll(ILjava/lang/String;J)V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vidio/android/patch/QrLoginActivity;ILjava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p3, p4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private setStatus(Ljava/lang/String;I)V
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->statusText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    iget-object p1, p0, Lcom/vidio/android/patch/QrLoginActivity;->statusText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private startWaitingTicker(I)V
    .locals 9

    .line 285
    iget-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->waitingTicker:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 286
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 288
    :cond_0
    iget-object v2, p0, Lcom/vidio/android/patch/QrLoginActivity;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p1}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda2;-><init>(Lcom/vidio/android/patch/QrLoginActivity;I)V

    const-wide/16 v6, 0x3e8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/vidio/android/patch/QrLoginActivity;->waitingTicker:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private text(Ljava/lang/String;III)Landroid/widget/TextView;
    .locals 1

    .line 659
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 660
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float p1, p2

    .line 661
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 662
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 663
    const-string p1, "sans-serif"

    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-object v0
.end method

.method private verifyAndSaveSession(Ljava/lang/String;)Z
    .locals 7

    .line 361
    const-string v0, "UTF-8"

    .line 0
    const-string v1, "code="

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 363
    :try_start_0
    new-instance v4, Ljava/net/URL;

    const-string v5, "https://api.vidio.com/api/tv/verify_code"

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Lcom/vidio/android/patch/QrLoginActivity$PermissionDeniedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 364
    :try_start_1
    const-string v3, "POST"

    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v3, 0x1f40

    .line 365
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 366
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 367
    const-string v3, "Accept"

    const-string v5, "application/json"

    invoke-virtual {v4, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string v3, "Content-Type"

    const-string v5, "application/x-www-form-urlencoded"

    invoke-virtual {v4, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string v3, "X-API-Platform"

    const-string v5, "tv-android"

    invoke-virtual {v4, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-string v3, "X-API-Auth"

    const-string v5, "laZOmogezono5ogekaso5oz4Mezimew1"

    invoke-virtual {v4, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const-string v3, "X-API-App-Info"

    const-string v5, "tv-android/16/2608.2.4-1020"

    invoke-virtual {v4, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string v3, "User-Agent"

    const-string v5, "tv-android/2608.2.4 (1020)"

    invoke-virtual {v4, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string v3, "Referer"

    const-string v5, "androidtv-app://com.vidio.android.tv"

    invoke-virtual {v4, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string v3, "X-VISITOR-ID"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 375
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 376
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    .line 377
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/io/OutputStream;->write([B)V

    .line 378
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 379
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_2

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 383
    :cond_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/vidio/android/patch/QrLoginActivity;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 384
    invoke-direct {p0, p1}, Lcom/vidio/android/patch/QrLoginActivity;->saveSession(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/vidio/android/patch/QrLoginActivity$PermissionDeniedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    .line 392
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return v3

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return v2

    :catchall_0
    nop

    move-object v3, v4

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v3, v4

    goto :goto_2

    :catchall_1
    nop

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return v2

    :catch_1
    move-exception p1

    .line 387
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v3, :cond_5

    .line 392
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 394
    :cond_5
    throw p1
.end method

.method private static wrapWrap()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 681
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method synthetic lambda$buildScreen$0$com-vidio-android-patch-QrLoginActivity(Landroid/view/View;)V
    .locals 0

    .line 103
    invoke-virtual {p0}, Lcom/vidio/android/patch/QrLoginActivity;->finish()V

    return-void
.end method

.method synthetic lambda$buildScreen$1$com-vidio-android-patch-QrLoginActivity(Landroid/view/View;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Lcom/vidio/android/patch/QrLoginActivity;->requestNewCode()V

    return-void
.end method

.method synthetic lambda$onCodeError$13$com-vidio-android-patch-QrLoginActivity(ILjava/lang/String;)V
    .locals 2

    .line 528
    iget-boolean v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->stopped:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->generation:I

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 531
    iput-boolean p1, p0, Lcom/vidio/android/patch/QrLoginActivity;->awaitingConfirmation:Z

    .line 532
    iget-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->spinner:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 534
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Kode belum bisa dibuat. ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 537
    :cond_1
    const-string p2, "Kode belum bisa dibuat."

    :goto_0
    const/16 v0, 0xff

    const/16 v1, 0x8a

    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/vidio/android/patch/QrLoginActivity;->setStatus(Ljava/lang/String;I)V

    .line 538
    iget-object p2, p0, Lcom/vidio/android/patch/QrLoginActivity;->retryButton:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method synthetic lambda$onCodeReady$3$com-vidio-android-patch-QrLoginActivity(ILandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 270
    iget-boolean v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->stopped:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->generation:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    iget-object p1, p0, Lcom/vidio/android/patch/QrLoginActivity;->qrImage:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 274
    iget-object p1, p0, Lcom/vidio/android/patch/QrLoginActivity;->codeText:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Kode: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vidio/android/patch/QrLoginActivity;->waitStartMs:J

    const/4 p1, 0x1

    .line 276
    iput-boolean p1, p0, Lcom/vidio/android/patch/QrLoginActivity;->awaitingConfirmation:Z

    const/16 p1, 0xae

    const/16 p2, 0xbe

    const/16 p3, 0xa6

    .line 277
    invoke-static {p3, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    const-string p2, "Menunggu konfirmasi... (0 detik)"

    invoke-direct {p0, p2, p1}, Lcom/vidio/android/patch/QrLoginActivity;->setStatus(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$onLoginSuccess$12$com-vidio-android-patch-QrLoginActivity(I)V
    .locals 3

    .line 494
    iget-boolean v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->stopped:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->generation:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 497
    iput-boolean p1, p0, Lcom/vidio/android/patch/QrLoginActivity;->awaitingConfirmation:Z

    .line 498
    iget-object p1, p0, Lcom/vidio/android/patch/QrLoginActivity;->spinner:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/16 p1, 0xd6

    const/16 v0, 0x8d

    const/16 v1, 0x58

    .line 499
    invoke-static {v1, p1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    const-string v0, "Berhasil masuk. Membuka Vidio..."

    invoke-direct {p0, v0, p1}, Lcom/vidio/android/patch/QrLoginActivity;->setStatus(Ljava/lang/String;I)V

    .line 500
    iget-object p1, p0, Lcom/vidio/android/patch/QrLoginActivity;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda14;-><init>(Lcom/vidio/android/patch/QrLoginActivity;)V

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$poll$7$com-vidio-android-patch-QrLoginActivity(I)V
    .locals 2

    .line 312
    iget-boolean v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->stopped:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->generation:I

    if-ne p1, v0, :cond_0

    const/16 p1, 0xb8

    const/16 v0, 0x4d

    const/16 v1, 0xff

    .line 313
    invoke-static {v1, p1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    const-string v0, "Kode kedaluwarsa, membuat yang baru..."

    invoke-direct {p0, v0, p1}, Lcom/vidio/android/patch/QrLoginActivity;->setStatus(Ljava/lang/String;I)V

    .line 314
    invoke-direct {p0}, Lcom/vidio/android/patch/QrLoginActivity;->requestNewCode()V

    :cond_0
    return-void
.end method

.method synthetic lambda$poll$8$com-vidio-android-patch-QrLoginActivity(ILjava/lang/String;)V
    .locals 2

    .line 330
    iget-boolean v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->stopped:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->generation:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 331
    iput-boolean p1, p0, Lcom/vidio/android/patch/QrLoginActivity;->awaitingConfirmation:Z

    .line 332
    iget-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->spinner:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/16 v0, 0xff

    const/16 v1, 0x8a

    .line 333
    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/vidio/android/patch/QrLoginActivity;->setStatus(Ljava/lang/String;I)V

    .line 334
    iget-object p2, p0, Lcom/vidio/android/patch/QrLoginActivity;->retryButton:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$poll$9$com-vidio-android-patch-QrLoginActivity(ILjava/lang/String;)V
    .locals 2

    .line 345
    iget-boolean v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->stopped:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->generation:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 346
    iput-boolean p1, p0, Lcom/vidio/android/patch/QrLoginActivity;->awaitingConfirmation:Z

    .line 347
    iget-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->spinner:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Terjadi kesalahan ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xff

    const/16 v1, 0x8a

    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/vidio/android/patch/QrLoginActivity;->setStatus(Ljava/lang/String;I)V

    .line 349
    iget-object p2, p0, Lcom/vidio/android/patch/QrLoginActivity;->retryButton:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$requestNewCode$2$com-vidio-android-patch-QrLoginActivity(I)V
    .locals 1

    .line 203
    :try_start_0
    invoke-direct {p0}, Lcom/vidio/android/patch/QrLoginActivity;->requestTvCode()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-direct {p0, p1, v0}, Lcom/vidio/android/patch/QrLoginActivity;->onCodeReady(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 206
    invoke-static {v0}, Lcom/vidio/android/patch/QrLoginActivity;->describe(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vidio/android/patch/QrLoginActivity;->onCodeError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$saveSession$10$com-vidio-android-patch-QrLoginActivity()V
    .locals 3

    .line 422
    iget-boolean v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->stopped:Z

    if-nez v0, :cond_0

    const/16 v0, 0xb8

    const/16 v1, 0x4d

    const/16 v2, 0xff

    .line 424
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 423
    const-string v1, "Konfirmasi diterima. Memeriksa izin email..."

    invoke-direct {p0, v1, v0}, Lcom/vidio/android/patch/QrLoginActivity;->setStatus(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$saveSession$11$com-vidio-android-patch-QrLoginActivity(Ljava/lang/String;)V
    .locals 3

    .line 442
    iget-boolean v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->stopped:Z

    if-nez v0, :cond_0

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Memeriksa izin untuk "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xb8

    const/16 v1, 0x4d

    const/16 v2, 0xff

    .line 444
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 443
    invoke-direct {p0, p1, v0}, Lcom/vidio/android/patch/QrLoginActivity;->setStatus(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$schedulePoll$6$com-vidio-android-patch-QrLoginActivity(ILjava/lang/String;)V
    .locals 0

    .line 303
    invoke-direct {p0, p1, p2}, Lcom/vidio/android/patch/QrLoginActivity;->poll(ILjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$startWaitingTicker$4$com-vidio-android-patch-QrLoginActivity(IJ)V
    .locals 1

    .line 294
    iget-boolean v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->stopped:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->generation:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/vidio/android/patch/QrLoginActivity;->awaitingConfirmation:Z

    if-eqz p1, :cond_0

    .line 295
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Menunggu konfirmasi... ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " detik)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xae

    const/16 p3, 0xbe

    const/16 v0, 0xa6

    .line 296
    invoke-static {v0, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    .line 295
    invoke-direct {p0, p1, p2}, Lcom/vidio/android/patch/QrLoginActivity;->setStatus(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$startWaitingTicker$5$com-vidio-android-patch-QrLoginActivity(I)V
    .locals 4

    .line 289
    iget-boolean v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->stopped:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->generation:I

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->awaitingConfirmation:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vidio/android/patch/QrLoginActivity;->waitStartMs:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 293
    iget-object v2, p0, Lcom/vidio/android/patch/QrLoginActivity;->mainHandler:Landroid/os/Handler;

    new-instance v3, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda8;-><init>(Lcom/vidio/android/patch/QrLoginActivity;IJ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 75
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/vidio/android/patch/QrLoginActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x7

    const/16 v1, 0x9

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 77
    invoke-virtual {p0}, Lcom/vidio/android/patch/QrLoginActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 78
    invoke-direct {p0}, Lcom/vidio/android/patch/QrLoginActivity;->buildScreen()V

    .line 79
    invoke-direct {p0}, Lcom/vidio/android/patch/QrLoginActivity;->requestNewCode()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v0, 0x1

    .line 692
    iput-boolean v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->stopped:Z

    .line 693
    iget v1, p0, Lcom/vidio/android/patch/QrLoginActivity;->generation:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/vidio/android/patch/QrLoginActivity;->generation:I

    .line 694
    iget-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 695
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
