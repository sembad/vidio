.class public final Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent$Info;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "com/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent",
        "Landroid/os/Parcelable;",
        "Info",
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
            "Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final F:J

.field private final G:Z

.field private final H:Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent$Info;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:J

.field private final d:J

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field private final w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent$Info;J)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p11    # Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent$Info;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->d:J

    .line 14
    .line 15
    iput-object p3, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->v:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p6, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->w:J

    .line 22
    .line 23
    iput-wide p8, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->F:J

    .line 24
    .line 25
    iput-boolean p10, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->G:Z

    .line 26
    .line 27
    iput-object p11, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->H:Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent$Info;

    .line 28
    .line 29
    iput-wide p12, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->I:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent$Info;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->H:Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent$Info;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->I:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->F:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;

    iget-wide v3, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->d:J

    iget-wide v5, p1, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->w:J

    iget-wide v5, p1, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->w:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->F:J

    iget-wide v5, p1, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->F:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->G:Z

    iget-boolean v3, p1, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->G:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->H:Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent$Info;

    iget-object v3, p1, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->H:Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent$Info;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->I:J

    iget-wide v5, p1, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->I:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->d:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v3, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->e:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    add-int/2addr v0, v3

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v3, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->v:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v3}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v3, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->w:J

    .line 37
    .line 38
    ushr-long v5, v3, v2

    .line 39
    .line 40
    xor-long/2addr v3, v5

    .line 41
    long-to-int v3, v3

    .line 42
    add-int/2addr v0, v3

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-wide v3, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->F:J

    .line 45
    .line 46
    ushr-long v5, v3, v2

    .line 47
    .line 48
    xor-long/2addr v3, v5

    .line 49
    long-to-int v3, v3

    .line 50
    add-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean v3, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->G:Z

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const/16 v3, 0x4cf

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v3, 0x4d5

    .line 60
    .line 61
    :goto_1
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v3, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->H:Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent$Info;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent$Info;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v0

    .line 70
    mul-int/2addr v3, v1

    .line 71
    iget-wide v0, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->I:J

    .line 72
    .line 73
    ushr-long v4, v0, v2

    .line 74
    .line 75
    xor-long/2addr v0, v4

    .line 76
    long-to-int v0, v0

    .line 77
    add-int/2addr v3, v0

    .line 78
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "UpcomingEvent(id="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lcom/appsflyer/internal/z;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", subtitle="

    .line 14
    .line 15
    const-string v2, ", cover="

    .line 16
    .line 17
    iget-object v3, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->v:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, v4}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", startDate="

    .line 25
    .line 26
    const-string v2, ", startTimeWithDelay="

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->w:J

    .line 29
    .line 30
    invoke-static {v3, v4, v1, v2, v0}, Ld8/k;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->F:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", isPremier="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->G:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", info="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->H:Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent$Info;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", scheduleId="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    iget-wide v2, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->I:J

    .line 66
    .line 67
    invoke-static {v2, v3, v1, v0}, Landroid/support/v4/media/session/e;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->w:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->F:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->G:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->H:Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent$Info;

    invoke-virtual {v0, p1, p2}, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent$Info;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->I:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
