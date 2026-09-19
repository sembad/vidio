.class final Lcom/vidio/playbilling/b;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.playbilling.ActualStorePrice"
    f = "ActualStorePrice.kt"
    l = {
        0x29,
        0x30
    }
    m = "getActualPrices"
    v = 0x2
.end annotation


# instance fields
.field final synthetic H:Lcom/vidio/playbilling/ActualStorePrice;

.field I:I

.field c:Ljava/util/List;

.field d:Ljava/util/Collection;

.field e:Ljava/util/Iterator;

.field i:I

.field v:I

.field synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/vidio/playbilling/ActualStorePrice;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/playbilling/b;->H:Lcom/vidio/playbilling/ActualStorePrice;

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

    iput-object p1, p0, Lcom/vidio/playbilling/b;->w:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/playbilling/b;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/playbilling/b;->I:I

    iget-object p1, p0, Lcom/vidio/playbilling/b;->H:Lcom/vidio/playbilling/ActualStorePrice;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/vidio/playbilling/ActualStorePrice;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
