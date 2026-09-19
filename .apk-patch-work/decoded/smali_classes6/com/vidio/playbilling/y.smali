.class final Lcom/vidio/playbilling/y;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.playbilling.GpbTracker"
    f = "GpbTracker.kt"
    l = {
        0x40
    }
    m = "trackError"
    v = 0x2
.end annotation


# instance fields
.field c:Lcom/vidio/playbilling/PaymentInput$MainPackage;

.field d:Lcom/vidio/playbilling/f0$c;

.field e:Lcom/vidio/playbilling/b0;

.field synthetic i:Ljava/lang/Object;

.field final synthetic v:Lcom/vidio/playbilling/b0;

.field w:I


# direct methods
.method constructor <init>(Lcom/vidio/playbilling/b0;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/playbilling/y;->v:Lcom/vidio/playbilling/b0;

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

    iput-object p1, p0, Lcom/vidio/playbilling/y;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/playbilling/y;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/playbilling/y;->w:I

    iget-object p1, p0, Lcom/vidio/playbilling/y;->v:Lcom/vidio/playbilling/b0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/vidio/playbilling/b0;->d(Lcom/vidio/playbilling/PaymentInput;Lcom/vidio/playbilling/f0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
