.class final Lcom/vidio/kmm/coinskaget/b;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.coinskaget.CoinsKaget"
    f = "CoinsKaget.kt"
    l = {
        0x29
    }
    m = "claim"
    v = 0x1
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/vidio/kmm/coinskaget/CoinsKaget;

.field e:I


# direct methods
.method constructor <init>(Lcom/vidio/kmm/coinskaget/CoinsKaget;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/kmm/coinskaget/b;->d:Lcom/vidio/kmm/coinskaget/CoinsKaget;

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

    iput-object p1, p0, Lcom/vidio/kmm/coinskaget/b;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/kmm/coinskaget/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/kmm/coinskaget/b;->e:I

    iget-object p1, p0, Lcom/vidio/kmm/coinskaget/b;->d:Lcom/vidio/kmm/coinskaget/CoinsKaget;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/vidio/kmm/coinskaget/CoinsKaget;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
