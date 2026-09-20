.class public final Lcom/vidio/domain/entity/search/SearchContentV2$Video;
.super Lcom/vidio/domain/entity/search/SearchContentV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/domain/entity/search/SearchContentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Video"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vidio/domain/entity/search/SearchContentV2$Video;",
        "Lcom/vidio/domain/entity/search/SearchContentV2;",
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
            "Lcom/vidio/domain/entity/search/SearchContentV2$Video;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final H:Z

.field private final I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:J

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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
    new-instance v0, Lcom/vidio/domain/entity/search/SearchContentV2$Video$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p3, p4, p7}, Lcom/facebook/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/vidio/domain/entity/search/SearchContentV2;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->v:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->w:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->H:Z

    .line 18
    .line 19
    iput-object p7, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->I:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p8, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->J:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->e:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->H:Z

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/vidio/domain/entity/search/SearchContentV2$Video;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/domain/entity/search/SearchContentV2$Video;

    iget-object v1, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->w:Z

    iget-boolean v3, p1, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->w:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->H:Z

    iget-boolean v3, p1, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->H:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->I:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->I:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->J:J

    iget-wide v5, p1, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->J:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->v:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->w:Z

    .line 29
    .line 30
    const/16 v3, 0x4d5

    .line 31
    .line 32
    const/16 v4, 0x4cf

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v3

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v2, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->H:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move v3, v4

    .line 46
    :cond_1
    add-int/2addr v0, v3

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->I:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    iget-wide v2, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->J:J

    .line 57
    .line 58
    ushr-long v4, v2, v1

    .line 59
    .line 60
    xor-long/2addr v2, v4

    .line 61
    long-to-int v1, v2

    .line 62
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", altTitle="

    .line 4
    .line 5
    const-string v2, "Video(contentId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", coverUrl="

    .line 16
    .line 17
    const-string v2, ", isPremier="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->v:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isExpress="

    .line 27
    .line 28
    const-string v2, ", url="

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->w:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->H:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/media3/exoplayer/v2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->I:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", duration="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v1, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->J:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ")"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->w:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->H:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->J:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
