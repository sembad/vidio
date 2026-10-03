.class final Lcom/vidio/playbilling/l;
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
.field final synthetic F:Lcom/vidio/playbilling/o;

.field G:I

.field d:Landroid/app/Activity;

.field e:Lcom/vidio/playbilling/PaymentInput;

.field i:Lkotlin/jvm/internal/p0;

.field v:Lcom/vidio/playbilling/k$a$a;

.field synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/vidio/playbilling/o;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/playbilling/l;->F:Lcom/vidio/playbilling/o;

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

    iput-object p1, p0, Lcom/vidio/playbilling/l;->w:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/playbilling/l;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/playbilling/l;->G:I

    iget-object p1, p0, Lcom/vidio/playbilling/l;->F:Lcom/vidio/playbilling/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/vidio/playbilling/o;->a(Landroid/app/Activity;Lcom/vidio/playbilling/PaymentInput;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
