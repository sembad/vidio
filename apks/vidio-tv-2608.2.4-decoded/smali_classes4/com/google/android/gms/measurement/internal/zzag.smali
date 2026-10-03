.class public final Lcom/google/android/gms/measurement/internal/zzag;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public F:Ljava/lang/String;

.field public G:Lcom/google/android/gms/measurement/internal/zzbl;

.field public H:J

.field public I:Lcom/google/android/gms/measurement/internal/zzbl;

.field public J:J

.field public K:Lcom/google/android/gms/measurement/internal/zzbl;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public i:Lcom/google/android/gms/measurement/internal/zzpm;

.field public v:J

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzag;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->i:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->i:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->v:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->v:J

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->w:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->w:Z

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->F:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->F:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->G:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->G:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 34
    .line 35
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->H:J

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->H:J

    .line 38
    .line 39
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->I:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->I:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 42
    .line 43
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->J:J

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->J:J

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzag;->K:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzag;->K:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 50
    .line 51
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpm;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbl;JLcom/google/android/gms/measurement/internal/zzbl;JLcom/google/android/gms/measurement/internal/zzbl;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzag;->d:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzag;->e:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzag;->i:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 56
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzag;->v:J

    .line 57
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzag;->w:Z

    .line 58
    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzag;->F:Ljava/lang/String;

    .line 59
    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzag;->G:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 60
    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzag;->H:J

    .line 61
    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzag;->I:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 62
    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzag;->J:J

    .line 63
    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzag;->K:Lcom/google/android/gms/measurement/internal/zzbl;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lxg/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzag;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, Lxg/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzag;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3}, Lxg/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzag;->i:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Lxg/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzag;->v:J

    .line 26
    .line 27
    invoke-static {p1, v1, v4, v5}, Lxg/a;->w(Landroid/os/Parcel;IJ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzag;->w:Z

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Lxg/a;->g(Landroid/os/Parcel;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzag;->F:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v3}, Lxg/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzag;->G:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, p2, v3}, Lxg/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzag;->H:J

    .line 52
    .line 53
    invoke-static {p1, v1, v4, v5}, Lxg/a;->w(Landroid/os/Parcel;IJ)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzag;->I:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 59
    .line 60
    invoke-static {p1, v1, v2, p2, v3}, Lxg/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzag;->J:J

    .line 66
    .line 67
    invoke-static {p1, v1, v4, v5}, Lxg/a;->w(Landroid/os/Parcel;IJ)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzag;->K:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 73
    .line 74
    invoke-static {p1, v1, v2, p2, v3}, Lxg/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lxg/a;->b(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
