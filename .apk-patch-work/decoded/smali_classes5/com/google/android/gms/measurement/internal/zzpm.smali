.class public final Lcom/google/android/gms/measurement/internal/zzpm;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzpm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final H:Ljava/lang/Double;

.field private final c:I

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final i:Ljava/lang/Long;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/fc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzpm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 74
    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzpm;->c:I

    .line 75
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpm;->d:Ljava/lang/String;

    .line 76
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzpm;->e:J

    .line 77
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzpm;->i:Ljava/lang/Long;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p6, :cond_0

    .line 78
    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpm;->H:Ljava/lang/Double;

    goto :goto_1

    .line 79
    :cond_1
    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/zzpm;->H:Ljava/lang/Double;

    .line 80
    :goto_1
    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzpm;->v:Ljava/lang/String;

    .line 81
    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzpm;->w:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzpm;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzpm;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzpm;->e:J

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzpm;->w:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpm;->i:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpm;->H:Ljava/lang/Double;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpm;->v:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of p2, p3, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    check-cast p3, Ljava/lang/Long;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzpm;->i:Ljava/lang/Long;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpm;->H:Ljava/lang/Double;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpm;->v:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    instance-of p2, p3, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpm;->i:Ljava/lang/Long;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpm;->H:Ljava/lang/Double;

    .line 46
    .line 47
    check-cast p3, Ljava/lang/String;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzpm;->v:Ljava/lang/String;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    instance-of p2, p3, Ljava/lang/Double;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpm;->i:Ljava/lang/Long;

    .line 57
    .line 58
    check-cast p3, Ljava/lang/Double;

    .line 59
    .line 60
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzpm;->H:Ljava/lang/Double;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpm;->v:Ljava/lang/String;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-string p1, "User attribute given of un-supported type"

    .line 66
    .line 67
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/hc;)V
    .locals 6

    .line 72
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/hc;->c:Ljava/lang/String;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/hc;->d:J

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/hc;->e:Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/hc;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lsh/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzpm;->c:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpm;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v0, v1, v2}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzpm;->e:J

    .line 20
    .line 21
    invoke-static {p1, v0, v3, v4}, Lsh/a;->w(Landroid/os/Parcel;IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpm;->i:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lsh/a;->y(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpm;->v:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpm;->w:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpm;->H:Ljava/lang/Double;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lsh/a;->o(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lsh/a;->b(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpm;->i:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpm;->H:Ljava/lang/Double;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpm;->v:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
