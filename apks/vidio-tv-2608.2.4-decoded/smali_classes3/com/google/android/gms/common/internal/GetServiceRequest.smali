.class public Lcom/google/android/gms/common/internal/GetServiceRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/GetServiceRequest;",
            ">;"
        }
    .end annotation
.end field

.field static final O:[Lcom/google/android/gms/common/api/Scope;

.field static final P:[Lcom/google/android/gms/common/Feature;


# instance fields
.field F:[Lcom/google/android/gms/common/api/Scope;

.field G:Landroid/os/Bundle;

.field H:Landroid/accounts/Account;

.field I:[Lcom/google/android/gms/common/Feature;

.field J:[Lcom/google/android/gms/common/Feature;

.field final K:Z

.field final L:I

.field M:Z

.field private final N:Ljava/lang/String;

.field final d:I

.field final e:I

.field final i:I

.field v:Ljava/lang/String;

.field w:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 10
    .line 11
    sput-object v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->O:[Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->P:[Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p6, :cond_0

    .line 5
    .line 6
    sget-object p6, Lcom/google/android/gms/common/internal/GetServiceRequest;->O:[Lcom/google/android/gms/common/api/Scope;

    .line 7
    .line 8
    :cond_0
    if-nez p7, :cond_1

    .line 9
    .line 10
    new-instance p7, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    sget-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->P:[Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    if-nez p9, :cond_2

    .line 18
    .line 19
    move-object p9, v0

    .line 20
    :cond_2
    if-nez p10, :cond_3

    .line 21
    .line 22
    move-object p10, v0

    .line 23
    :cond_3
    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:I

    .line 24
    .line 25
    iput p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:I

    .line 26
    .line 27
    iput p3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:I

    .line 28
    .line 29
    const-string p2, "com.google.android.gms"

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->v:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iput-object p4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->v:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    const/4 p2, 0x2

    .line 43
    if-ge p1, p2, :cond_7

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    if-eqz p5, :cond_6

    .line 47
    .line 48
    sget p2, Lcom/google/android/gms/common/internal/h$a;->d:I

    .line 49
    .line 50
    const-string p2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 51
    .line 52
    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    instance-of p3, p2, Lcom/google/android/gms/common/internal/h;

    .line 57
    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    check-cast p2, Lcom/google/android/gms/common/internal/h;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    new-instance p2, Lcom/google/android/gms/common/internal/k1;

    .line 64
    .line 65
    invoke-direct {p2, p5}, Lcom/google/android/gms/common/internal/k1;-><init>(Landroid/os/IBinder;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget p3, Lcom/google/android/gms/common/internal/a;->e:I

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 71
    .line 72
    .line 73
    move-result-wide p3

    .line 74
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/common/internal/h;->zzb()Landroid/accounts/Account;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :goto_2
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    .line 85
    .line 86
    const-string p5, "Remote account accessor probably died"

    .line 87
    .line 88
    invoke-static {p2, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_6
    :goto_4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->H:Landroid/accounts/Account;

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    iput-object p5, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->w:Landroid/os/IBinder;

    .line 100
    .line 101
    iput-object p8, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->H:Landroid/accounts/Account;

    .line 102
    .line 103
    :goto_5
    iput-object p6, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->F:[Lcom/google/android/gms/common/api/Scope;

    .line 104
    .line 105
    iput-object p7, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->G:Landroid/os/Bundle;

    .line 106
    .line 107
    iput-object p9, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->I:[Lcom/google/android/gms/common/Feature;

    .line 108
    .line 109
    iput-object p10, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->J:[Lcom/google/android/gms/common/Feature;

    .line 110
    .line 111
    iput-boolean p11, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->K:Z

    .line 112
    .line 113
    iput p12, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->L:I

    .line 114
    .line 115
    iput-boolean p13, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->M:Z

    .line 116
    .line 117
    iput-object p14, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->N:Ljava/lang/String;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final u0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/d1;->a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
