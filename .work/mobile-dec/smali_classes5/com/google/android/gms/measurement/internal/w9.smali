.class final Lcom/google/android/gms/measurement/internal/w9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/m9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m9;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w9;->c:Lcom/google/android/gms/measurement/internal/zzp;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/m9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->c:Lcom/google/android/gms/measurement/internal/zzp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/m9;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/m9;->j(Lcom/google/android/gms/measurement/internal/m9;)Lli/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v0, "Discarding data. Failed to send app launch"

    .line 14
    .line 15
    invoke-static {v3, v0}, Lli/a;->a(Lcom/google/android/gms/measurement/internal/i6;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    invoke-interface {v2, v0}, Lli/h;->g1(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->x()Lcom/google/android/gms/measurement/internal/w4;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w4;->r()Z

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/gms/measurement/internal/m9;->G(Lli/h;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/m9;->f0(Lcom/google/android/gms/measurement/internal/m9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Failed to send app launch to the service"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
