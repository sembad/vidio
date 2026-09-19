.class final Lcom/google/android/gms/auth/api/signin/internal/f;
.super Lcom/google/android/gms/auth/api/signin/internal/g;
.source "SourceFile"


# virtual methods
.method protected final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/i;
    .locals 0

    return-object p1
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lgh/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgh/i;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/e;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/auth/api/signin/internal/e;-><init>(Lcom/google/android/gms/auth/api/signin/internal/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lgh/e;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lgh/i;->a3(Lgh/h;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
