.class public abstract Lcom/google/android/gms/internal/pal/zzzg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/pal/zzabc;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/pal/zzabe;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzc()Lcom/google/android/gms/internal/pal/zzzg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/pal/zzzf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzzf;-><init>(Lcom/google/android/gms/internal/pal/zzzg;)V

    return-object v0
.end method
