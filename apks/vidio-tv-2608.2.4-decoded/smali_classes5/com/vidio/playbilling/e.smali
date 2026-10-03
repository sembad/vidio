.class final Lcom/vidio/playbilling/e;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.playbilling.CreateBillingFlowParam"
    f = "CreateBillingFlowParam.kt"
    l = {
        0x13,
        0x14,
        0x16
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field d:Lcom/vidio/playbilling/p0;

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lcom/vidio/playbilling/f;

.field v:I


# direct methods
.method constructor <init>(Lcom/vidio/playbilling/f;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/playbilling/e;->i:Lcom/vidio/playbilling/f;

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

    iput-object p1, p0, Lcom/vidio/playbilling/e;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/playbilling/e;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/playbilling/e;->v:I

    iget-object p1, p0, Lcom/vidio/playbilling/e;->i:Lcom/vidio/playbilling/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/vidio/playbilling/f;->a(Lcom/vidio/playbilling/PaymentInput;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
