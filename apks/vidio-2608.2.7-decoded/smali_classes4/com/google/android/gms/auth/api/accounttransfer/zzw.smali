.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzw;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzw;",
            ">;"
        }
    .end annotation
.end field

.field private static final I:Ljava/util/HashMap;


# instance fields
.field private H:Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

.field final c:Ljava/util/Set;

.field final d:I

.field private e:Ljava/lang/String;

.field private i:I

.field private v:[B

.field private w:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->I:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v2, "accountType"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->B0(ILjava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "status"

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->z0()Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "transferBytes"

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->s0()Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    .line 20
    new-instance v0, Landroidx/collection/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection/c;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->c:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->d:I

    return-void
.end method

.method constructor <init>(Ljava/util/HashSet;ILjava/lang/String;I[BLandroid/app/PendingIntent;Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->c:Ljava/util/Set;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->i:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->v:[B

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->w:Landroid/app/PendingIntent;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->H:Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic getFieldMappings()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->I:Ljava/util/HashMap;

    return-object v0
.end method

.method protected final getFieldValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->K0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->v:[B

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->K0()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string v0, "Unknown SafeParcelable id="

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->i:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->e:Ljava/lang/String;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    iget p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->d:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method protected final isFieldSet(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->K0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected final setDecodedBytesInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->K0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x4

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->v:[B

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->c:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p2, "Field with id="

    .line 21
    .line 22
    const-string p3, " is not known to be a byte array."

    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Lt/o0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final setIntegerInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->K0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x3

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->i:I

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->c:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p2, "Field with id="

    .line 21
    .line 22
    const-string p3, " is not known to be an int."

    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Lt/o0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final setStringInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->K0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x2

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->c:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    new-array p2, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    aput-object p1, p2, p3

    .line 29
    .line 30
    const-string p1, "Field with id=%d is not known to be a string."

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/pal/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lsh/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->c:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->d:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v2, v4, v1}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x3

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget v4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->i:I

    .line 51
    .line 52
    invoke-static {p1, v2, v4}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v2, 0x4

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->v:[B

    .line 67
    .line 68
    invoke-static {p1, v2, v4, v1}, Lsh/a;->k(Landroid/os/Parcel;I[BZ)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 v2, 0x5

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    iget-object v4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->w:Landroid/app/PendingIntent;

    .line 83
    .line 84
    invoke-static {p1, v2, v4, p2, v1}, Lsh/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 85
    .line 86
    .line 87
    :cond_4
    const/4 v2, 0x6

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    iget-object v3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->H:Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    .line 99
    .line 100
    invoke-static {p1, v2, v3, p2, v1}, Lsh/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-static {p1, v0}, Lsh/a;->b(Landroid/os/Parcel;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
