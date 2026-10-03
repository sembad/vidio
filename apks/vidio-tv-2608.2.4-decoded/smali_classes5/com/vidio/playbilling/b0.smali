.class final Lcom/vidio/playbilling/b0;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.playbilling.InquiryReplacementMode"
    f = "InquiryReplacementMode.kt"
    l = {
        0x2f
    }
    m = "getPurchases"
    v = 0x2
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/vidio/playbilling/d0;

.field i:I


# direct methods
.method constructor <init>(Lcom/vidio/playbilling/d0;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/playbilling/b0;->e:Lcom/vidio/playbilling/d0;

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

    iput-object p1, p0, Lcom/vidio/playbilling/b0;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/playbilling/b0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/playbilling/b0;->i:I

    iget-object p1, p0, Lcom/vidio/playbilling/b0;->e:Lcom/vidio/playbilling/d0;

    invoke-static {p1, p0}, Lcom/vidio/playbilling/d0;->a(Lcom/vidio/playbilling/d0;Ll60/b;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
