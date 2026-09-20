.class public final Lcom/vidio/platform/identity/TvGoogleLogin;
.super Lcom/vidio/platform/identity/TvLogin;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vidio/platform/identity/TvGoogleLogin;",
        "Lcom/vidio/platform/identity/TvLogin;",
        "Lcom/vidio/platform/api/TvLoginApi;",
        "api",
        "Le10/e;",
        "vidioAuth",
        "Ly00/a;",
        "networkProvider",
        "Ltd0/d0;",
        "okHttpClient",
        "Li10/a;",
        "accessTokenRepository",
        "<init>",
        "(Lcom/vidio/platform/api/TvLoginApi;Le10/e;Ly00/a;Ltd0/d0;Li10/a;)V",
        "",
        "token",
        "Lv00/n2;",
        "login",
        "(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;",
        "Lcom/vidio/platform/api/TvLoginApi;",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final api:Lcom/vidio/platform/api/TvLoginApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/platform/api/TvLoginApi;Le10/e;Ly00/a;Ltd0/d0;Li10/a;)V
    .locals 0
    .param p1    # Lcom/vidio/platform/api/TvLoginApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltd0/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Li10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/vidio/platform/identity/TvLogin;-><init>(Le10/e;Ly00/a;Ltd0/d0;Li10/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vidio/platform/identity/TvGoogleLogin;->api:Lcom/vidio/platform/api/TvLoginApi;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/vidio/platform/identity/TvGoogleLogin;)Lcom/vidio/platform/api/TvLoginApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/platform/identity/TvGoogleLogin;->api:Lcom/vidio/platform/api/TvLoginApi;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final login(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lv00/n2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/platform/identity/TvGoogleLogin$login$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/platform/identity/TvGoogleLogin$login$2;-><init>(Lcom/vidio/platform/identity/TvGoogleLogin;Ljava/lang/String;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/vidio/platform/identity/TvLogin;->login(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
