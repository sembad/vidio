.class final Lcom/google/android/gms/internal/cast/zzcf;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzcg;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/i;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/cast/framework/c;->o:I

    .line 2
    .line 3
    return-object p1
.end method
