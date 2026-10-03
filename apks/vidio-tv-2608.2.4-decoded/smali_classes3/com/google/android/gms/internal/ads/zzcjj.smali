.class final Lcom/google/android/gms/internal/ads/zzcjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/d;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcih;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcvc;

.field private zzc:Lzf/a0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcih;Lcom/google/android/gms/internal/ads/zzcjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zza:Lcom/google/android/gms/internal/ads/zzcih;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcvc;)Lzf/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzb:Lcom/google/android/gms/internal/ads/zzcvc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic zzb(Lzf/a0;)Lzf/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzc:Lzf/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lzf/e;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzb:Lcom/google/android/gms/internal/ads/zzcvc;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzcvc;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhez;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzc:Lzf/a0;

    .line 9
    .line 10
    const-class v1, Lzf/a0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhez;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzc:Lzf/a0;

    .line 18
    .line 19
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcsf;

    .line 20
    .line 21
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcsf;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcue;

    .line 25
    .line 26
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcue;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdsl;

    .line 30
    .line 31
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdsl;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzb:Lcom/google/android/gms/internal/ads/zzcvc;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zza:Lcom/google/android/gms/internal/ads/zzcih;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzcjk;-><init>(Lcom/google/android/gms/internal/ads/zzcih;Lzf/a0;Lcom/google/android/gms/internal/ads/zzcsf;Lcom/google/android/gms/internal/ads/zzcue;Lcom/google/android/gms/internal/ads/zzdsl;Lcom/google/android/gms/internal/ads/zzcvc;Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeym;Lcom/google/android/gms/internal/ads/zzcjm;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method
