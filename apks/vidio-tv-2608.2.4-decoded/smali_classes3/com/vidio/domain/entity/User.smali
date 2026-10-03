.class public final Lcom/vidio/domain/entity/User;
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
        "Lcom/vidio/domain/entity/User;",
        "Landroid/os/Parcelable;",
        "domain"
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
            "Lcom/vidio/domain/entity/User;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final G:Z

.field private final H:Z

.field private final I:I

.field private final J:I

.field private final K:I

.field private final L:I

.field private final M:Ljava/lang/String;
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

.field private final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/domain/entity/User$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/domain/entity/User;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZIIIILjava/lang/String;)V
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
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p3, p4, p5}, Lbb0/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/vidio/domain/entity/User;->d:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vidio/domain/entity/User;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vidio/domain/entity/User;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vidio/domain/entity/User;->v:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/vidio/domain/entity/User;->w:Z

    .line 16
    .line 17
    iput-object p7, p0, Lcom/vidio/domain/entity/User;->F:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p8, p0, Lcom/vidio/domain/entity/User;->G:Z

    .line 20
    .line 21
    iput-boolean p9, p0, Lcom/vidio/domain/entity/User;->H:Z

    .line 22
    .line 23
    iput p10, p0, Lcom/vidio/domain/entity/User;->I:I

    .line 24
    .line 25
    iput p11, p0, Lcom/vidio/domain/entity/User;->J:I

    .line 26
    .line 27
    iput p12, p0, Lcom/vidio/domain/entity/User;->K:I

    .line 28
    .line 29
    iput p13, p0, Lcom/vidio/domain/entity/User;->L:I

    .line 30
    .line 31
    iput-object p14, p0, Lcom/vidio/domain/entity/User;->M:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/entity/User;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    instance-of v1, p1, Lcom/vidio/domain/entity/User;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/domain/entity/User;

    iget-wide v3, p0, Lcom/vidio/domain/entity/User;->d:J

    iget-wide v5, p1, Lcom/vidio/domain/entity/User;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/domain/entity/User;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/entity/User;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/domain/entity/User;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/entity/User;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/domain/entity/User;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/entity/User;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/vidio/domain/entity/User;->w:Z

    iget-boolean v3, p1, Lcom/vidio/domain/entity/User;->w:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/domain/entity/User;->F:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/entity/User;->F:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/vidio/domain/entity/User;->G:Z

    iget-boolean v3, p1, Lcom/vidio/domain/entity/User;->G:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/vidio/domain/entity/User;->H:Z

    iget-boolean v3, p1, Lcom/vidio/domain/entity/User;->H:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/vidio/domain/entity/User;->I:I

    iget v3, p1, Lcom/vidio/domain/entity/User;->I:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/vidio/domain/entity/User;->J:I

    iget v3, p1, Lcom/vidio/domain/entity/User;->J:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/vidio/domain/entity/User;->K:I

    iget v3, p1, Lcom/vidio/domain/entity/User;->K:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/vidio/domain/entity/User;->L:I

    iget v3, p1, Lcom/vidio/domain/entity/User;->L:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/vidio/domain/entity/User;->M:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidio/domain/entity/User;->M:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vidio/domain/entity/User;->d:J

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
    iget-object v2, p0, Lcom/vidio/domain/entity/User;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/vidio/domain/entity/User;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/vidio/domain/entity/User;->v:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lcom/vidio/domain/entity/User;->w:Z

    .line 31
    .line 32
    const/16 v3, 0x4d5

    .line 33
    .line 34
    const/16 v4, 0x4cf

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v3

    .line 41
    :goto_0
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    const/4 v2, 0x0

    .line 44
    iget-object v5, p0, Lcom/vidio/domain/entity/User;->F:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    move v5, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    :goto_1
    add-int/2addr v0, v5

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-boolean v5, p0, Lcom/vidio/domain/entity/User;->G:Z

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    move v5, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v5, v3

    .line 63
    :goto_2
    add-int/2addr v0, v5

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-boolean v5, p0, Lcom/vidio/domain/entity/User;->H:Z

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    move v3, v4

    .line 70
    :cond_3
    add-int/2addr v0, v3

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget v3, p0, Lcom/vidio/domain/entity/User;->I:I

    .line 73
    .line 74
    add-int/2addr v0, v3

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget v3, p0, Lcom/vidio/domain/entity/User;->J:I

    .line 77
    .line 78
    add-int/2addr v0, v3

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget v3, p0, Lcom/vidio/domain/entity/User;->K:I

    .line 81
    .line 82
    add-int/2addr v0, v3

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget v3, p0, Lcom/vidio/domain/entity/User;->L:I

    .line 85
    .line 86
    add-int/2addr v0, v3

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lcom/vidio/domain/entity/User;->M:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_3
    add-int/2addr v0, v2

    .line 98
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "User(id="

    .line 2
    .line 3
    const-string v1, ", userName="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/vidio/domain/entity/User;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vidio/domain/entity/User;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lcom/appsflyer/internal/z;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    const-string v2, ", avatarUrl="

    .line 16
    .line 17
    iget-object v3, p0, Lcom/vidio/domain/entity/User;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/vidio/domain/entity/User;->v:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, v4}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", isUsingDefaultAvatar="

    .line 25
    .line 26
    const-string v2, ", coverPhotoUrl="

    .line 27
    .line 28
    iget-object v3, p0, Lcom/vidio/domain/entity/User;->F:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v4, p0, Lcom/vidio/domain/entity/User;->w:Z

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v0, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 33
    .line 34
    .line 35
    const-string v1, ", isVerified="

    .line 36
    .line 37
    const-string v2, ", isFollowing="

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/vidio/domain/entity/User;->G:Z

    .line 40
    .line 41
    iget-boolean v4, p0, Lcom/vidio/domain/entity/User;->H:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", followerCount="

    .line 47
    .line 48
    const-string v2, ", followingCount="

    .line 49
    .line 50
    iget v3, p0, Lcom/vidio/domain/entity/User;->I:I

    .line 51
    .line 52
    iget v4, p0, Lcom/vidio/domain/entity/User;->J:I

    .line 53
    .line 54
    invoke-static {v3, v4, v1, v2, v0}, Ls7/p;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", channelCount="

    .line 58
    .line 59
    const-string v2, ", videoPublishedCount="

    .line 60
    .line 61
    iget v3, p0, Lcom/vidio/domain/entity/User;->K:I

    .line 62
    .line 63
    iget v4, p0, Lcom/vidio/domain/entity/User;->L:I

    .line 64
    .line 65
    invoke-static {v3, v4, v1, v2, v0}, Ls7/p;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", description="

    .line 69
    .line 70
    const-string v2, ")"

    .line 71
    .line 72
    iget-object v3, p0, Lcom/vidio/domain/entity/User;->M:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1, v3, v2}, Landroidx/fragment/app/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lcom/vidio/domain/entity/User;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/vidio/domain/entity/User;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vidio/domain/entity/User;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vidio/domain/entity/User;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/vidio/domain/entity/User;->w:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/vidio/domain/entity/User;->F:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/vidio/domain/entity/User;->G:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/vidio/domain/entity/User;->H:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/vidio/domain/entity/User;->I:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/vidio/domain/entity/User;->J:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/vidio/domain/entity/User;->K:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/vidio/domain/entity/User;->L:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/vidio/domain/entity/User;->M:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
