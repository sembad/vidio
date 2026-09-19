.class public final Lcom/google/android/gms/common/api/ApiMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/ApiMetadata$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/ApiMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lcom/google/android/gms/common/api/ApiMetadata;


# instance fields
.field private final c:Lcom/google/android/gms/common/api/ComplianceOptions;

.field private final d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/o;->a()Lcom/google/android/gms/common/api/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata$a;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiMetadata$a;->a()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->i:Lcom/google/android/gms/common/api/ApiMetadata;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata$a;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiMetadata$a;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiMetadata$a;->a()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/common/api/ComplianceOptions;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/ApiMetadata;->c:Lcom/google/android/gms/common/api/ComplianceOptions;

    iput-boolean p2, p0, Lcom/google/android/gms/common/api/ApiMetadata;->d:Z

    return-void
.end method

.method public static final s0()Lcom/google/android/gms/common/api/ApiMetadata;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->i:Lcom/google/android/gms/common/api/ApiMetadata;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->c:Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/gms/common/api/ApiMetadata;->c:Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->e:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/ApiMetadata;->e:Z

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->d:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/google/android/gms/common/api/ApiMetadata;->d:Z

    .line 27
    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/ApiMetadata;->d:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/common/api/ApiMetadata;->c:Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 18
    .line 19
    aput-object v4, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method final synthetic t0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/ApiMetadata;->e:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->c:Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "ApiMetadata(complianceOptions="

    .line 19
    .line 20
    const-string v3, ")"

    .line 21
    .line 22
    invoke-static {v2, v1, v0, v3}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/lit8 p2, p2, -0x4

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/lit8 p2, p2, -0x4

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataSize(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const v0, -0xc2a5d3a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lsh/a;->a(Landroid/os/Parcel;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/common/api/ApiMetadata;->c:Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {p1, v3, v1, p2, v2}, Lsh/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/ApiMetadata;->d:Z

    .line 43
    .line 44
    invoke-static {p1, p2, v1}, Lsh/a;->g(Landroid/os/Parcel;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lsh/a;->b(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
