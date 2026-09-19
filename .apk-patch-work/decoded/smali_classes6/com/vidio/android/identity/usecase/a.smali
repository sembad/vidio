.class final Lcom/vidio/android/identity/usecase/a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.identity.usecase.ConnectToGoogleUseCase"
    f = "ConnectToGoogleUseCase.kt"
    l = {
        0x1a,
        0x1d
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase;

.field e:I


# direct methods
.method constructor <init>(Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/identity/usecase/a;->d:Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase;

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

    iput-object p1, p0, Lcom/vidio/android/identity/usecase/a;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/android/identity/usecase/a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/android/identity/usecase/a;->e:I

    iget-object p1, p0, Lcom/vidio/android/identity/usecase/a;->d:Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase;

    invoke-virtual {p1, p0}, Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
