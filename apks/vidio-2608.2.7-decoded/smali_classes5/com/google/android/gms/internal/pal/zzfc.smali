.class public final Lcom/google/android/gms/internal/pal/zzfc;
.super Lcom/google/android/gms/internal/pal/zzfg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzdu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzr;II)V
    .locals 7

    .line 1
    const-string v3, "gYPijpNio6OwLgbzbH6IuWSNtvp7bCV5UMbKZJCVNdg="

    .line 2
    .line 3
    const/16 v6, 0x30

    .line 4
    .line 5
    const-string v2, "6CWPidOWJZFxRWI8V7yi3OiMbOhIWZX/jTayTGRwqCM0W8dtKHQOPe60TuQicfhG"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/zzfg;-><init>(Lcom/google/android/gms/internal/pal/zzdu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzr;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfg;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzr;->zzag(I)Lcom/google/android/gms/internal/pal/zzr;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfg;->zzf:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzfg;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzdu;->zzb()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzfg;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzfg;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    :try_start_0
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/pal/zzr;->zzag(I)Lcom/google/android/gms/internal/pal/zzr;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/pal/zzr;->zzag(I)Lcom/google/android/gms/internal/pal/zzr;

    .line 47
    .line 48
    .line 49
    :goto_0
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0
.end method
