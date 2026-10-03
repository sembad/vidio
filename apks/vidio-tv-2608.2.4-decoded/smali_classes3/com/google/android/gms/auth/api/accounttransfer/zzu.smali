.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzu;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzu;",
            ">;"
        }
    .end annotation
.end field

.field private static final G:Ljava/util/HashMap;


# instance fields
.field private F:Ljava/lang/String;

.field final d:Ljava/util/HashSet;

.field final e:I

.field private i:Lcom/google/android/gms/auth/api/accounttransfer/zzw;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->G:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v2, "authenticatorInfo"

    .line 17
    .line 18
    const-class v3, Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    .line 19
    .line 20
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->x0(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const-string v2, "signature"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->M0(ILjava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    const-string v2, "package"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->M0(ILjava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->d:Ljava/util/HashSet;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->e:I

    return-void
.end method

.method constructor <init>(Ljava/util/HashSet;ILcom/google/android/gms/auth/api/accounttransfer/zzw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->d:Ljava/util/HashSet;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->i:Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->v:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->w:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->F:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->V0()I

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
    check-cast p3, Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->i:Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->d:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-array p2, p2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object p1, p2, v0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object p3, p2, p1

    .line 41
    .line 42
    const-string p1, "Field with id=%d is not a known custom type. Found %s"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/pal/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final synthetic getFieldMappings()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->G:Ljava/util/HashMap;

    return-object v0
.end method

.method protected final getFieldValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->V0()I

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
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->w:Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->V0()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string v0, "Unknown SafeParcelable id="

    .line 25
    .line 26
    invoke-static {p1, v0}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->v:Ljava/lang/String;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->i:Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    iget p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->e:I

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method protected final isFieldSet(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->V0()I

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
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected final setStringInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->V0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x3

    .line 6
    if-eq p1, p2, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->w:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    aput-object p1, p2, p3

    .line 23
    .line 24
    const-string p1, "Field with id=%d is not known to be a string."

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/pal/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->v:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->d:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lxg/a;->a(Landroid/os/Parcel;)I

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
    iget-object v3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->e:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lxg/a;->s(Landroid/os/Parcel;II)V

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
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->i:Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    .line 35
    .line 36
    invoke-static {p1, v2, v4, p2, v1}, Lxg/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p2, 0x3

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->v:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, p2, v2, v1}, Lxg/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 p2, 0x4

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->w:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, p2, v2, v1}, Lxg/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 p2, 0x5

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->F:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1, p2, v2, v1}, Lxg/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {p1, v0}, Lxg/a;->b(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
