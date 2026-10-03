.class final Lcom/vidio/android/fluid/watchpage/domain/c;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.fluid.watchpage.domain.FluidWatchGatewayImpl"
    f = "FluidWatchGateway.kt"
    l = {
        0x16
    }
    m = "getVideo"
    v = 0x2
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/vidio/android/fluid/watchpage/domain/d;

.field i:I


# direct methods
.method constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/d;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/domain/c;->e:Lcom/vidio/android/fluid/watchpage/domain/d;

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

    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/domain/c;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/android/fluid/watchpage/domain/c;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/android/fluid/watchpage/domain/c;->i:I

    iget-object p1, p0, Lcom/vidio/android/fluid/watchpage/domain/c;->e:Lcom/vidio/android/fluid/watchpage/domain/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/vidio/android/fluid/watchpage/domain/d;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
