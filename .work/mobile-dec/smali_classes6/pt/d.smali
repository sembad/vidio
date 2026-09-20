.class final Lpt/d;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.inapppurchase.EligibleOfferTokenProviderImpl"
    f = "EligibleOfferTokenProvider.kt"
    l = {
        0x13
    }
    m = "getOfferToken"
    v = 0x2
.end annotation


# instance fields
.field c:Lcom/android/billingclient/api/l;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lpt/b;

.field i:I


# direct methods
.method constructor <init>(Lpt/b;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpt/d;->e:Lpt/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

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

    .line 1
    iput-object p1, p0, Lpt/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpt/d;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpt/d;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lpt/d;->e:Lpt/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lpt/b;->a(Lcom/android/billingclient/api/l;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
