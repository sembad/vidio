.class public abstract Lmg/f;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source "SourceFile"


# virtual methods
.method public abstract X2()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract h0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected final zba(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/4 p3, 0x2

    .line 5
    if-eq p1, p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lmg/f;->h0()V

    .line 10
    .line 11
    .line 12
    return p2

    .line 13
    :cond_1
    invoke-virtual {p0}, Lmg/f;->X2()V

    .line 14
    .line 15
    .line 16
    return p2
.end method
