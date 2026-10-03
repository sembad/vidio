.class public final Lcom/vidio/android/tv/activepackage/ActivePackageDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vidio/android/tv/activepackage/ActivePackageDetail;",
        "Landroid/os/Parcelable;",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vidio/android/tv/activepackage/ActivePackageDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final F:Z

.field private final G:Z

.field private final H:Z

.field private final I:Lcom/vidio/android/tv/activepackage/MerchantVoucher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:J

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZLcom/vidio/android/tv/activepackage/MerchantVoucher;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/vidio/android/tv/activepackage/MerchantVoucher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->d:J

    .line 17
    .line 18
    iput-object p3, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->v:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->w:Ljava/util/Date;

    .line 25
    .line 26
    iput-boolean p7, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->F:Z

    .line 27
    .line 28
    iput-boolean p8, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->G:Z

    .line 29
    .line 30
    iput-boolean p9, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->H:Z

    .line 31
    .line 32
    iput-object p10, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->I:Lcom/vidio/android/tv/activepackage/MerchantVoucher;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->w:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/vidio/android/tv/activepackage/MerchantVoucher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->I:Lcom/vidio/android/tv/activepackage/MerchantVoucher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;

    iget-wide v3, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->d:J

    iget-wide v5, p1, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->w:Ljava/util/Date;

    iget-object v3, p1, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->w:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->F:Z

    iget-boolean v3, p1, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->F:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->G:Z

    iget-boolean v3, p1, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->G:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->H:Z

    iget-boolean v3, p1, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->H:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->I:Lcom/vidio/android/tv/activepackage/MerchantVoucher;

    iget-object p1, p1, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->I:Lcom/vidio/android/tv/activepackage/MerchantVoucher;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->d:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->v:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->w:Ljava/util/Date;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Ltn/b;->b(Ljava/util/Date;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->F:Z

    .line 37
    .line 38
    const/16 v3, 0x4d5

    .line 39
    .line 40
    const/16 v4, 0x4cf

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    move v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v3

    .line 47
    :goto_0
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-boolean v2, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->G:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    move v2, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v2, v3

    .line 56
    :goto_1
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean v2, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->H:Z

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    move v3, v4

    .line 63
    :cond_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->I:Lcom/vidio/android/tv/activepackage/MerchantVoucher;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v1}, Lcom/vidio/android/tv/activepackage/MerchantVoucher;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_2
    add-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "ActivePackageDetail(packageId="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lcom/appsflyer/internal/z;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", description="

    .line 14
    .line 15
    const-string v2, ", redirectUrl="

    .line 16
    .line 17
    iget-object v3, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->v:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, v4}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", endDate="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->w:Ljava/util/Date;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", isRecurring="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->F:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", isCancelable="

    .line 45
    .line 46
    const-string v2, ", isSinglePurchase="

    .line 47
    .line 48
    iget-boolean v3, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->G:Z

    .line 49
    .line 50
    iget-boolean v4, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->H:Z

    .line 51
    .line 52
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 53
    .line 54
    .line 55
    const-string v1, ", merchantVoucher="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->I:Lcom/vidio/android/tv/activepackage/MerchantVoucher;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ")"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->d:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->v:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->w:Ljava/util/Date;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->F:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->G:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->H:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->I:Lcom/vidio/android/tv/activepackage/MerchantVoucher;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/vidio/android/tv/activepackage/MerchantVoucher;->writeToParcel(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
