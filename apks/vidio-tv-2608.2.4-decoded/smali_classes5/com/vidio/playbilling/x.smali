.class final Lcom/vidio/playbilling/x;
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
.field F:I

.field d:Lcom/vidio/playbilling/PaymentInput$MainPackage;

.field e:Lcom/vidio/playbilling/e0$c;

.field i:Lcom/vidio/playbilling/a0;

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Lcom/vidio/playbilling/a0;


# direct methods
.method constructor <init>(Lcom/vidio/playbilling/a0;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/playbilling/x;->w:Lcom/vidio/playbilling/a0;

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

    iput-object p1, p0, Lcom/vidio/playbilling/x;->v:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/playbilling/x;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/playbilling/x;->F:I

    iget-object p1, p0, Lcom/vidio/playbilling/x;->w:Lcom/vidio/playbilling/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/vidio/playbilling/a0;->d(Lcom/vidio/playbilling/PaymentInput;Lcom/vidio/playbilling/e0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
