.class final Lkt/i;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.identity.usecase.LoginUseCaseImpl"
    f = "LoginUseCaseImpl.kt"
    l = {
        0xa5,
        0xa6
    }
    m = "loginWithEmail"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkt/h;

.field e:I


# direct methods
.method constructor <init>(Lkt/h;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkt/i;->d:Lkt/h;

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
    iput-object p1, p0, Lkt/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkt/i;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkt/i;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lkt/i;->d:Lkt/h;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lkt/h;->q(Lkt/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
