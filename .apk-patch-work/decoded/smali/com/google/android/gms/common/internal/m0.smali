.class abstract Lcom/google/android/gms/common/internal/m0;
.super Lcom/google/android/gms/common/internal/w0;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field final synthetic f:Lcom/google/android/gms/common/internal/c;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/m0;->f:Lcom/google/android/gms/common/internal/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/w0;-><init>(Lcom/google/android/gms/common/internal/c;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/common/internal/m0;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/internal/m0;->e:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/m0;->f:Lcom/google/android/gms/common/internal/c;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lcom/google/android/gms/common/internal/m0;->d:I

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/m0;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/internal/c;->zzd(ILandroid/os/IInterface;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/m0;->f(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/internal/c;->zzd(ILandroid/os/IInterface;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/common/internal/m0;->e:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string v0, "pendingIntent"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/app/PendingIntent;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p1, v1

    .line 46
    :goto_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/m0;->f(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected abstract e()Z
.end method

.method protected abstract f(Lcom/google/android/gms/common/ConnectionResult;)V
.end method
