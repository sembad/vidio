.class public final Lcom/vidio/android/patch/QrLoginActivity;
.super Landroid/app/Activity;
.source "QrLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/patch/QrLoginActivity$PermissionDeniedException;,
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

.field private tvCodeLogin:Ljava/lang/Object;

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

    .line 48
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->mainHandler:Landroid/os/Handler;

    .line 60
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private buildScreen()V
    .locals 16

    move-object/from16 v0, p0

    .line 88
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    const/16 v3, 0x9

    const/16 v4, 0xf

    const/4 v5, 0x7

    .line 90
    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 92
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 94
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v4, 0x18

    .line 95
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

    .line 96
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    invoke-direct {v5, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 101
    const-string v7, "Kembali"

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0xcd

    const/16 v9, 0xd2

    const/16 v10, 0xdd

    .line 102
    invoke-static {v7, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/Button;->setTextColor(I)V

    const/high16 v11, 0x41600000    # 14.0f

    .line 103
    invoke-virtual {v5, v11}, Landroid/widget/Button;->setTextSize(F)V

    const/4 v12, 0x0

    .line 104
    invoke-virtual {v5, v12}, Landroid/widget/Button;->setAllCaps(Z)V

    const v13, 0x800013

    .line 105
    invoke-virtual {v5, v13}, Landroid/widget/Button;->setGravity(I)V

    .line 106
    invoke-virtual {v5, v12, v12, v12, v12}, Landroid/widget/Button;->setPadding(IIII)V

    .line 107
    invoke-virtual {v5, v12}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 108
    new-instance v13, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda5;

    invoke-direct {v13, v0}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda5;-><init>(Lcom/vidio/android/patch/QrLoginActivity;)V

    invoke-virtual {v5, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-static {}, Lcom/vidio/android/patch/QrLoginActivity;->matchWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    const v14, 0x800003

    .line 110
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 111
    invoke-virtual {v3, v5, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x20

    const/16 v13, 0x41

    const/16 v15, 0xef

    .line 113
    invoke-static {v15, v5, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const-string v13, "vidio"

    invoke-direct {v0, v13, v4, v5, v2}, Lcom/vidio/android/patch/QrLoginActivity;->text(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v5

    .line 114
    invoke-static {}, Lcom/vidio/android/patch/QrLoginActivity;->wrapWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    const/16 v15, 0x8

    .line 115
    invoke-direct {v0, v15}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v11

    iput v11, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    invoke-virtual {v3, v5, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    const-string v5, "Masuk dengan Kode QR"

    invoke-direct {v0, v5, v4, v8, v2}, Lcom/vidio/android/patch/QrLoginActivity;->text(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v4

    const/16 v5, 0x11

    .line 119
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 120
    invoke-static {}, Lcom/vidio/android/patch/QrLoginActivity;->wrapWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    const/16 v13, 0xc

    .line 121
    invoke-direct {v0, v13}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v14

    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 122
    invoke-virtual {v3, v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0xa6

    const/16 v11, 0xae

    const/16 v14, 0xbe

    .line 127
    invoke-static {v4, v11, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    .line 124
    const-string v9, "Pindai kode ini untuk menghubungkan akun Vidio secara aman."

    const/16 v10, 0xe

    invoke-direct {v0, v9, v10, v7, v12}, Lcom/vidio/android/patch/QrLoginActivity;->text(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v7

    .line 129
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v9, 0x0

    const v12, 0x3f8f5c29    # 1.12f

    .line 130
    invoke-virtual {v7, v9, v12}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 131
    invoke-static {}, Lcom/vidio/android/patch/QrLoginActivity;->matchWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    .line 132
    invoke-direct {v0, v15}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v12

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 133
    invoke-virtual {v3, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/vidio/android/patch/QrLoginActivity;->qrImage:Landroid/widget/ImageView;

    .line 136
    const-string v9, "Kode QR untuk masuk ke akun Vidio"

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v7, v0, Lcom/vidio/android/patch/QrLoginActivity;->qrImage:Landroid/widget/ImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 138
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

    .line 139
    iget-object v4, v0, Lcom/vidio/android/patch/QrLoginActivity;->qrImage:Landroid/widget/ImageView;

    invoke-direct {v0, v8, v6}, Lcom/vidio/android/patch/QrLoginActivity;->rounded(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0xee

    invoke-direct {v0, v7}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v9

    invoke-direct {v0, v7}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v7

    invoke-direct {v4, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x14

    .line 141
    invoke-direct {v0, v7}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v9

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 142
    iget-object v9, v0, Lcom/vidio/android/patch/QrLoginActivity;->qrImage:Landroid/widget/ImageView;

    invoke-virtual {v3, v9, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    const-string v4, "Kode: ------"

    invoke-direct {v0, v4, v7, v8, v2}, Lcom/vidio/android/patch/QrLoginActivity;->text(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v0, Lcom/vidio/android/patch/QrLoginActivity;->codeText:Landroid/widget/TextView;

    .line 145
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 146
    iget-object v4, v0, Lcom/vidio/android/patch/QrLoginActivity;->codeText:Landroid/widget/TextView;

    const v9, 0x3df5c28f    # 0.12f

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 147
    iget-object v4, v0, Lcom/vidio/android/patch/QrLoginActivity;->codeText:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 148
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

    .line 149
    iget-object v2, v0, Lcom/vidio/android/patch/QrLoginActivity;->codeText:Landroid/widget/TextView;

    const/16 v4, 0x1f

    const/16 v8, 0x2b

    const/16 v9, 0x1b

    invoke-static {v9, v4, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-direct {v0, v4, v10}, Lcom/vidio/android/patch/QrLoginActivity;->rounded(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    invoke-static {}, Lcom/vidio/android/patch/QrLoginActivity;->wrapWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 151
    invoke-direct {v0, v10}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 152
    iget-object v4, v0, Lcom/vidio/android/patch/QrLoginActivity;->codeText:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/vidio/android/patch/QrLoginActivity;->spinner:Landroid/widget/ProgressBar;

    .line 155
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v4, 0xef2041

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 156
    invoke-static {}, Lcom/vidio/android/patch/QrLoginActivity;->wrapWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 157
    invoke-direct {v0, v12}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 158
    iget-object v4, v0, Lcom/vidio/android/patch/QrLoginActivity;->spinner:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0xa6

    .line 160
    invoke-static {v2, v11, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const-string v4, "Membuat kode aman..."

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-direct {v0, v4, v8, v2, v9}, Lcom/vidio/android/patch/QrLoginActivity;->text(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, Lcom/vidio/android/patch/QrLoginActivity;->statusText:Landroid/widget/TextView;

    .line 161
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 162
    invoke-static {}, Lcom/vidio/android/patch/QrLoginActivity;->matchWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 163
    invoke-direct {v0, v13}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 164
    iget-object v4, v0, Lcom/vidio/android/patch/QrLoginActivity;->statusText:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    const-string v2, "1. Pindai QR dengan kamera perangkat lain, atau buka vidio.com/tv.\n2. Masuk ke akun Vidio lalu konfirmasi."

    const/16 v4, 0xcd

    const/16 v11, 0xd2

    const/16 v12, 0xdd

    .line 170
    invoke-static {v4, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    .line 166
    invoke-direct {v0, v2, v8, v4, v9}, Lcom/vidio/android/patch/QrLoginActivity;->text(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v2

    const/4 v4, 0x3

    .line 172
    invoke-direct {v0, v4}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v4

    int-to-float v4, v4

    const v8, 0x3f866666    # 1.05f

    invoke-virtual {v2, v4, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const v4, 0x800003

    .line 173
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v4, 0x10

    .line 174
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

    .line 175
    invoke-static {v5, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-direct {v0, v5, v10}, Lcom/vidio/android/patch/QrLoginActivity;->rounded(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 176
    invoke-static {}, Lcom/vidio/android/patch/QrLoginActivity;->matchWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    .line 177
    invoke-direct {v0, v6}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 178
    invoke-virtual {v3, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/vidio/android/patch/QrLoginActivity;->retryButton:Landroid/widget/Button;

    .line 181
    const-string v5, "Coba lagi"

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v2, v0, Lcom/vidio/android/patch/QrLoginActivity;->retryButton:Landroid/widget/Button;

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 183
    iget-object v2, v0, Lcom/vidio/android/patch/QrLoginActivity;->retryButton:Landroid/widget/Button;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setTextSize(F)V

    .line 184
    iget-object v2, v0, Lcom/vidio/android/patch/QrLoginActivity;->retryButton:Landroid/widget/Button;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 185
    iget-object v2, v0, Lcom/vidio/android/patch/QrLoginActivity;->retryButton:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 186
    iget-object v2, v0, Lcom/vidio/android/patch/QrLoginActivity;->retryButton:Landroid/widget/Button;

    const/16 v5, 0x23

    const/16 v6, 0x42

    const/16 v7, 0xdf

    invoke-static {v7, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-direct {v0, v5, v10}, Lcom/vidio/android/patch/QrLoginActivity;->rounded(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 187
    iget-object v2, v0, Lcom/vidio/android/patch/QrLoginActivity;->retryButton:Landroid/widget/Button;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 188
    iget-object v2, v0, Lcom/vidio/android/patch/QrLoginActivity;->retryButton:Landroid/widget/Button;

    new-instance v5, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda6;

    invoke-direct {v5, v0}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda6;-><init>(Lcom/vidio/android/patch/QrLoginActivity;)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x30

    .line 190
    invoke-direct {v0, v5}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191
    invoke-direct {v0, v4}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 192
    iget-object v4, v0, Lcom/vidio/android/patch/QrLoginActivity;->retryButton:Landroid/widget/Button;

    invoke-virtual {v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    invoke-virtual {v0, v1}, Lcom/vidio/android/patch/QrLoginActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private callSuspend(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Lcom/vidio/android/patch/QrLoginActivity$Completion;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 498
    invoke-virtual {p0}, Lcom/vidio/android/patch/QrLoginActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 499
    const-string v1, "tb0.c"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 500
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 501
    new-instance v5, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda4;

    invoke-direct {v5, v0, v3, p4}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda4;-><init>(Ljava/lang/ClassLoader;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/vidio/android/patch/QrLoginActivity$Completion;)V

    .line 525
    new-array v6, v2, [Ljava/lang/Class;

    aput-object v1, v6, v4

    invoke-static {v0, v6, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    array-length v5, p3

    add-int/2addr v5, v2

    invoke-static {v1, p2, v5}, Lcom/vidio/android/patch/QrLoginActivity;->findMethod(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 527
    array-length v1, p3

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 528
    array-length v5, p3

    invoke-static {p3, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 529
    array-length p3, p3

    aput-object v0, v1, p3

    .line 530
    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 531
    invoke-static {p1}, Lcom/vidio/android/patch/QrLoginActivity;->isCoroutineSuspended(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 532
    invoke-static {p1}, Lcom/vidio/android/patch/QrLoginActivity;->extractFailure(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Lcom/vidio/android/patch/QrLoginActivity$Completion;->complete(Ljava/lang/Object;Ljava/lang/Throwable;)V

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

    .line 576
    new-instance v5, Ljava/util/EnumMap;

    const-class v0, Lcom/google/zxing/EncodeHintType;

    invoke-direct {v5, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 577
    sget-object v0, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    sget-object v1, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->M:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd8

    .line 579
    invoke-direct {p0, v0}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result v13

    .line 580
    new-instance v0, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move-object v1, p1

    move v3, v13

    move v4, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    mul-int v0, v13, v13

    .line 581
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

    .line 585
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

    .line 588
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

    .line 589
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p1
.end method

.method private createTvCodeLogin()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 471
    invoke-virtual {p0}, Lcom/vidio/android/patch/QrLoginActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "generatedComponent"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 473
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 475
    const-string v1, "K2"

    invoke-static {v0, v1}, Lcom/vidio/android/patch/QrLoginActivity;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 476
    const-string v2, "a"

    invoke-static {v1, v2}, Lcom/vidio/android/patch/QrLoginActivity;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 477
    invoke-static {v1, v2}, Lcom/vidio/android/patch/QrLoginActivity;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 478
    const-string v2, "s1"

    invoke-static {v0, v2}, Lcom/vidio/android/patch/QrLoginActivity;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/vidio/android/patch/QrLoginActivity;->providerValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 479
    const-string v3, "T2"

    invoke-static {v0, v3}, Lcom/vidio/android/patch/QrLoginActivity;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/vidio/android/patch/QrLoginActivity;->providerValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 480
    const-string v4, "C1"

    invoke-static {v0, v4}, Lcom/vidio/android/patch/QrLoginActivity;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/vidio/android/patch/QrLoginActivity;->providerValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 481
    const-string v5, "v1"

    invoke-static {v0, v5}, Lcom/vidio/android/patch/QrLoginActivity;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/vidio/android/patch/QrLoginActivity;->providerValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 482
    iput-object v2, p0, Lcom/vidio/android/patch/QrLoginActivity;->vidioAuth:Ljava/lang/Object;

    .line 483
    iput-object v4, p0, Lcom/vidio/android/patch/QrLoginActivity;->okHttpClient:Ljava/lang/Object;

    .line 484
    iput-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->accessTokenRepository:Ljava/lang/Object;

    .line 486
    invoke-virtual {p0}, Lcom/vidio/android/patch/QrLoginActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 487
    const-string v6, "com.vidio.platform.identity.TvCodeLogin"

    const/4 v7, 0x1

    invoke-static {v6, v7, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    .line 488
    const-string v8, "com.vidio.platform.api.TvLoginApi"

    .line 489
    invoke-static {v8, v7, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "e10.e"

    .line 490
    invoke-static {v9, v7, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, "y00.a"

    .line 491
    invoke-static {v10, v7, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v10

    const-string v11, "td0.d0"

    .line 492
    invoke-static {v11, v7, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v11

    const-string v12, "i10.a"

    .line 493
    invoke-static {v12, v7, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const/4 v12, 0x5

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    aput-object v9, v13, v7

    const/4 v8, 0x2

    aput-object v10, v13, v8

    const/4 v9, 0x3

    aput-object v11, v13, v9

    const/4 v10, 0x4

    aput-object v5, v13, v10

    .line 488
    invoke-virtual {v6, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 494
    new-array v6, v12, [Ljava/lang/Object;

    aput-object v1, v6, v14

    aput-object v2, v6, v7

    aput-object v3, v6, v8

    aput-object v4, v6, v9

    aput-object v0, v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private dp(I)I
    .locals 1

    int-to-float p1, p1

    .line 721
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

.method private static extractEmail(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 676
    :try_start_0
    const-string v1, "auth"

    invoke-static {p0, v1}, Lcom/vidio/android/patch/QrLoginActivity;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 680
    :cond_0
    const-string v1, "email"

    invoke-static {p0, v1}, Lcom/vidio/android/patch/QrLoginActivity;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 681
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

.method private static extractFailure(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 653
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 655
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 656
    const-class v6, Ljava/lang/Throwable;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    .line 658
    :try_start_0
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 659
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 661
    :catchall_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Login belum dikonfirmasi"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 665
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_3
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

    .line 604
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 605
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

    .line 606
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 610
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 612
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

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method private static invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 598
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

.method private static isCoroutineSuspended(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 671
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ub0.a"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$callSuspend$14(Ljava/lang/ClassLoader;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/vidio/android/patch/QrLoginActivity$Completion;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 502
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p4

    .line 503
    const-string v0, "getContext"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 504
    const-string p1, "kotlin.coroutines.e"

    invoke-static {p1, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    .line 505
    const-string p1, "c"

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 507
    :cond_0
    const-string p0, "resumeWith"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p5, :cond_2

    .line 508
    array-length p0, p5

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    aget-object p0, p5, v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object p0, v2

    .line 509
    :goto_1
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 510
    invoke-static {p0}, Lcom/vidio/android/patch/QrLoginActivity;->extractFailure(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/vidio/android/patch/QrLoginActivity$Completion;->complete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    return-object v2

    .line 514
    :cond_4
    const-string p0, "toString"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 515
    const-string p0, "QrLoginContinuation"

    return-object p0

    .line 517
    :cond_5
    const-string p0, "hashCode"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 518
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 520
    :cond_6
    const-string p0, "equals"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 521
    aget-object p0, p5, v0

    if-ne p3, p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v2
.end method

.method static synthetic lambda$saveSession$11(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private static matchWrap()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 709
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private onCodeError(I)V
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda9;-><init>(Lcom/vidio/android/patch/QrLoginActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onCodeReady(ILjava/lang/String;)V
    .locals 3

    const-string v0, "https://www.vidio.com/tv/login?code="

    .line 234
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

    .line 237
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/vidio/android/patch/QrLoginActivity;->codeCreatedAt:J

    .line 240
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

    .line 245
    iget-object v1, p0, Lcom/vidio/android/patch/QrLoginActivity;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda10;-><init>(Lcom/vidio/android/patch/QrLoginActivity;ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x190

    .line 255
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vidio/android/patch/QrLoginActivity;->schedulePoll(ILjava/lang/String;J)V

    .line 256
    invoke-direct {p0, p1}, Lcom/vidio/android/patch/QrLoginActivity;->startWaitingTicker(I)V

    return-void

    .line 242
    :catchall_0
    invoke-direct {p0, p1}, Lcom/vidio/android/patch/QrLoginActivity;->onCodeError(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private onLoginSuccess(I)V
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vidio/android/patch/QrLoginActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private poll(ILjava/lang/String;)V
    .locals 5

    .line 283
    iget-boolean v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->stopped:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->generation:I

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 286
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vidio/android/patch/QrLoginActivity;->codeCreatedAt:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x3a980

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 287
    iget-object p2, p0, Lcom/vidio/android/patch/QrLoginActivity;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda12;-><init>(Lcom/vidio/android/patch/QrLoginActivity;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-wide/16 v0, 0x7d0

    .line 296
    :try_start_0
    invoke-direct {p0, p2}, Lcom/vidio/android/patch/QrLoginActivity;->verifyAndSaveSession(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 297
    invoke-direct {p0, p1}, Lcom/vidio/android/patch/QrLoginActivity;->onLoginSuccess(I)V

    goto :goto_1

    .line 299
    :cond_2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vidio/android/patch/QrLoginActivity;->schedulePoll(ILjava/lang/String;J)V
    :try_end_0
    .catch Lcom/vidio/android/patch/QrLoginActivity$PermissionDeniedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 314
    :catchall_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vidio/android/patch/QrLoginActivity;->schedulePoll(ILjava/lang/String;J)V

    goto :goto_1

    :catch_0
    move-exception p2

    .line 302
    invoke-virtual {p2}, Lcom/vidio/android/patch/QrLoginActivity$PermissionDeniedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 303
    invoke-virtual {p2}, Lcom/vidio/android/patch/QrLoginActivity$PermissionDeniedException;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 304
    :cond_3
    const-string p2, "Email tidak diizinkan masuk."

    .line 305
    :goto_0
    iget-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1, p2}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda13;-><init>(Lcom/vidio/android/patch/QrLoginActivity;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
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

    .line 594
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

    .line 616
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 619
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 621
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 623
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 626
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

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private static readStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 565
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 566
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 569
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 571
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 572
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static readStringField(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 633
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 635
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 636
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    .line 637
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 638
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 639
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 640
    check-cast v5, Ljava/lang/String;

    return-object v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 644
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private requestLegacyCode()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 539
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "https://api.vidio.com/api/tv_login_codes"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 540
    :try_start_1
    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v2, 0xfa0

    .line 541
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 542
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 543
    const-string v2, "Accept"

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const-string v2, "X-API-Platform"

    const-string v3, "tv-android"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    const-string v2, "User-Agent"

    const-string v3, "tv-android/2608.2.4 (1020)"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 546
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 547
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 548
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_3

    const/16 v4, 0x12c

    if-lt v3, v4, :cond_0

    goto :goto_0

    .line 552
    :cond_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/vidio/android/patch/QrLoginActivity;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 553
    const-string v4, "\\\"code\\\"\\s*:\\s*\\\"?(\\d{4,10})\\\"?"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 554
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz v1, :cond_2

    .line 559
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object v0

    :catchall_0
    nop

    goto :goto_1

    :catchall_1
    nop

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-object v0
.end method

.method private requestNewCode()V
    .locals 4

    .line 198
    iget v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->generation:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->generation:I

    .line 199
    iget-object v1, p0, Lcom/vidio/android/patch/QrLoginActivity;->retryButton:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 200
    iget-object v1, p0, Lcom/vidio/android/patch/QrLoginActivity;->qrImage:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    iget-object v1, p0, Lcom/vidio/android/patch/QrLoginActivity;->codeText:Landroid/widget/TextView;

    const-string v2, "Kode: ------"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 202
    iput-boolean v1, p0, Lcom/vidio/android/patch/QrLoginActivity;->awaitingConfirmation:Z

    .line 203
    iget-object v2, p0, Lcom/vidio/android/patch/QrLoginActivity;->spinner:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/16 v1, 0xae

    const/16 v2, 0xbe

    const/16 v3, 0xa6

    .line 204
    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const-string v2, "Membuat kode aman..."

    invoke-direct {p0, v2, v1}, Lcom/vidio/android/patch/QrLoginActivity;->setStatus(Ljava/lang/String;I)V

    .line 206
    iget-object v1, p0, Lcom/vidio/android/patch/QrLoginActivity;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0, v0}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda14;-><init>(Lcom/vidio/android/patch/QrLoginActivity;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private restartApp()V
    .locals 2

    .line 441
    iget-boolean v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->stopped:Z

    if-eqz v0, :cond_0

    return-void

    .line 444
    :cond_0
    invoke-virtual {p0}, Lcom/vidio/android/patch/QrLoginActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vidio/android/patch/QrLoginActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x10008000

    .line 446
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 448
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/vidio/android/patch/QrLoginActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 451
    :catchall_0
    invoke-virtual {p0}, Lcom/vidio/android/patch/QrLoginActivity;->finishAffinity()V

    return-void

    .line 455
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vidio/android/patch/QrLoginActivity;->finish()V

    return-void
.end method

.method private rounded(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 702
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 703
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 704
    invoke-direct {p0, p2}, Lcom/vidio/android/patch/QrLoginActivity;->dp(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method private saveSession(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 367
    const-string v0, "b"

    invoke-virtual {p0}, Lcom/vidio/android/patch/QrLoginActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 368
    const-string v2, "td0.m0"

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 369
    const-string v4, "td0.a0"

    invoke-static {v4, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    .line 370
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    aput-object v4, v6, v3

    const-string v4, "create"

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 371
    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v8

    const/4 p1, 0x0

    aput-object p1, v4, v3

    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 373
    const-string v4, "retrofit2.Response"

    invoke-static {v4, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    .line 374
    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v8

    const-string v7, "success"

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 375
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v8

    invoke-virtual {v6, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 377
    const-string v6, "com.vidio.platform.gateway.responses.LoginResponseKt"

    invoke-static {v6, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    .line 379
    new-array v7, v3, [Ljava/lang/Class;

    aput-object v4, v7, v8

    const-string v4, "asLoginResponse"

    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 380
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v8

    invoke-virtual {v4, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 382
    iput-boolean v8, p0, Lcom/vidio/android/patch/QrLoginActivity;->awaitingConfirmation:Z

    .line 383
    iget-object v2, p0, Lcom/vidio/android/patch/QrLoginActivity;->mainHandler:Landroid/os/Handler;

    new-instance v4, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda7;-><init>(Lcom/vidio/android/patch/QrLoginActivity;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 391
    invoke-static {p1}, Lcom/vidio/android/patch/QrLoginActivity;->extractEmail(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 393
    :try_start_0
    invoke-static {v2}, Lcom/vidio/android/patch/LoginGate;->enforceQrEmail(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    const-string v2, "toAuthentication"

    invoke-static {p1, v2}, Lcom/vidio/android/patch/QrLoginActivity;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 402
    const-string v4, "getAccessToken"

    invoke-static {p1, v4}, Lcom/vidio/android/patch/QrLoginActivity;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 404
    iget-object v4, p0, Lcom/vidio/android/patch/QrLoginActivity;->vidioAuth:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v6, "d10.b"

    .line 405
    invoke-static {v6, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "d10.a"

    .line 406
    invoke-static {v7, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v6, v7, v8

    aput-object v1, v7, v3

    .line 404
    const-string v1, "a"

    invoke-virtual {v4, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 407
    iget-object v4, p0, Lcom/vidio/android/patch/QrLoginActivity;->vidioAuth:Ljava/lang/Object;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v8

    aput-object p1, v5, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :try_start_1
    iget-object v1, p0, Lcom/vidio/android/patch/QrLoginActivity;->okHttpClient:Ljava/lang/Object;

    const-string v2, "h"

    invoke-static {v1, v2}, Lcom/vidio/android/patch/QrLoginActivity;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 412
    invoke-static {v1, v0}, Lcom/vidio/android/patch/QrLoginActivity;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 418
    iget-object p1, p0, Lcom/vidio/android/patch/QrLoginActivity;->accessTokenRepository:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 420
    :try_start_2
    new-array v1, v8, [Ljava/lang/Object;

    new-instance v2, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda8;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vidio/android/patch/QrLoginActivity;->callSuspend(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Lcom/vidio/android/patch/QrLoginActivity$Completion;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 395
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 396
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 397
    :cond_2
    const-string p1, "Email tidak diizinkan masuk."

    .line 398
    :goto_1
    new-instance v0, Lcom/vidio/android/patch/QrLoginActivity$PermissionDeniedException;

    invoke-direct {v0, p1}, Lcom/vidio/android/patch/QrLoginActivity$PermissionDeniedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private schedulePoll(ILjava/lang/String;J)V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vidio/android/patch/QrLoginActivity;ILjava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p3, p4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private setStatus(Ljava/lang/String;I)V
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->statusText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    iget-object p1, p0, Lcom/vidio/android/patch/QrLoginActivity;->statusText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private startWaitingTicker(I)V
    .locals 9

    .line 261
    iget-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->waitingTicker:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 262
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 264
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

    .line 693
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 694
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float p1, p2

    .line 695
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 696
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 697
    const-string p1, "sans-serif"

    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-object v0
.end method

.method private verifyAndSaveSession(Ljava/lang/String;)Z
    .locals 7

    .line 324
    const-string v0, "UTF-8"

    .line 0
    const-string v1, "code="

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 326
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

    .line 327
    :try_start_1
    const-string v3, "POST"

    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v3, 0x1f40

    .line 328
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 329
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 330
    const-string v3, "Accept"

    const-string v5, "application/json"

    invoke-virtual {v4, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string v3, "Content-Type"

    const-string v5, "application/x-www-form-urlencoded"

    invoke-virtual {v4, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const-string v3, "X-API-Platform"

    const-string v5, "tv-android"

    invoke-virtual {v4, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const-string v3, "X-API-Auth"

    const-string v5, "laZOmogezono5ogekaso5oz4Mezimew1"

    invoke-virtual {v4, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const-string v3, "X-API-App-Info"

    const-string v5, "tv-android/16/2608.2.4-1020"

    invoke-virtual {v4, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-string v3, "User-Agent"

    const-string v5, "tv-android/2608.2.4 (1020)"

    invoke-virtual {v4, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const-string v3, "Referer"

    const-string v5, "androidtv-app://com.vidio.android.tv"

    invoke-virtual {v4, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-string v3, "X-VISITOR-ID"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 338
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 339
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    .line 340
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

    .line 341
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 342
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_2

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/vidio/android/patch/QrLoginActivity;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 347
    invoke-direct {p0, p1}, Lcom/vidio/android/patch/QrLoginActivity;->saveSession(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/vidio/android/patch/QrLoginActivity$PermissionDeniedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    .line 355
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

    .line 350
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v3, :cond_5

    .line 355
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 357
    :cond_5
    throw p1
.end method

.method private static wrapWrap()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 715
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method synthetic lambda$buildScreen$0$com-vidio-android-patch-QrLoginActivity(Landroid/view/View;)V
    .locals 0

    .line 108
    invoke-virtual {p0}, Lcom/vidio/android/patch/QrLoginActivity;->finish()V

    return-void
.end method

.method synthetic lambda$buildScreen$1$com-vidio-android-patch-QrLoginActivity(Landroid/view/View;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/vidio/android/patch/QrLoginActivity;->requestNewCode()V

    return-void
.end method

.method synthetic lambda$onCodeError$13$com-vidio-android-patch-QrLoginActivity(I)V
    .locals 2

    .line 460
    iget-boolean v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->stopped:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->generation:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 463
    iput-boolean p1, p0, Lcom/vidio/android/patch/QrLoginActivity;->awaitingConfirmation:Z

    .line 464
    iget-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->spinner:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/16 v0, 0xff

    const/16 v1, 0x8a

    .line 465
    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const-string v1, "Kode belum bisa dibuat. Periksa koneksi lalu coba lagi."

    invoke-direct {p0, v1, v0}, Lcom/vidio/android/patch/QrLoginActivity;->setStatus(Ljava/lang/String;I)V

    .line 466
    iget-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->retryButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$onCodeReady$4$com-vidio-android-patch-QrLoginActivity(ILandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 246
    iget-boolean v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->stopped:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->generation:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    iget-object p1, p0, Lcom/vidio/android/patch/QrLoginActivity;->qrImage:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 250
    iget-object p1, p0, Lcom/vidio/android/patch/QrLoginActivity;->codeText:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Kode: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vidio/android/patch/QrLoginActivity;->waitStartMs:J

    const/4 p1, 0x1

    .line 252
    iput-boolean p1, p0, Lcom/vidio/android/patch/QrLoginActivity;->awaitingConfirmation:Z

    const/16 p1, 0xae

    const/16 p2, 0xbe

    const/16 p3, 0xa6

    .line 253
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

    .line 430
    iget-boolean v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->stopped:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->generation:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 433
    iput-boolean p1, p0, Lcom/vidio/android/patch/QrLoginActivity;->awaitingConfirmation:Z

    .line 434
    iget-object p1, p0, Lcom/vidio/android/patch/QrLoginActivity;->spinner:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/16 p1, 0xd6

    const/16 v0, 0x8d

    const/16 v1, 0x58

    .line 435
    invoke-static {v1, p1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    const-string v0, "Berhasil masuk. Membuka Vidio..."

    invoke-direct {p0, v0, p1}, Lcom/vidio/android/patch/QrLoginActivity;->setStatus(Ljava/lang/String;I)V

    .line 436
    iget-object p1, p0, Lcom/vidio/android/patch/QrLoginActivity;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda15;-><init>(Lcom/vidio/android/patch/QrLoginActivity;)V

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$poll$8$com-vidio-android-patch-QrLoginActivity(I)V
    .locals 2

    .line 288
    iget-boolean v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->stopped:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->generation:I

    if-ne p1, v0, :cond_0

    const/16 p1, 0xb8

    const/16 v0, 0x4d

    const/16 v1, 0xff

    .line 289
    invoke-static {v1, p1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    const-string v0, "Kode kedaluwarsa, membuat yang baru..."

    invoke-direct {p0, v0, p1}, Lcom/vidio/android/patch/QrLoginActivity;->setStatus(Ljava/lang/String;I)V

    .line 290
    invoke-direct {p0}, Lcom/vidio/android/patch/QrLoginActivity;->requestNewCode()V

    :cond_0
    return-void
.end method

.method synthetic lambda$poll$9$com-vidio-android-patch-QrLoginActivity(ILjava/lang/String;)V
    .locals 2

    .line 306
    iget-boolean v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->stopped:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->generation:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 307
    iput-boolean p1, p0, Lcom/vidio/android/patch/QrLoginActivity;->awaitingConfirmation:Z

    .line 308
    iget-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->spinner:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/16 v0, 0xff

    const/16 v1, 0x8a

    .line 309
    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/vidio/android/patch/QrLoginActivity;->setStatus(Ljava/lang/String;I)V

    .line 310
    iget-object p2, p0, Lcom/vidio/android/patch/QrLoginActivity;->retryButton:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$requestNewCode$2$com-vidio-android-patch-QrLoginActivity(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    if-eqz p3, :cond_0

    .line 218
    invoke-direct {p0, p1}, Lcom/vidio/android/patch/QrLoginActivity;->onCodeError(I)V

    return-void

    .line 222
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/vidio/android/patch/QrLoginActivity;->readStringField(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vidio/android/patch/QrLoginActivity;->onCodeReady(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 224
    :catchall_0
    invoke-direct {p0, p1}, Lcom/vidio/android/patch/QrLoginActivity;->onCodeError(I)V

    :goto_0
    return-void
.end method

.method synthetic lambda$requestNewCode$3$com-vidio-android-patch-QrLoginActivity(I)V
    .locals 4

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->tvCodeLogin:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 209
    invoke-direct {p0}, Lcom/vidio/android/patch/QrLoginActivity;->createTvCodeLogin()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->tvCodeLogin:Ljava/lang/Object;

    .line 211
    :cond_0
    invoke-direct {p0}, Lcom/vidio/android/patch/QrLoginActivity;->requestLegacyCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 213
    invoke-direct {p0, p1, v0}, Lcom/vidio/android/patch/QrLoginActivity;->onCodeReady(ILjava/lang/String;)V

    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->tvCodeLogin:Ljava/lang/Object;

    const-string v1, "get"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, p1}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda3;-><init>(Lcom/vidio/android/patch/QrLoginActivity;I)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vidio/android/patch/QrLoginActivity;->callSuspend(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Lcom/vidio/android/patch/QrLoginActivity$Completion;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 228
    :catchall_0
    invoke-direct {p0, p1}, Lcom/vidio/android/patch/QrLoginActivity;->onCodeError(I)V

    :goto_0
    return-void
.end method

.method synthetic lambda$saveSession$10$com-vidio-android-patch-QrLoginActivity()V
    .locals 3

    .line 384
    iget-boolean v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->stopped:Z

    if-nez v0, :cond_0

    const/16 v0, 0xb8

    const/16 v1, 0x4d

    const/16 v2, 0xff

    .line 386
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 385
    const-string v1, "Konfirmasi diterima. Memeriksa izin email..."

    invoke-direct {p0, v1, v0}, Lcom/vidio/android/patch/QrLoginActivity;->setStatus(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$schedulePoll$7$com-vidio-android-patch-QrLoginActivity(ILjava/lang/String;)V
    .locals 0

    .line 279
    invoke-direct {p0, p1, p2}, Lcom/vidio/android/patch/QrLoginActivity;->poll(ILjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$startWaitingTicker$5$com-vidio-android-patch-QrLoginActivity(IJ)V
    .locals 1

    .line 270
    iget-boolean v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->stopped:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->generation:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/vidio/android/patch/QrLoginActivity;->awaitingConfirmation:Z

    if-eqz p1, :cond_0

    .line 271
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

    .line 272
    invoke-static {v0, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    .line 271
    invoke-direct {p0, p1, p2}, Lcom/vidio/android/patch/QrLoginActivity;->setStatus(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$startWaitingTicker$6$com-vidio-android-patch-QrLoginActivity(I)V
    .locals 4

    .line 265
    iget-boolean v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->stopped:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->generation:I

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->awaitingConfirmation:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vidio/android/patch/QrLoginActivity;->waitStartMs:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 269
    iget-object v2, p0, Lcom/vidio/android/patch/QrLoginActivity;->mainHandler:Landroid/os/Handler;

    new-instance v3, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda11;-><init>(Lcom/vidio/android/patch/QrLoginActivity;IJ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 80
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/vidio/android/patch/QrLoginActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x7

    const/16 v1, 0x9

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 82
    invoke-virtual {p0}, Lcom/vidio/android/patch/QrLoginActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 83
    invoke-direct {p0}, Lcom/vidio/android/patch/QrLoginActivity;->buildScreen()V

    .line 84
    invoke-direct {p0}, Lcom/vidio/android/patch/QrLoginActivity;->requestNewCode()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v0, 0x1

    .line 726
    iput-boolean v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->stopped:Z

    .line 727
    iget v1, p0, Lcom/vidio/android/patch/QrLoginActivity;->generation:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/vidio/android/patch/QrLoginActivity;->generation:I

    .line 728
    iget-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 729
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
