.class final Lcom/vidio/android/tv/payment/consentcheck/j;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.payment.consentcheck.ProductConsentViewModel"
    f = "ProductConsentViewModel.kt"
    l = {
        0x37,
        0x39
    }
    m = "getConsent"
    v = 0x2
.end annotation


# instance fields
.field d:J

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lcom/vidio/android/tv/payment/consentcheck/g;

.field v:I


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/payment/consentcheck/g;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/payment/consentcheck/j;->i:Lcom/vidio/android/tv/payment/consentcheck/g;

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
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/vidio/android/tv/payment/consentcheck/j;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/android/tv/payment/consentcheck/j;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/android/tv/payment/consentcheck/j;->v:I

    iget-object p1, p0, Lcom/vidio/android/tv/payment/consentcheck/j;->i:Lcom/vidio/android/tv/payment/consentcheck/g;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/vidio/android/tv/payment/consentcheck/g;->m(Lcom/vidio/android/tv/payment/consentcheck/g;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
