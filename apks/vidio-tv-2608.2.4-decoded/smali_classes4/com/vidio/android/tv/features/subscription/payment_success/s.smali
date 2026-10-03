.class final Lcom/vidio/android/tv/features/subscription/payment_success/s;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.features.subscription.payment_success.PaymentSuccessBannerViewModel"
    f = "PaymentSuccessBannerViewModel.kt"
    l = {
        0x4c,
        0x4e
    }
    m = "pollVoucher"
    v = 0x2
.end annotation


# instance fields
.field final synthetic F:Lcom/vidio/android/tv/features/subscription/payment_success/r;

.field G:I

.field d:Ljava/lang/String;

.field e:Lcom/vidio/android/tv/features/subscription/payment_success/g;

.field i:Lcom/vidio/android/tv/features/subscription/payment_success/r;

.field v:I

.field synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/features/subscription/payment_success/r;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/features/subscription/payment_success/s;->F:Lcom/vidio/android/tv/features/subscription/payment_success/r;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/vidio/android/tv/features/subscription/payment_success/s;->w:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/android/tv/features/subscription/payment_success/s;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/android/tv/features/subscription/payment_success/s;->G:I

    iget-object p1, p0, Lcom/vidio/android/tv/features/subscription/payment_success/s;->F:Lcom/vidio/android/tv/features/subscription/payment_success/r;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/vidio/android/tv/features/subscription/payment_success/r;->i(Lcom/vidio/android/tv/features/subscription/payment_success/r;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
