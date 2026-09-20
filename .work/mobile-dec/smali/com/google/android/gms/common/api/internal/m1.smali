.class public final Lcom/google/android/gms/common/api/internal/m1;
.super Lcom/google/android/gms/common/api/internal/s0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/v;

.field private final c:Lri/i;

.field private final d:Lcom/google/android/gms/common/api/internal/t;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/v;Lri/i;Lcom/google/android/gms/common/api/internal/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/o1;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/m1;->c:Lri/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/m1;->b:Lcom/google/android/gms/common/api/internal/v;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/m1;->d:Lcom/google/android/gms/common/api/internal/t;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/v;->shouldAutoResolveMissingFeatures()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m1;->d:Lcom/google/android/gms/common/api/internal/t;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m1;->c:Lri/i;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lri/i;->d(Ljava/lang/Exception;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m1;->c:Lri/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lri/i;->d(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/y;Z)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m1;->c:Lri/i;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/y;->b(Lri/i;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m1;->c:Lri/i;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m1;->b:Lcom/google/android/gms/common/api/internal/v;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h0;->s()Lcom/google/android/gms/common/api/a$f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/v;->doExecute(Lcom/google/android/gms/common/api/a$b;Lri/i;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_2
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Lri/i;->d(Ljava/lang/Exception;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/o1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/m1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_2
    throw p1
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/h0;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m1;->b:Lcom/google/android/gms/common/api/internal/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/v;->zaa()[Lcom/google/android/gms/common/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/h0;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m1;->b:Lcom/google/android/gms/common/api/internal/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/v;->shouldAutoResolveMissingFeatures()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
