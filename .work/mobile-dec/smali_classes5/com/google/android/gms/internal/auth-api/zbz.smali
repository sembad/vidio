.class public final Lcom/google/android/gms/internal/auth-api/zbz;
.super Lcom/google/android/gms/common/api/c;
.source "SourceFile"


# static fields
.field private static final zba:Lcom/google/android/gms/common/api/a$g;

.field private static final zbb:Lcom/google/android/gms/common/api/a$a;

.field private static final zbc:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbz;->zba:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbx;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zbx;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbz;->zbb:Lcom/google/android/gms/common/api/a$a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 16
    .line 17
    const-string v3, "Auth.Api.Identity.Authorization.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbz;->zbc:Lcom/google/android/gms/common/api/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ldh/f;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ldh/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbz;->zbc:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    invoke-static {p2}, Ldh/e;->c(Ldh/f;)Ldh/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbas;->zba()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2, v1}, Ldh/e;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ldh/e;->b()Ldh/f;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v1, Lcom/google/android/gms/common/api/c$a;->c:Lcom/google/android/gms/common/api/c$a;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldh/f;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ldh/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbz;->zbc:Lcom/google/android/gms/common/api/a;

    invoke-static {p2}, Ldh/e;->c(Ldh/f;)Ldh/e;

    move-result-object p2

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbas;->zba()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ldh/e;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Ldh/e;->b()Ldh/f;

    move-result-object p2

    sget-object v1, Lcom/google/android/gms/common/api/c$a;->c:Lcom/google/android/gms/common/api/c$a;

    .line 27
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    return-void
.end method


# virtual methods
.method public final authorize(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->s0(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->getApiOptions()Lcom/google/android/gms/common/api/a$d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldh/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Ldh/f;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->b()Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->builder()Lcom/google/android/gms/common/api/internal/v$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/auth-api/zbar;->zbc:Lcom/google/android/gms/common/Feature;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->d([Lcom/google/android/gms/common/Feature;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbw;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api/zbw;-><init>(Lcom/google/android/gms/internal/auth-api/zbz;Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->b(Lcom/google/android/gms/common/api/internal/r;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v$a;->c()V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x5fe

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/v$a;->e(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v$a;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/c;->doRead(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final getAuthorizationResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/AuthorizationResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    const-string v1, "status"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1, v0}, Lsh/b;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->B0()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    const-string v1, "authorization_result"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p1, v0}, Lsh/b;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    check-cast v2, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/common/api/Status;->H:Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/common/api/Status;->J:Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 73
    .line 74
    sget-object v0, Lcom/google/android/gms/common/api/Status;->H:Lcom/google/android/gms/common/api/Status;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
