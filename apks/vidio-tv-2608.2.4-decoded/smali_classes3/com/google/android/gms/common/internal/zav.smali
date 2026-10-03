.class public final Lcom/google/android/gms/common/internal/zav;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zav;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final d:I

.field final e:Landroid/os/IBinder;

.field private final i:Lcom/google/android/gms/common/ConnectionResult;

.field private final v:Z

.field private final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/zav;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/zav;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zav;->e:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/internal/zav;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/zav;->v:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/zav;->w:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/common/internal/zav;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zav;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 17
    .line 18
    iget-object v3, p1, Lcom/google/android/gms/common/internal/zav;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zav;->u0()Lcom/google/android/gms/common/internal/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->u0()Lcom/google/android/gms/common/internal/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    return v0
.end method

.method public final u0()Lcom/google/android/gms/common/internal/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zav;->e:Landroid/os/IBinder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget v1, Lcom/google/android/gms/common/internal/h$a;->d:I

    .line 8
    .line 9
    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lcom/google/android/gms/common/internal/h;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/common/internal/h;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/k1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/k1;-><init>(Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lxg/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/gms/common/internal/zav;->d:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zav;->e:Landroid/os/IBinder;

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lxg/a;->r(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zav;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Lxg/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/zav;->v:Z

    .line 26
    .line 27
    invoke-static {p1, p2, v1}, Lxg/a;->g(Landroid/os/Parcel;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/zav;->w:Z

    .line 32
    .line 33
    invoke-static {p1, p2, v1}, Lxg/a;->g(Landroid/os/Parcel;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lxg/a;->b(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final x0()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zav;->i:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method
