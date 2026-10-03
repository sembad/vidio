.class public Lcom/google/android/gms/location/SleepSegmentEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/SleepSegmentEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:J

.field private final e:J

.field private final i:I

.field private final v:I

.field private final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/location/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/location/SleepSegmentEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    cmp-long v0, p4, p6

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "endTimeMillis must be greater than or equal to startTimeMillis"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iput-wide p4, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->d:J

    .line 17
    .line 18
    iput-wide p6, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->e:J

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->i:I

    .line 21
    .line 22
    iput p2, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->v:I

    .line 23
    .line 24
    iput p3, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->w:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/SleepSegmentEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/location/SleepSegmentEvent;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->d:J

    .line 9
    .line 10
    iget-wide v4, p1, Lcom/google/android/gms/location/SleepSegmentEvent;->d:J

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->e:J

    .line 17
    .line 18
    iget-wide v4, p1, Lcom/google/android/gms/location/SleepSegmentEvent;->e:J

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->i:I

    .line 25
    .line 26
    iget v2, p1, Lcom/google/android/gms/location/SleepSegmentEvent;->i:I

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->v:I

    .line 31
    .line 32
    iget v2, p1, Lcom/google/android/gms/location/SleepSegmentEvent;->v:I

    .line 33
    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->w:I

    .line 37
    .line 38
    iget p1, p1, Lcom/google/android/gms/location/SleepSegmentEvent;->w:I

    .line 39
    .line 40
    if-ne v0, p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->e:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->i:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x54

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "startMillis="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->d:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", endMillis="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->e:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", status="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->i:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lxg/a;->a(Landroid/os/Parcel;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->d:J

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2}, Lxg/a;->w(Landroid/os/Parcel;IJ)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-wide v1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->e:J

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lxg/a;->w(Landroid/os/Parcel;IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iget v1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->i:I

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    iget v1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->v:I

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    iget v1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->w:I

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lxg/a;->b(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
