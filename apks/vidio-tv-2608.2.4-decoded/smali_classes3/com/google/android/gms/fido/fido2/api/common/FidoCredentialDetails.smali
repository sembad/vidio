.class public Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final F:Z

.field private final G:J

.field private final H:Landroid/accounts/Account;

.field private final I:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final i:Lcom/google/android/gms/internal/fido/zzgx;

.field private final v:Lcom/google/android/gms/internal/fido/zzgx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[BZZJLandroid/accounts/Account;Z)V
    .locals 2
    .param p4    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    array-length v1, p3

    .line 7
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/fido/zzgx;->zzb:Lcom/google/android/gms/internal/fido/zzgx;

    .line 12
    .line 13
    array-length v1, p4

    .line 14
    invoke-static {p4, v0, v1}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->i:Lcom/google/android/gms/internal/fido/zzgx;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->v:Lcom/google/android/gms/internal/fido/zzgx;

    .line 28
    .line 29
    iput-boolean p5, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->w:Z

    .line 30
    .line 31
    iput-boolean p6, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->F:Z

    .line 32
    .line 33
    iput-wide p7, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->G:J

    .line 34
    .line 35
    iput-object p9, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->H:Landroid/accounts/Account;

    .line 36
    .line 37
    iput-boolean p10, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->I:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->i:Lcom/google/android/gms/internal/fido/zzgx;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->i:Lcom/google/android/gms/internal/fido/zzgx;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->v:Lcom/google/android/gms/internal/fido/zzgx;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->v:Lcom/google/android/gms/internal/fido/zzgx;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->w:Z

    .line 50
    .line 51
    iget-boolean v2, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->w:Z

    .line 52
    .line 53
    if-ne v0, v2, :cond_1

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->F:Z

    .line 56
    .line 57
    iget-boolean v2, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->F:Z

    .line 58
    .line 59
    if-ne v0, v2, :cond_1

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->I:Z

    .line 62
    .line 63
    iget-boolean v2, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->I:Z

    .line 64
    .line 65
    if-ne v0, v2, :cond_1

    .line 66
    .line 67
    iget-wide v2, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->G:J

    .line 68
    .line 69
    iget-wide v4, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->G:J

    .line 70
    .line 71
    cmp-long v0, v2, v4

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->H:Landroid/accounts/Account;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->H:Landroid/accounts/Account;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->w:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->F:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->I:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->G:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x9

    .line 26
    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->d:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v6, v4, v5

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->e:Ljava/lang/String;

    .line 36
    .line 37
    aput-object v6, v4, v5

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->i:Lcom/google/android/gms/internal/fido/zzgx;

    .line 41
    .line 42
    aput-object v6, v4, v5

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->v:Lcom/google/android/gms/internal/fido/zzgx;

    .line 46
    .line 47
    aput-object v6, v4, v5

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    aput-object v0, v4, v5

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v1, v4, v0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v2, v4, v0

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    aput-object v3, v4, v0

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->H:Landroid/accounts/Account;

    .line 64
    .line 65
    aput-object v1, v4, v0

    .line 66
    .line 67
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lxg/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v1, v2, v3}, Lxg/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3}, Lxg/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->i:Lcom/google/android/gms/internal/fido/zzgx;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v1, v3}, Lxg/a;->k(Landroid/os/Parcel;I[BZ)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->v:Lcom/google/android/gms/internal/fido/zzgx;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {p1, v2, v1, v3}, Lxg/a;->k(Landroid/os/Parcel;I[BZ)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    iget-boolean v2, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->w:Z

    .line 44
    .line 45
    invoke-static {p1, v1, v2}, Lxg/a;->g(Landroid/os/Parcel;IZ)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    iget-boolean v2, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->F:Z

    .line 50
    .line 51
    invoke-static {p1, v1, v2}, Lxg/a;->g(Landroid/os/Parcel;IZ)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    iget-wide v4, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->G:J

    .line 56
    .line 57
    invoke-static {p1, v1, v4, v5}, Lxg/a;->w(Landroid/os/Parcel;IJ)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->H:Landroid/accounts/Account;

    .line 63
    .line 64
    invoke-static {p1, v1, v2, p2, v3}, Lxg/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 65
    .line 66
    .line 67
    const/16 p2, 0x9

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->I:Z

    .line 70
    .line 71
    invoke-static {p1, p2, v1}, Lxg/a;->g(Landroid/os/Parcel;IZ)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lxg/a;->b(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
