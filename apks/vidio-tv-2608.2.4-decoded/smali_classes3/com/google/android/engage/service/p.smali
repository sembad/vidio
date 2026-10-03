.class final Lcom/google/android/engage/service/p;
.super Ljf/c$a;
.source "SourceFile"


# instance fields
.field private final d:Lvh/i;

.field final synthetic e:Lcom/google/android/engage/service/c;


# direct methods
.method constructor <init>(Lcom/google/android/engage/service/c;Lvh/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/engage/service/p;->e:Lcom/google/android/engage/service/c;

    .line 2
    .line 3
    const-string p1, "com.google.android.engage.protocol.IAppEngageServiceDeleteClustersCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/engage_tv/zzb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/engage/service/p;->d:Lvh/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/engage/service/p;->e:Lcom/google/android/engage/service/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/engage/service/c;->e:Lcom/google/android/gms/internal/engage_tv/zzo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/engage/service/p;->d:Lvh/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/engage_tv/zzo;->zzu(Lvh/i;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Lvh/i;->e(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
