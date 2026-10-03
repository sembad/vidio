.class final Lcom/google/android/engage/service/n;
.super Lcom/google/android/gms/internal/engage_tv/zze;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/google/android/engage/service/r;

.field final synthetic e:Lvh/i;

.field final synthetic i:Lcom/google/android/engage/service/c;


# direct methods
.method constructor <init>(Lcom/google/android/engage/service/c;Lvh/i;Lcom/google/android/engage/service/r;Lvh/i;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/engage/service/n;->d:Lcom/google/android/engage/service/r;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/engage/service/n;->e:Lvh/i;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/engage/service/n;->i:Lcom/google/android/engage/service/c;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/engage_tv/zze;-><init>(Lvh/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/engage/service/n;->e:Lvh/i;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/engage/service/n;->i:Lcom/google/android/engage/service/c;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/engage/service/c;->e:Lcom/google/android/gms/internal/engage_tv/zzo;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/engage_tv/zzo;->zze()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljf/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/engage/service/n;->d:Lcom/google/android/engage/service/r;

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, Lcom/google/android/engage/service/r;->a(Ljf/a;Lvh/i;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Lcom/google/android/engage/service/AppEngageException;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v2}, Lcom/google/android/engage/service/AppEngageException;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lvh/i;->d(Ljava/lang/Exception;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    new-instance v1, Lcom/google/android/engage/service/AppEngageException;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, v2}, Lcom/google/android/engage/service/AppEngageException;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lvh/i;->d(Ljava/lang/Exception;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
