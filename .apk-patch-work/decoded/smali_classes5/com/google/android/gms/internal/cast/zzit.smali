.class public Lcom/google/android/gms/internal/cast/zzit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/Class;

.field private final zzc:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/cast/zzit;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzkm;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzit;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzit;->zzb:Ljava/lang/Class;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/google/android/gms/internal/cast/zzit;->zzc:Z

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    const/4 p2, 0x5

    .line 18
    if-ge p1, p2, :cond_0

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzit;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/android/gms/internal/cast/zzit;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzit;->zzb:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzit;->zza:Ljava/lang/String;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int/2addr v6, v2

    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    add-int/2addr v6, v3

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "/"

    .line 43
    .line 44
    const-string v3, "["

    .line 45
    .line 46
    invoke-static {v4, v1, v2, v5, v3}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "]"

    .line 50
    .line 51
    invoke-static {v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzit;->zzc:Z

    return v0
.end method
