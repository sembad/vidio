.class public final Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;
.super Lcom/vidio/domain/usecase/watch/WatchData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/domain/usecase/watch/WatchData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveStream"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;",
        "Lcom/vidio/domain/usecase/watch/WatchData;",
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
            "Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final F:Z

.field private final G:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final H:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:J

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Z

.field private final v:Z

.field private final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->d:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->i:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->v:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->w:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->F:Z

    .line 18
    .line 19
    iput-object p8, p0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->G:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->H:Ljava/lang/Long;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;

    iget-wide v3, p0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->d:J

    iget-wide v5, p1, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->i:Z

    iget-boolean v3, p1, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->i:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->v:Z

    iget-boolean v3, p1, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->v:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->w:Z

    iget-boolean v3, p1, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->w:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->F:Z

    iget-boolean v3, p1, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->F:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->G:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->G:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->H:Ljava/lang/Long;

    iget-object p1, p1, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->H:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->d:J

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
    iget-object v2, p0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v2, p0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->i:Z

    .line 19
    .line 20
    const/16 v3, 0x4d5

    .line 21
    .line 22
    const/16 v4, 0x4cf

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-boolean v2, p0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->v:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v3

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean v2, p0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->w:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    move v2, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v3

    .line 47
    :goto_2
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-boolean v2, p0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->F:Z

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_3
    add-int/2addr v0, v3

    .line 55
    mul-int/2addr v0, v1

    .line 56
    const/4 v2, 0x0

    .line 57
    iget-object v3, p0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->G:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_3
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->H:Ljava/lang/Long;

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_4
    add-int/2addr v0, v2

    .line 79
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "LiveStream(id="

    .line 2
    .line 3
    const-string v1, ", referer="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lcom/appsflyer/internal/z;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", isAutoFullscreen="

    .line 14
    .line 15
    const-string v2, ", allowAutoFullscreen="

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->i:Z

    .line 18
    .line 19
    iget-boolean v4, p0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->v:Z

    .line 20
    .line 21
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", autoExposeLiveChat="

    .line 25
    .line 26
    const-string v2, ", autoExposeVirtualGift="

    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->w:Z

    .line 29
    .line 30
    iget-boolean v4, p0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->F:Z

    .line 31
    .line 32
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 33
    .line 34
    .line 35
    const-string v1, ", groupCode="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->G:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", scheduleId="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->H:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ")"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
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
    iget-wide v0, p0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->d:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->i:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->v:Z

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->w:Z

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->F:Z

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->G:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->H:Ljava/lang/Long;

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
