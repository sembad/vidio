.class public final synthetic Lcom/google/android/gms/internal/auth-api/zbai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field public final synthetic zba:Lcom/google/android/gms/internal/auth-api/zbap;

.field public final synthetic zbb:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/zbap;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbai;->zba:Lcom/google/android/gms/internal/auth-api/zbap;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbai;->zbb:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbaq;

    .line 2
    .line 3
    check-cast p2, Lri/i;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbal;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/zbai;->zba:Lcom/google/android/gms/internal/auth-api/zbap;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/auth-api/zbal;-><init>(Lcom/google/android/gms/internal/auth-api/zbap;Lri/i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbv;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbai;->zbb:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/auth-api/zbv;->zbc(Lcom/google/android/gms/internal/auth-api/zbl;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
