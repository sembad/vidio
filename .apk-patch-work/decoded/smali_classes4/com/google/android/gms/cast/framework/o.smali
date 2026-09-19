.class public final Lcom/google/android/gms/cast/framework/o;
.super Lcom/google/android/gms/internal/cast/zzb;
.source "SourceFile"


# instance fields
.field private final c:Lbx/h;


# direct methods
.method public constructor <init>(Lbx/h;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.ICastStateListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/o;->c:Lbx/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/cast/framework/o;->c:Lbx/h;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    .line 16
    .line 17
    const p1, 0xbdfcb8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzc;->zzf(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p1}, Lbx/h;->i(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/dynamic/b;->c3(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    .line 44
    .line 45
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 46
    .line 47
    .line 48
    return v0
.end method
