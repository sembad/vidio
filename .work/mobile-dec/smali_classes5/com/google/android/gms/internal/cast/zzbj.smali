.class final Lcom/google/android/gms/internal/cast/zzbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;


# instance fields
.field final synthetic zza:Landroid/app/Activity;

.field final synthetic zzb:Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;

.field final synthetic zzc:Lcom/google/android/gms/internal/cast/zzbk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzbk;Landroid/app/Activity;Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbj;->zza:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbj;->zzb:Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbj;->zzc:Lcom/google/android/gms/internal/cast/zzbk;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbj;->zzc:Lcom/google/android/gms/internal/cast/zzbk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbk;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbj;->zza:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "googlecast-introOverlayShown"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbj;->zzb:Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/cast/zzbi;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/cast/zzbi;-><init>(Lcom/google/android/gms/internal/cast/zzbj;Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->e(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final zzb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbj;->zzc:Lcom/google/android/gms/internal/cast/zzbk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbk;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbj;->zza:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "googlecast-introOverlayShown"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbj;->zzb:Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/cast/zzbh;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/cast/zzbh;-><init>(Lcom/google/android/gms/internal/cast/zzbj;Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->d(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
