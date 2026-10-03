.class final Lcom/google/android/gms/internal/icing/zzah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/icing/zzal;

.field private final zzb:Lcom/google/android/gms/common/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Leg/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/zzal;Lcom/google/android/gms/common/api/e;Leg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/icing/zzal;",
            "Lcom/google/android/gms/common/api/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Leg/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzah;->zza:Lcom/google/android/gms/internal/icing/zzal;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzah;->zzb:Lcom/google/android/gms/common/api/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final end(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            ")",
            "Lcom/google/android/gms/common/api/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-static {v3, v1, v2, v0, v4}, Lcom/google/android/gms/internal/icing/zzaf;->zza(Leg/a;JLjava/lang/String;I)Lcom/google/android/gms/internal/icing/zzx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzah;->zza:Lcom/google/android/gms/internal/icing/zzal;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Lcom/google/android/gms/internal/icing/zzx;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/icing/zzal;->zza(Lcom/google/android/gms/common/api/d;[Lcom/google/android/gms/internal/icing/zzx;)Lcom/google/android/gms/common/api/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final getPendingResult()Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzah;->zzb:Lcom/google/android/gms/common/api/e;

    return-object v0
.end method
