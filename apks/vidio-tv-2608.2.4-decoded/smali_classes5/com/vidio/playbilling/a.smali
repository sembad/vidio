.class final Lcom/vidio/playbilling/a;
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
.field synthetic F:Ljava/lang/Object;

.field final synthetic G:Lcom/vidio/playbilling/ActualStorePrice;

.field H:I

.field d:Ljava/util/ArrayList;

.field e:Ljava/util/Collection;

.field i:Ljava/util/Iterator;

.field v:I

.field w:I


# direct methods
.method constructor <init>(Lcom/vidio/playbilling/ActualStorePrice;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/playbilling/a;->G:Lcom/vidio/playbilling/ActualStorePrice;

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

    iput-object p1, p0, Lcom/vidio/playbilling/a;->F:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/playbilling/a;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/playbilling/a;->H:I

    iget-object p1, p0, Lcom/vidio/playbilling/a;->G:Lcom/vidio/playbilling/ActualStorePrice;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/vidio/playbilling/ActualStorePrice;->a(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
