.class final Lcom/vidio/playbilling/f0;
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
.field F:Ljava/lang/Object;

.field G:Lcom/android/billingclient/api/k;

.field H:I

.field I:I

.field J:I

.field K:I

.field L:I

.field synthetic M:Ljava/lang/Object;

.field final synthetic N:Lcom/vidio/playbilling/l0;

.field O:I

.field d:Ljava/util/List;

.field e:Ljava/util/List;

.field i:Ljava/util/Collection;

.field v:Ljava/util/Iterator;

.field w:Lcom/vidio/playbilling/w;


# direct methods
.method constructor <init>(Lcom/vidio/playbilling/l0;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/playbilling/f0;->N:Lcom/vidio/playbilling/l0;

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

    iput-object p1, p0, Lcom/vidio/playbilling/f0;->M:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/playbilling/f0;->O:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/playbilling/f0;->O:I

    iget-object p1, p0, Lcom/vidio/playbilling/f0;->N:Lcom/vidio/playbilling/l0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/vidio/playbilling/l0;->e(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
