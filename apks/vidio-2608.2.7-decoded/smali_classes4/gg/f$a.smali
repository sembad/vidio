.class public final Lgg/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/ads/internal/client/n0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->a()Lcom/google/android/gms/ads/internal/client/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpa;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbpa;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/ads/internal/client/u;->d(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpa;)Lcom/google/android/gms/ads/internal/client/n0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lgg/f$a;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lgg/f$a;->b:Lcom/google/android/gms/ads/internal/client/n0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lgg/f;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lgg/f$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lgg/f;

    .line 4
    .line 5
    iget-object v2, p0, Lgg/f$a;->b:Lcom/google/android/gms/ads/internal/client/n0;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/n0;->zze()Lcom/google/android/gms/ads/internal/client/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v0, v2}, Lgg/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/k0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v2, "Failed to build AdLoader."

    .line 17
    .line 18
    invoke-static {v2, v1}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/ads/internal/client/p3;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/m0;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lgg/f;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/p3;->b3()Lcom/google/android/gms/ads/internal/client/k0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v2, v0, v1}, Lgg/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/k0;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final b(Ljava/lang/String;Lto/c;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lto/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbsr;-><init>(Lcom/google/android/gms/ads/nativead/b$c;Lcom/google/android/gms/ads/nativead/b$b;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p2, p0, Lgg/f$a;->b:Lcom/google/android/gms/ads/internal/client/n0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsr;->zzb()Lcom/google/android/gms/internal/ads/zzbhd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsr;->zza()Lcom/google/android/gms/internal/ads/zzbha;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/ads/internal/client/n0;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhd;Lcom/google/android/gms/internal/ads/zzbha;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string p2, "Failed to add custom format ad listener"

    .line 23
    .line 24
    invoke-static {p2, p1}, Log/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/nativead/NativeAd$c;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/nativead/NativeAd$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lgg/f$a;->b:Lcom/google/android/gms/ads/internal/client/n0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbst;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbst;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd$c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/n0;->zzk(Lcom/google/android/gms/internal/ads/zzbhk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Failed to add google native ad listener"

    .line 14
    .line 15
    invoke-static {v0, p1}, Log/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lgg/d;)V
    .locals 2
    .param p1    # Lgg/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lgg/f$a;->b:Lcom/google/android/gms/ads/internal/client/n0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/ads/internal/client/c4;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/c4;-><init>(Lgg/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/n0;->zzl(Lcom/google/android/gms/ads/internal/client/e0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Failed to set AdListener."

    .line 14
    .line 15
    invoke-static {v0, p1}, Log/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/nativead/a;)V
    .locals 13
    .param p1    # Lcom/google/android/gms/ads/nativead/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lgg/f$a;->b:Lcom/google/android/gms/ads/internal/client/n0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/a;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/a;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/a;->c()Lgg/w;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzga;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/a;->c()Lgg/w;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v2, v4}, Lcom/google/android/gms/ads/internal/client/zzga;-><init>(Lgg/w;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v7, v2

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/a;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/a;->b()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/a;->f()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/a;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/a;->i()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 v12, p1, -0x1

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    const/4 v4, -0x1

    .line 63
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzbfl;-><init>(IZIZILcom/google/android/gms/ads/internal/client/zzga;ZIIZI)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/n0;->zzo(Lcom/google/android/gms/internal/ads/zzbfl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_2
    const-string v0, "Failed to specify native ad options"

    .line 71
    .line 72
    invoke-static {v0, p1}, Log/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final f(Ljava/lang/String;Ljg/i;Ljg/h;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbia;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbia;-><init>(Ljg/i;Ljg/h;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lgg/f$a;->b:Lcom/google/android/gms/ads/internal/client/n0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbia;->zzd()Lcom/google/android/gms/internal/ads/zzbhd;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbia;->zzc()Lcom/google/android/gms/internal/ads/zzbha;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/ads/internal/client/n0;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhd;Lcom/google/android/gms/internal/ads/zzbha;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string p2, "Failed to add custom template ad listener"

    .line 22
    .line 23
    invoke-static {p2, p1}, Log/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Ljg/j;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lgg/f$a;->b:Lcom/google/android/gms/ads/internal/client/n0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbid;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbid;-><init>(Ljg/j;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/n0;->zzk(Lcom/google/android/gms/internal/ads/zzbhk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Failed to add google native ad listener"

    .line 14
    .line 15
    invoke-static {v0, p1}, Log/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Ljg/c;)V
    .locals 2
    .param p1    # Ljg/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lgg/f$a;->b:Lcom/google/android/gms/ads/internal/client/n0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfl;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbfl;-><init>(Ljg/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/n0;->zzo(Lcom/google/android/gms/internal/ads/zzbfl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Failed to specify native ad options"

    .line 14
    .line 15
    invoke-static {v0, p1}, Log/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
