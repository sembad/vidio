.class final Lcom/google/android/gms/internal/vision/zzhn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/gms/internal/vision/zzio;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzio;->zzb()Lcom/google/android/gms/internal/vision/zzio;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzhn;->zzd:Lcom/google/android/gms/internal/vision/zzio;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/vision/zzio;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzhn;->zzd:Lcom/google/android/gms/internal/vision/zzio;

    return-void
.end method
