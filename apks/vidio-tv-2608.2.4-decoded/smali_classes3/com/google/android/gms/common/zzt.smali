.class public final Lcom/google/android/gms/common/zzt;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/common/t;

.field private final i:Z

.field private final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 2

    .line 1
    const-string v0, "Could not unwrap certificate"

    .line 2
    .line 3
    const-string v1, "GoogleCertificatesQuery"

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/zzt;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/common/internal/m1;->h0(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/n1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Lcom/google/android/gms/common/internal/n1;->zzd()Lcom/google/android/gms/dynamic/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    move-object p2, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->X2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, [B

    .line 31
    .line 32
    :goto_0
    if-eqz p2, :cond_2

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/common/t;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/t;-><init>([B)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p2

    .line 45
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/common/zzt;->e:Lcom/google/android/gms/common/t;

    .line 49
    .line 50
    iput-boolean p3, p0, Lcom/google/android/gms/common/zzt;->i:Z

    .line 51
    .line 52
    iput-boolean p4, p0, Lcom/google/android/gms/common/zzt;->v:Z

    .line 53
    .line 54
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/t;ZZ)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzt;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/zzt;->e:Lcom/google/android/gms/common/t;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzt;->i:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/zzt;->v:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lxg/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/common/zzt;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v1, v2, v0}, Lxg/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/zzt;->e:Lcom/google/android/gms/common/t;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "GoogleCertificatesQuery"

    .line 17
    .line 18
    const-string v1, "certificate binder is null"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    invoke-static {p1, v1, v0}, Lxg/a;->r(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzt;->i:Z

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lxg/a;->g(Landroid/os/Parcel;IZ)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzt;->v:Z

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lxg/a;->g(Landroid/os/Parcel;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lxg/a;->b(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
