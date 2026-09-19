.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzo;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzo;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Ljava/util/HashMap;


# instance fields
.field final c:Ljava/util/HashSet;

.field final d:I

.field private e:Ljava/util/ArrayList;

.field private i:I

.field private v:Lcom/google/android/gms/auth/api/accounttransfer/zzs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->w:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v1, "authenticatorData"

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->y0()Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v2, "progress"

    .line 26
    .line 27
    const-class v3, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->t0(ILjava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->c:Ljava/util/HashSet;

    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->d:I

    .line 13
    .line 14
    return-void
.end method

.method constructor <init>(Ljava/util/HashSet;ILjava/util/ArrayList;ILcom/google/android/gms/auth/api/accounttransfer/zzs;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->c:Ljava/util/HashSet;

    iput p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->d:I

    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->e:Ljava/util/ArrayList;

    iput p4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->i:I

    iput-object p5, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->v:Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    return-void
.end method


# virtual methods
.method public final addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

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
    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->c:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-array p2, p2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object p1, p2, v0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    aput-object p3, p2, p1

    .line 39
    .line 40
    const-string p1, "Field with id=%d is not a known ConcreteTypeArray type. Found %s"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/pal/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .locals 1

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
    check-cast p3, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->v:Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->c:Ljava/util/HashSet;

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
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x2

    .line 35
    new-array p3, p3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object p1, p3, v0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    aput-object p2, p3, p1

    .line 42
    .line 43
    const-string p1, "Field with id=%d is not a known custom type. Found %s"

    .line 44
    .line 45
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/pal/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic getFieldMappings()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->w:Ljava/util/HashMap;

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
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->v:Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->K0()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string v0, "Unknown SafeParcelable id="

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    iget p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->d:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
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
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->c:Ljava/util/HashSet;

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
    iget-object v3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->c:Ljava/util/HashSet;

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
    iget v2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->d:I

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
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {p1, v2, v4, v1}, Lsh/a;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

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
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget v4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->i:I

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
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->v:Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    .line 67
    .line 68
    invoke-static {p1, v2, v3, p2, v1}, Lsh/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {p1, v0}, Lsh/a;->b(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
