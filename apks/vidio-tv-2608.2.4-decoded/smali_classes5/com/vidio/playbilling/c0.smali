.class final Lcom/vidio/playbilling/c0;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.playbilling.InquiryReplacementMode"
    f = "InquiryReplacementMode.kt"
    l = {
        0x14,
        0x18
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field d:Ljava/lang/String;

.field e:Ljava/util/List;

.field synthetic i:Ljava/lang/Object;

.field final synthetic v:Lcom/vidio/playbilling/d0;

.field w:I


# direct methods
.method constructor <init>(Lcom/vidio/playbilling/d0;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/playbilling/c0;->v:Lcom/vidio/playbilling/d0;

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

    iput-object p1, p0, Lcom/vidio/playbilling/c0;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/playbilling/c0;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/playbilling/c0;->w:I

    iget-object p1, p0, Lcom/vidio/playbilling/c0;->v:Lcom/vidio/playbilling/d0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/vidio/playbilling/d0;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
