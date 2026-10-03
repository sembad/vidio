.class public final synthetic Lof/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lmf/g;

.field public final synthetic v:Lof/a$a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lmf/g;Lof/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof/b;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lof/b;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lof/b;->i:Lmf/g;

    .line 9
    .line 10
    iput-object p4, p0, Lof/b;->v:Lof/a$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v1, p0, Lof/b;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v2, p0, Lof/b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lof/b;->i:Lmf/g;

    .line 6
    .line 7
    iget-object v5, p0, Lof/b;->v:Lof/a$a;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbal;

    .line 11
    .line 12
    invoke-virtual {v3}, Lmf/g;->a()Lcom/google/android/gms/ads/internal/client/x2;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbal;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/x2;ILof/a$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbal;->zza()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbuh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbuj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "AppOpenAd.load"

    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbuj;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
