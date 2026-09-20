.class public final Lh60/z0;
.super Lh60/m;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/domain/identity/gateway/EmailVerificationGateway;


# instance fields
.field private final b:Lcom/vidio/platform/api/OnboardingJSONApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/platform/api/OnboardingJSONApi;Lsc0/f0;)V
    .locals 0
    .param p1    # Lcom/vidio/platform/api/OnboardingJSONApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lh60/m;-><init>(Lsc0/f0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh60/z0;->b:Lcom/vidio/platform/api/OnboardingJSONApi;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic d(Lh60/z0;)Lcom/vidio/platform/api/OnboardingJSONApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lh60/z0;->b:Lcom/vidio/platform/api/OnboardingJSONApi;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lh60/z0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lh60/z0$a;-><init>(Lh60/z0;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lh60/m;->b(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
