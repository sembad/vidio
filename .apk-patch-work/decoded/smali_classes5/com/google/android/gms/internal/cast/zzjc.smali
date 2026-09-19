.class public final Lcom/google/android/gms/internal/cast/zzjc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/cast/zzjf;

.field private static final zzb:Lcom/google/android/gms/internal/cast/zzje;


# instance fields
.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzja;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzja;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjc;->zza:Lcom/google/android/gms/internal/cast/zzjf;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzjb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzjb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjc;->zzb:Lcom/google/android/gms/internal/cast/zzje;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzjf;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzjc;->zzc:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzjc;->zzd:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/cast/zzit;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzkm;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzit;->zzb()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/cast/zzjc;->zzb:Lcom/google/android/gms/internal/cast/zzje;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzkm;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzit;->zzb()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzjc;->zzc:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzjc;->zzd:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "key must be repeating"

    .line 35
    .line 36
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/cast/zzjc;->zza:Lcom/google/android/gms/internal/cast/zzjf;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzkm;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzjc;->zzd:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzjc;->zzc:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/cast/zzjg;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/cast/zzjd;-><init>(Lcom/google/android/gms/internal/cast/zzjc;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method final synthetic zzc()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzjc;->zzc:Ljava/util/Map;

    return-object v0
.end method

.method final synthetic zzd()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzjc;->zzd:Ljava/util/Map;

    return-object v0
.end method
