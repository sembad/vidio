.class public final Lcom/vidio/platform/identity/TvUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vidio/platform/identity/TvUser;",
        "",
        "Lxz/x;",
        "profileDao",
        "Le10/e;",
        "vidioAuth",
        "Ltd0/d0;",
        "okHttpClient",
        "<init>",
        "(Lxz/x;Le10/e;Ltd0/d0;)V",
        "Lyz/g;",
        "getProfile",
        "(Ltb0/c;)Ljava/lang/Object;",
        "",
        "isLoggedIn",
        "",
        "clearCredential",
        "()V",
        "Lxz/x;",
        "Le10/e;",
        "Ltd0/d0;",
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
.field private final okHttpClient:Ltd0/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileDao:Lxz/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vidioAuth:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxz/x;Le10/e;Ltd0/d0;)V
    .locals 0
    .param p1    # Lxz/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltd0/d0;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vidio/platform/identity/TvUser;->profileDao:Lxz/x;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vidio/platform/identity/TvUser;->vidioAuth:Le10/e;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vidio/platform/identity/TvUser;->okHttpClient:Ltd0/d0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final clearCredential()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/identity/TvUser;->vidioAuth:Le10/e;

    .line 2
    .line 3
    invoke-interface {v0}, Le10/e;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/platform/identity/TvUser;->okHttpClient:Ltd0/d0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltd0/d0;->h()Ltd0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ltd0/d;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final getProfile(Ltb0/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Lyz/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vidio/platform/identity/TvUser$getProfile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vidio/platform/identity/TvUser$getProfile$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/platform/identity/TvUser$getProfile$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vidio/platform/identity/TvUser$getProfile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/platform/identity/TvUser$getProfile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vidio/platform/identity/TvUser$getProfile$1;-><init>(Lcom/vidio/platform/identity/TvUser;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vidio/platform/identity/TvUser$getProfile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/platform/identity/TvUser$getProfile$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/vidio/platform/identity/TvUser;->profileDao:Lxz/x;

    .line 51
    .line 52
    iput v3, v0, Lcom/vidio/platform/identity/TvUser$getProfile$1;->label:I

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lxz/x;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final isLoggedIn(Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/identity/TvUser;->vidioAuth:Le10/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le10/e;->e(Ltb0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
