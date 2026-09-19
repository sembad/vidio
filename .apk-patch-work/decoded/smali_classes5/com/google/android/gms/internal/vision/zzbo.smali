.class public final Lcom/google/android/gms/internal/vision/zzbo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Landroid/net/Uri;

.field final zzc:Ljava/lang/String;

.field final zzd:Ljava/lang/String;

.field final zze:Z

.field final zzf:Z

.field final zzg:Z

.field final zzh:Z

.field final zzi:Lcom/google/android/gms/internal/vision/zzcw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzcw<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 23
    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/vision/zzbo;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/vision/zzcw;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/vision/zzcw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lcom/google/android/gms/internal/vision/zzcw<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzbo;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzbo;->zzb:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzbo;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/vision/zzbo;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/vision/zzbo;->zze:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/vision/zzbo;->zzf:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/android/gms/internal/vision/zzbo;->zzg:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/google/android/gms/internal/vision/zzbo;->zzh:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/vision/zzbo;->zzi:Lcom/google/android/gms/internal/vision/zzcw;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzbp;)Lcom/google/android/gms/internal/vision/zzbi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/google/android/gms/internal/vision/zzbp<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/vision/zzbi<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 33
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/vision/zzbi;->zza(Lcom/google/android/gms/internal/vision/zzbo;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzbp;Z)Lcom/google/android/gms/internal/vision/zzbi;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/vision/zzbo;
    .locals 10

    .line 1
    iget-boolean v5, p0, Lcom/google/android/gms/internal/vision/zzbo;->zze:Z

    .line 2
    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/vision/zzbo;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzbo;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzbo;->zzb:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzbo;->zzd:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/google/android/gms/internal/vision/zzbo;->zzf:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/google/android/gms/internal/vision/zzbo;->zzg:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/google/android/gms/internal/vision/zzbo;->zzh:Z

    .line 18
    .line 19
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzbo;->zzi:Lcom/google/android/gms/internal/vision/zzcw;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/vision/zzbo;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/vision/zzcw;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string p1, "Cannot set GServices prefix and skip GServices"

    .line 27
    .line 28
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method
