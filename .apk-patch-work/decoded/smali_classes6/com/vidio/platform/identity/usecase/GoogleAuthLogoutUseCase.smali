.class public final Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lc70/b;",
        "ndkConfig",
        "<init>",
        "(Landroid/content/Context;Lc70/b;)V",
        "",
        "execute",
        "(Ltb0/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Lc70/b;",
        "Ln7/n;",
        "credentialManager$delegate",
        "Lpb0/l;",
        "getCredentialManager",
        "()Ln7/n;",
        "credentialManager",
        "Lfh/a;",
        "googleClient$delegate",
        "getGoogleClient",
        "()Lfh/a;",
        "googleClient",
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
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final credentialManager$delegate:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final googleClient$delegate:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ndkConfig:Lc70/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc70/b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc70/b;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;->ndkConfig:Lc70/b;

    .line 13
    .line 14
    new-instance p1, Lcom/vidio/platform/identity/usecase/a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/vidio/platform/identity/usecase/a;-><init>(Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;->credentialManager$delegate:Lpb0/l;

    .line 24
    .line 25
    new-instance p1, Lcom/vidio/platform/identity/usecase/b;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/vidio/platform/identity/usecase/b;-><init>(Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;->googleClient$delegate:Lpb0/l;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;)Lfh/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;->googleClient_delegate$lambda$0(Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;)Ln7/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;->credentialManager_delegate$lambda$0(Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;)Ln7/n;

    move-result-object p0

    return-object p0
.end method

.method private static final credentialManager_delegate$lambda$0(Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;)Ln7/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Ln7/n$a;->a(Landroid/content/Context;)Ln7/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final getCredentialManager()Ln7/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;->credentialManager$delegate:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln7/n;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getGoogleClient()Lfh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;->googleClient$delegate:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfh/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final googleClient_delegate$lambda$0(Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;)Lfh/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;->context:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->M:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    .line 11
    .line 12
    const-string v3, "profile"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->f(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;->ndkConfig:Lc70/b;

    .line 24
    .line 25
    invoke-interface {p0}, Lc70/b;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v1, Lfh/a;

    .line 40
    .line 41
    sget-object v2, Lbh/a;->a:Lcom/google/android/gms/common/api/a;

    .line 42
    .line 43
    new-instance v3, Lcom/google/android/gms/common/api/c$a$a;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/google/android/gms/common/api/internal/a;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/c$a$a;->c(Lcom/google/android/gms/common/api/internal/t;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/c$a$a;->a()Lcom/google/android/gms/common/api/c$a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v1, v0, v2, p0, v3}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method


# virtual methods
.method public final execute(Ltb0/c;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p1, Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase$execute$1;->label:I

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
    iput v1, v0, Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase$execute$1;-><init>(Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase$execute$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;->getCredentialManager()Ln7/n;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v2, Ln7/a;

    .line 61
    .line 62
    invoke-direct {v2}, Ln7/a;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    iput v3, v0, Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase$execute$1;->I$0:I

    .line 69
    .line 70
    iput v4, v0, Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase$execute$1;->label:I

    .line 71
    .line 72
    invoke-interface {p1, v2, v0}, Ln7/n;->b(Ln7/a;Ltb0/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 85
    .line 86
    :goto_2
    invoke-direct {p0}, Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;->getGoogleClient()Lfh/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lfh/a;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1
.end method
