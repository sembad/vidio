.class final Lcom/google/android/gms/internal/pal/zzjn$zzd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/pal/zzjn$zzd;


# instance fields
.field next:Lcom/google/android/gms/internal/pal/zzjn$zzd;

.field final zzb:Ljava/lang/Runnable;

.field final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/pal/zzjn$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzjn$zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzjn$zzd;->zza:Lcom/google/android/gms/internal/pal/zzjn$zzd;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzjn$zzd;->zzb:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzjn$zzd;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method
