.class final Lcom/vidio/playbilling/m;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.playbilling.GPBPaymentImpl"
    f = "GPBPayment.kt"
    l = {
        0x3e,
        0x40,
        0x42,
        0x5b,
        0x5c,
        0x5d
    }
    m = "launch"
    v = 0x2
.end annotation


# instance fields
.field H:I

.field c:Landroid/app/Activity;

.field d:Lcom/vidio/playbilling/PaymentInput;

.field e:Lkotlin/jvm/internal/q0;

.field i:Lcom/vidio/playbilling/l$a$a;

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Lcom/vidio/playbilling/p;


# direct methods
.method constructor <init>(Lcom/vidio/playbilling/p;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/playbilling/m;->w:Lcom/vidio/playbilling/p;

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

    iput-object p1, p0, Lcom/vidio/playbilling/m;->v:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/playbilling/m;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/playbilling/m;->H:I

    iget-object p1, p0, Lcom/vidio/playbilling/m;->w:Lcom/vidio/playbilling/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/vidio/playbilling/p;->a(Landroid/app/Activity;Lcom/vidio/playbilling/PaymentInput;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
