.class public final Lcom/vidio/android/fluid/watchpage/domain/Episode;
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
        "Lcom/vidio/android/fluid/watchpage/domain/Episode;",
        "Landroid/os/Parcelable;",
        "shared"
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
            "Lcom/vidio/android/fluid/watchpage/domain/Episode;",
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

.field private final I:Z

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:J

.field private final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/android/fluid/watchpage/domain/Episode$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->i:J

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->v:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->w:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p7, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->F:Z

    .line 18
    .line 19
    iput-boolean p8, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->G:Z

    .line 20
    .line 21
    iput-boolean p9, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->H:Z

    .line 22
    .line 23
    iput-boolean p10, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->I:Z

    .line 24
    .line 25
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
    instance-of v1, p1, Lcom/vidio/android/fluid/watchpage/domain/Episode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/android/fluid/watchpage/domain/Episode;

    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/fluid/watchpage/domain/Episode;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/fluid/watchpage/domain/Episode;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->i:J

    iget-wide v5, p1, Lcom/vidio/android/fluid/watchpage/domain/Episode;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/fluid/watchpage/domain/Episode;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/fluid/watchpage/domain/Episode;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->F:Z

    iget-boolean v3, p1, Lcom/vidio/android/fluid/watchpage/domain/Episode;->F:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->G:Z

    iget-boolean v3, p1, Lcom/vidio/android/fluid/watchpage/domain/Episode;->G:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->H:Z

    iget-boolean v3, p1, Lcom/vidio/android/fluid/watchpage/domain/Episode;->H:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->I:Z

    iget-boolean p1, p1, Lcom/vidio/android/fluid/watchpage/domain/Episode;->I:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->i:J

    .line 19
    .line 20
    ushr-long v5, v3, v2

    .line 21
    .line 22
    xor-long/2addr v3, v5

    .line 23
    long-to-int v2, v3

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->v:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->w:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->F:Z

    .line 39
    .line 40
    const/16 v3, 0x4d5

    .line 41
    .line 42
    const/16 v4, 0x4cf

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v2, v3

    .line 49
    :goto_0
    add-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-boolean v2, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->G:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v2, v3

    .line 58
    :goto_1
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-boolean v2, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->H:Z

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    move v2, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v2, v3

    .line 67
    :goto_2
    add-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-boolean v1, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->I:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    move v3, v4

    .line 74
    :cond_3
    add-int/2addr v0, v3

    .line 75
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
    const-string v1, ", duration="

    .line 4
    .line 5
    const-string v2, "Episode(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ls7/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", image="

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->i:J

    .line 18
    .line 19
    iget-object v4, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->v:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v3, v1, v4, v0}, Lcom/appsflyer/internal/b0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", description="

    .line 25
    .line 26
    const-string v2, ", freeToWatch="

    .line 27
    .line 28
    iget-object v3, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->w:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v4, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->F:Z

    .line 31
    .line 32
    invoke-static {v1, v3, v2, v0, v4}, Landroidx/media3/exoplayer/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 33
    .line 34
    .line 35
    const-string v1, ", selected="

    .line 36
    .line 37
    const-string v2, ", downloadable="

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->G:Z

    .line 40
    .line 41
    iget-boolean v4, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->H:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", isExpress="

    .line 47
    .line 48
    const-string v2, ")"

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->I:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v3, v2}, Lcom/appsflyer/internal/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->F:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->G:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->H:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/vidio/android/fluid/watchpage/domain/Episode;->I:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
