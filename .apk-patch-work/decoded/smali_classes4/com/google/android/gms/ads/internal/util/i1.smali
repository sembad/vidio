.class public final Lcom/google/android/gms/ads/internal/util/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Log/l;->g:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeh;->zza:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "development_settings_enabled"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Log/l;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/ads/internal/util/x0;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/x0;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/a0;->zzb()Lcom/google/common/util/concurrent/q;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "Updating ad debug logging enablement."

    .line 47
    .line 48
    invoke-static {v0}, Log/o;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "AdDebugLogUpdater.updateEnablement"

    .line 52
    .line 53
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbzz;->zza(Lcom/google/common/util/concurrent/q;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const-string v0, "Fail to determine debug setting."

    .line 59
    .line 60
    invoke-static {v0, p0}, Log/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
