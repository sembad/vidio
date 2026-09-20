.class final Lcom/vidio/android/fluid/watchpage/domain/g$a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/fluid/watchpage/domain/g;->a(Ljava/lang/String;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.fluid.watchpage.domain.GetFluidVideoDataUseCaseImpl"
    f = "GetFluidVideoUseCase.kt"
    l = {
        0x12,
        0x14
    }
    m = "load"
    v = 0x2
.end annotation


# instance fields
.field c:Ljava/lang/String;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/vidio/android/fluid/watchpage/domain/g;

.field i:I


# direct methods
.method constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/g;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/domain/g$a;->e:Lcom/vidio/android/fluid/watchpage/domain/g;

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

    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/domain/g$a;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/android/fluid/watchpage/domain/g$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/android/fluid/watchpage/domain/g$a;->i:I

    iget-object p1, p0, Lcom/vidio/android/fluid/watchpage/domain/g$a;->e:Lcom/vidio/android/fluid/watchpage/domain/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/vidio/android/fluid/watchpage/domain/g;->a(Ljava/lang/String;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
