.class final Lcom/google/android/gms/internal/auth-api-phone/zzu;
.super Lcom/google/android/gms/common/api/internal/h$a;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lvh/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzv;Lvh/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api-phone/zzu;->zza:Lvh/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->x0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api-phone/zzu;->zza:Lvh/i;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lvh/i;->d(Ljava/lang/Exception;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/w;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lvh/i;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
