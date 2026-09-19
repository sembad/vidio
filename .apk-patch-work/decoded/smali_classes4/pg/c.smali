.class public final synthetic Lpg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lgg/g;

.field public final synthetic v:Lgg/e;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lgg/g;Lgg/e;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpg/c;->c:I

    iput-object p1, p0, Lpg/c;->d:Landroid/content/Context;

    iput-object p2, p0, Lpg/c;->e:Ljava/lang/String;

    iput-object p3, p0, Lpg/c;->i:Lgg/g;

    iput-object p4, p0, Lpg/c;->v:Lgg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lpg/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpg/c;->d:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lpg/c;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lpg/c;->i:Lgg/g;

    .line 11
    .line 12
    iget-object v3, p0, Lpg/c;->v:Lgg/e;

    .line 13
    .line 14
    check-cast v3, Lxg/b;

    .line 15
    .line 16
    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbxj;

    .line 17
    .line 18
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzbxj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lgg/g;->a()Lcom/google/android/gms/ads/internal/client/x2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzbxj;->zza(Lcom/google/android/gms/ads/internal/client/x2;Lxg/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbuh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbuj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "RewardedInterstitialAd.load"

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbuj;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lpg/c;->d:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, Lpg/c;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lpg/c;->i:Lgg/g;

    .line 45
    .line 46
    iget-object v3, p0, Lpg/c;->v:Lgg/e;

    .line 47
    .line 48
    check-cast v3, Lpg/b;

    .line 49
    .line 50
    :try_start_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbmj;

    .line 51
    .line 52
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzbmj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lgg/g;->a()Lcom/google/android/gms/ads/internal/client/x2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzbmj;->zza(Lcom/google/android/gms/ads/internal/client/x2;Lgg/e;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v1

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbuh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbuj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "InterstitialAd.load"

    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbuj;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
