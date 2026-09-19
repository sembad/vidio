.class public final Lcom/vidio/domain/usecase/l$a$a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/l$a;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.ContentGatingUseCase$checkPhoneNumberVerified$$inlined$map$1$2"
    f = "ContentGatingUseCase.kt"
    l = {
        0xe1,
        0xdf
    }
    m = "emit"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lcom/vidio/domain/usecase/l$a;

.field i:Lvc0/h;

.field v:I


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/l$a;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/l$a$a;->e:Lcom/vidio/domain/usecase/l$a;

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

    iput-object p1, p0, Lcom/vidio/domain/usecase/l$a$a;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/domain/usecase/l$a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/domain/usecase/l$a$a;->d:I

    iget-object p1, p0, Lcom/vidio/domain/usecase/l$a$a;->e:Lcom/vidio/domain/usecase/l$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/vidio/domain/usecase/l$a;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
