.class final synthetic Lcom/google/android/gms/internal/cast/zzgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/cast/zzgt;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzgr;->zza:Lcom/google/android/gms/internal/cast/zzgt;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzgr;->zza:Lcom/google/android/gms/internal/cast/zzgt;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzgt;->zza(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
