.class public final synthetic Lcom/google/android/gms/internal/auth-api/zbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field public final synthetic zba:Lcom/google/android/gms/internal/auth-api/zbz;

.field public final synthetic zbb:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/zbz;Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbw;->zba:Lcom/google/android/gms/internal/auth-api/zbz;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbw;->zbb:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbf;

    .line 2
    .line 3
    check-cast p2, Lri/i;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zby;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/zbw;->zba:Lcom/google/android/gms/internal/auth-api/zbz;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/auth-api/zby;-><init>(Lcom/google/android/gms/internal/auth-api/zbz;Lri/i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbj;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbw;->zbb:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/auth-api/zbj;->zbc(Lcom/google/android/gms/internal/auth-api/zbi;Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
