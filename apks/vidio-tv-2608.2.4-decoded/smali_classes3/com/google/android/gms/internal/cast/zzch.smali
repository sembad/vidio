.class final synthetic Lcom/google/android/gms/internal/cast/zzch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/e;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/cast/zzcf;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzcf;Lcom/google/android/gms/internal/cast/zzcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzch;->zza:Lcom/google/android/gms/internal/cast/zzcf;

    return-void
.end method


# virtual methods
.method public final synthetic onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "unknown error"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzch;->zza:Lcom/google/android/gms/internal/cast/zzcf;

    .line 30
    .line 31
    sget v1, Lcom/google/android/gms/cast/framework/c;->o:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/i;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
