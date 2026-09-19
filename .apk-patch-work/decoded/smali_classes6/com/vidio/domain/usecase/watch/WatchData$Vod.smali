.class public final Lcom/vidio/domain/usecase/watch/WatchData$Vod;
.super Lcom/vidio/domain/usecase/watch/WatchData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/domain/usecase/watch/WatchData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vod"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vidio/domain/usecase/watch/WatchData$Vod;",
        "Lcom/vidio/domain/usecase/watch/WatchData;",
        "CommentReply",
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
            "Lcom/vidio/domain/usecase/watch/WatchData$Vod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final H:Z

.field private final I:Z

.field private final J:Z

.field private final K:Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final L:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v:J

.field private final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/watch/WatchData$Vod$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZZZLcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;Ljava/lang/Integer;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v3, "undefined"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/vidio/domain/usecase/watch/WatchData;-><init>(JLjava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    iput-wide v1, v0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->v:J

    .line 14
    .line 15
    iput-object p3, v0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->w:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v4, v0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->H:Z

    .line 18
    .line 19
    iput-boolean v5, v0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->I:Z

    .line 20
    .line 21
    iput-boolean p6, v0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->J:Z

    .line 22
    .line 23
    iput-object p7, v0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->K:Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;

    .line 24
    .line 25
    iput-object p8, v0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->L:Ljava/lang/Integer;

    .line 26
    .line 27
    return-void
.end method

.method public static e(Lcom/vidio/domain/usecase/watch/WatchData$Vod;)Lcom/vidio/domain/usecase/watch/WatchData$Vod;
    .locals 9

    .line 1
    iget-wide v1, p0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->v:J

    .line 2
    .line 3
    iget-boolean v4, p0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->H:Z

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->I:Z

    .line 6
    .line 7
    iget-boolean v6, p0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->J:Z

    .line 8
    .line 9
    iget-object v7, p0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->K:Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;

    .line 10
    .line 11
    iget-object v8, p0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->L:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;

    .line 14
    .line 15
    const-string v3, "MediaSessionService"

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/vidio/domain/usecase/watch/WatchData$Vod;-><init>(JLjava/lang/String;ZZZLcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->H:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcom/vidio/domain/usecase/watch/WatchData$Vod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/domain/usecase/watch/WatchData$Vod;

    iget-wide v3, p0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->v:J

    iget-wide v5, p1, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->v:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->H:Z

    iget-boolean v3, p1, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->H:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->I:Z

    iget-boolean v3, p1, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->I:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->J:Z

    iget-boolean v3, p1, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->J:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->K:Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;

    iget-object v3, p1, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->K:Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->L:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->L:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->K:Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->L:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->v:J

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
    iget-object v2, p0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->w:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v2, p0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->H:Z

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
    iget-boolean v2, p0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->I:Z

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
    iget-boolean v2, p0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->J:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    move v3, v4

    .line 45
    :cond_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v3, p0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->K:Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move v3, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v3}, Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_2
    add-int/2addr v0, v3

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->L:Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_3
    add-int/2addr v0, v2

    .line 70
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Vod(id="

    .line 2
    .line 3
    const-string v1, ", referer="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->v:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->w:Ljava/lang/String;

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
    iget-boolean v3, p0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->H:Z

    .line 18
    .line 19
    iget-boolean v4, p0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->I:Z

    .line 20
    .line 21
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", forceOnline="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->J:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", commentReply="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->K:Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", watchPosition="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->L:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ")"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->v:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->w:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->H:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->I:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->J:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v2, p0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->K:Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1, p2}, Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;->writeToParcel(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p2, p0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->L:Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
