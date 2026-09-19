.class final synthetic Lcom/google/android/gms/internal/cast/zzci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/f;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/cast/zzcf;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzcf;Lcom/google/android/gms/internal/cast/zzcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzci;->zza:Lcom/google/android/gms/internal/cast/zzcf;

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget p1, Lcom/google/android/gms/cast/framework/d;->o:I

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzci;->zza:Lcom/google/android/gms/internal/cast/zzcf;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/i;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
