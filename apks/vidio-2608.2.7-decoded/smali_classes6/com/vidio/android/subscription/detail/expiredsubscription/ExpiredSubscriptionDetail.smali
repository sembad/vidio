.class public final Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;
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
        "Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;",
        "Landroid/os/Parcelable;",
        "app"
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
            "Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final H:Z

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Z

.field private final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZLjava/lang/String;ZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->e:Ljava/util/Date;

    .line 21
    .line 22
    iput-boolean p4, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->i:Z

    .line 23
    .line 24
    iput-object p5, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->v:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p6, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->w:Z

    .line 27
    .line 28
    iput-boolean p7, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->H:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->e:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;

    iget-object v1, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->e:Ljava/util/Date;

    iget-object v3, p1, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->e:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->i:Z

    iget-boolean v3, p1, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->i:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->w:Z

    iget-boolean v3, p1, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->w:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->H:Z

    iget-boolean p1, p1, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->H:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->e:Ljava/util/Date;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/facebook/a;->a(Ljava/util/Date;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->i:Z

    .line 23
    .line 24
    const/16 v3, 0x4d5

    .line 25
    .line 26
    const/16 v4, 0x4cf

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->v:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v2, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->w:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v3

    .line 48
    :goto_1
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-boolean v1, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->H:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    move v3, v4

    .line 55
    :cond_2
    add-int/2addr v0, v3

    .line 56
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", description="

    .line 2
    .line 3
    const-string v1, ", endDate="

    .line 4
    .line 5
    const-string v2, "ExpiredSubscriptionDetail(title="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->e:Ljava/util/Date;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", isRecurring="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->i:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", recurringPlatform="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", singlePurchase="

    .line 36
    .line 37
    const-string v2, ", isOnHold="

    .line 38
    .line 39
    iget-object v3, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->v:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v4, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->w:Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2, v0, v4}, Lcom/google/android/gms/internal/ads/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->H:Z

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/h;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->e:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->w:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->H:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
