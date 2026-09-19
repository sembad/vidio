.class final Lcom/vidio/playbilling/h;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.playbilling.CreateGpbProductForAddOns"
    f = "CreateGpbProductMetaForAddOns.kt"
    l = {
        0xb
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field c:Lcom/vidio/playbilling/PaymentInput$AddOns;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/vidio/playbilling/i;

.field i:I


# direct methods
.method constructor <init>(Lcom/vidio/playbilling/i;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/playbilling/h;->e:Lcom/vidio/playbilling/i;

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

    iput-object p1, p0, Lcom/vidio/playbilling/h;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/playbilling/h;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/playbilling/h;->i:I

    iget-object p1, p0, Lcom/vidio/playbilling/h;->e:Lcom/vidio/playbilling/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/vidio/playbilling/i;->a(Lcom/vidio/playbilling/PaymentInput$AddOns;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
