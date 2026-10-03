.class final Lcom/google/android/gms/measurement/internal/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic e:Landroid/os/Bundle;

.field private final synthetic i:Lcom/google/android/gms/measurement/internal/m9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m9;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)V
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
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/aa;->d:Lcom/google/android/gms/measurement/internal/zzp;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/aa;->e:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/m9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->d:Lcom/google/android/gms/measurement/internal/zzp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/m9;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/m9;->j(Lcom/google/android/gms/measurement/internal/m9;)Lqh/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 10
    .line 11
    const-string v3, "Failed to send default event parameters to service"

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v3}, Lf90/b;->b(Lcom/google/android/gms/measurement/internal/i6;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/aa;->e:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-interface {v2, v4, v0}, Lqh/g;->a(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
