.class public final Lh60/w5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/platform/api/TvLoginApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/platform/api/TvLoginApi;Lxz/x;Le10/e;Ly00/a;Ltd0/d0;Li10/a;)V
    .locals 7
    .param p1    # Lcom/vidio/platform/api/TvLoginApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxz/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltd0/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Li10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lh60/w5;->a:Lcom/vidio/platform/api/TvLoginApi;

    .line 20
    .line 21
    new-instance v0, Lcom/vidio/platform/identity/TvOtpLogin;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p3

    .line 25
    move-object v3, p4

    .line 26
    move-object v4, p5

    .line 27
    move-object v5, p6

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/vidio/platform/identity/TvOtpLogin;-><init>(Lcom/vidio/platform/api/TvLoginApi;Le10/e;Ly00/a;Ltd0/d0;Li10/a;)V

    .line 29
    .line 30
    .line 31
    move-object v6, v5

    .line 32
    move-object v5, v4

    .line 33
    move-object v4, v3

    .line 34
    move-object v3, v2

    .line 35
    move-object v2, v1

    .line 36
    new-instance v1, Lcom/vidio/platform/identity/TvEmailLogin;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/vidio/platform/identity/TvEmailLogin;-><init>(Lcom/vidio/platform/api/TvLoginApi;Le10/e;Ly00/a;Ltd0/d0;Li10/a;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/vidio/platform/identity/TvCodeLogin;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/vidio/platform/identity/TvCodeLogin;-><init>(Lcom/vidio/platform/api/TvLoginApi;Le10/e;Ly00/a;Ltd0/d0;Li10/a;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/vidio/platform/identity/TvGoogleLogin;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/vidio/platform/identity/TvGoogleLogin;-><init>(Lcom/vidio/platform/api/TvLoginApi;Le10/e;Ly00/a;Ltd0/d0;Li10/a;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/vidio/platform/identity/TvUser;

    .line 52
    .line 53
    invoke-direct {p1, p2, v3, v5}, Lcom/vidio/platform/identity/TvUser;-><init>(Lxz/x;Le10/e;Ltd0/d0;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh60/w5;->a:Lcom/vidio/platform/api/TvLoginApi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/vidio/platform/api/TvLoginApi;->loginWithCode(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
