.class public final Ltg/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzche;

.field private final b:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final c:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final d:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final e:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzche;Lcom/google/android/gms/internal/ads/zzhfa;Lcom/google/android/gms/internal/ads/zzhfa;Lcom/google/android/gms/internal/ads/zzhfa;Lcom/google/android/gms/internal/ads/zzhfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg/z0;->a:Lcom/google/android/gms/internal/ads/zzche;

    .line 5
    .line 6
    iput-object p2, p0, Ltg/z0;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    .line 7
    .line 8
    iput-object p3, p0, Ltg/z0;->c:Lcom/google/android/gms/internal/ads/zzhfj;

    .line 9
    .line 10
    iput-object p4, p0, Ltg/z0;->d:Lcom/google/android/gms/internal/ads/zzhfj;

    .line 11
    .line 12
    iput-object p5, p0, Ltg/z0;->e:Lcom/google/android/gms/internal/ads/zzhfj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ltg/z0;->a:Lcom/google/android/gms/internal/ads/zzche;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzche;->zza()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Ltg/z0;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v0, p0, Ltg/z0;->c:Lcom/google/android/gms/internal/ads/zzhfj;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    iget-object v0, p0, Ltg/z0;->d:Lcom/google/android/gms/internal/ads/zzhfj;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Ltg/a1;

    .line 36
    .line 37
    iget-object v0, p0, Ltg/z0;->e:Lcom/google/android/gms/internal/ads/zzhfj;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    new-instance v1, Ltg/d0;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v7}, Ltg/d0;-><init>(Landroid/content/Context;JLandroid/content/pm/PackageInfo;Ltg/a1;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
