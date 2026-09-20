.class public final Lcom/google/android/gms/internal/ads/zzauz;
.super Lcom/google/android/gms/internal/ads/zzauy;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaux;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzauy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaux;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zzu(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaux;)Lcom/google/android/gms/internal/ads/zzauz;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzauy;->zzs(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaux;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzauz;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzauz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaux;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected final zzq(Lcom/google/android/gms/internal/ads/zzawd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasc;Lcom/google/android/gms/internal/ads/zzarp;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawd;->zzk()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzauy;->zzu:Lcom/google/android/gms/internal/ads/zzaux;

    .line 9
    .line 10
    iget-boolean p4, p4, Lcom/google/android/gms/internal/ads/zzaux;->zza:Z

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v2, p1

    .line 15
    move-object v5, p3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawd;->zza()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    new-instance p4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzauy;->zzq(Lcom/google/android/gms/internal/ads/zzawd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasc;Lcom/google/android/gms/internal/ads/zzarp;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzawv;

    .line 34
    .line 35
    const/16 v7, 0x18

    .line 36
    .line 37
    const-string v3, "mYdY7l5D+eRA2n+1DSS0l4Onm7QwkKst2ndSMEehloNd2MnZiOwv+qpmI2KWHSFP"

    .line 38
    .line 39
    const-string v4, "85J7Wr+LLVwpDfypFtzN1eoOiAfuTMa63SuSJgN9bwE="

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    move-object v5, p3

    .line 43
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzawv;-><init>(Lcom/google/android/gms/internal/ads/zzawd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasc;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-object p4

    .line 50
    :goto_0
    invoke-super {p0, v2, p2, v5, v0}, Lcom/google/android/gms/internal/ads/zzauy;->zzq(Lcom/google/android/gms/internal/ads/zzawd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasc;Lcom/google/android/gms/internal/ads/zzarp;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
