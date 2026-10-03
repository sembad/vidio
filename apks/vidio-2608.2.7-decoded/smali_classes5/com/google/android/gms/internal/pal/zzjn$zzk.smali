.class final Lcom/google/android/gms/internal/pal/zzjn$zzk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/pal/zzjn$zzk;


# instance fields
.field volatile next:Lcom/google/android/gms/internal/pal/zzjn$zzk;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/zzjn$zzk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzjn$zzk;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzjn$zzk;->zza:Lcom/google/android/gms/internal/pal/zzjn$zzk;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzjn;->zza()Lcom/google/android/gms/internal/pal/zzjn$zza;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/pal/zzjn$zza;->zzd(Lcom/google/android/gms/internal/pal/zzjn$zzk;Ljava/lang/Thread;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
