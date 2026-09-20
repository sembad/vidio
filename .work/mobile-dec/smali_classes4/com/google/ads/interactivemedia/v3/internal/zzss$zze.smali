.class final Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;


# instance fields
.field volatile next:Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;-><init>(Z)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzss;->zzv(Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;Ljava/lang/Thread;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
