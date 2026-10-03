.class final Lcom/vidio/playbilling/t;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.playbilling.GetPaymentResult$GetPurchasedResult"
    f = "GetPaymentResult.kt"
    l = {
        0x3e
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field F:I

.field d:Lx10/i;

.field e:Ljava/lang/String;

.field i:Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Lcom/vidio/playbilling/s$b;


# direct methods
.method constructor <init>(Lcom/vidio/playbilling/s$b;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/playbilling/t;->w:Lcom/vidio/playbilling/s$b;

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
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/vidio/playbilling/t;->v:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/playbilling/t;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/playbilling/t;->F:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/vidio/playbilling/t;->w:Lcom/vidio/playbilling/s$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/vidio/playbilling/s$b;->a(Lcom/vidio/playbilling/PaymentInput;Lx10/i;Ljava/lang/String;Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
