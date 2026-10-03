.class final Lcom/vidio/playbilling/v;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.playbilling.GetTransactionStatus"
    f = "GetTransactionStatus.kt"
    l = {
        0x15,
        0x18,
        0x1e,
        0x26
    }
    m = "verify"
    v = 0x2
.end annotation


# instance fields
.field final synthetic F:Lcom/vidio/playbilling/u;

.field G:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field i:Ljava/lang/String;

.field v:Ljava/lang/Object;

.field synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/vidio/playbilling/u;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/playbilling/v;->F:Lcom/vidio/playbilling/u;

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

    iput-object p1, p0, Lcom/vidio/playbilling/v;->w:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/playbilling/v;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/playbilling/v;->G:I

    iget-object p1, p0, Lcom/vidio/playbilling/v;->F:Lcom/vidio/playbilling/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/vidio/playbilling/u;->a(Lcom/vidio/playbilling/PaymentInput;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
