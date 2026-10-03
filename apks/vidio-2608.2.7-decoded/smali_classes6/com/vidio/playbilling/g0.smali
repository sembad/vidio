.class final Lcom/vidio/playbilling/g0;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.playbilling.ProductDetailFactory"
    f = "ProductDetailFactory.kt"
    l = {
        0x2c,
        0x35,
        0x38
    }
    m = "create"
    v = 0x2
.end annotation


# instance fields
.field H:Lcom/android/billingclient/api/l;

.field I:I

.field J:I

.field K:I

.field L:I

.field M:I

.field synthetic N:Ljava/lang/Object;

.field final synthetic O:Lcom/vidio/playbilling/m0;

.field P:I

.field c:Ljava/util/List;

.field d:Ljava/util/List;

.field e:Ljava/util/Collection;

.field i:Ljava/util/Iterator;

.field v:Lcom/vidio/playbilling/x;

.field w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/vidio/playbilling/m0;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/playbilling/g0;->O:Lcom/vidio/playbilling/m0;

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

    iput-object p1, p0, Lcom/vidio/playbilling/g0;->N:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/playbilling/g0;->P:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/playbilling/g0;->P:I

    iget-object p1, p0, Lcom/vidio/playbilling/g0;->O:Lcom/vidio/playbilling/m0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/vidio/playbilling/m0;->e(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
