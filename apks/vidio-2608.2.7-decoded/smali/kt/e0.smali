.class final Lkt/e0;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.identity.usecase.TelkomselAutoLoginUseCaseImpl"
    f = "TelkomselAutoLoginUseCaseImpl.kt"
    l = {
        0x31,
        0x36,
        0x3c,
        0x43,
        0x4e,
        0x4f
    }
    m = "autoLoginTelkomsel"
    v = 0x2
.end annotation


# instance fields
.field H:I

.field c:Lkt/g0;

.field d:Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;

.field e:I

.field i:Z

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Lkt/g0;


# direct methods
.method constructor <init>(Lkt/g0;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkt/e0;->w:Lkt/g0;

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

    .line 1
    iput-object p1, p0, Lkt/e0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkt/e0;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkt/e0;->H:I

    .line 9
    .line 10
    iget-object p1, p0, Lkt/e0;->w:Lkt/g0;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lkt/g0;->g(Lkt/g0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
