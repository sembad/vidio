.class public final Lcom/google/android/gms/cast/VideoInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Lug/b;


# instance fields
.field private final d:I

.field private final e:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lug/b;

    .line 2
    .line 3
    const-string v1, "VideoInfo"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lug/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/VideoInfo;->v:Lug/b;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/cast/v;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/cast/VideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/cast/VideoInfo;->d:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/cast/VideoInfo;->e:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/cast/VideoInfo;->i:I

    .line 9
    .line 10
    return-void
.end method

.method static u0(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VideoInfo;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/VideoInfo;->v:Lug/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string v3, "hdrType"

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/16 v5, 0xc92

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v4, v5, :cond_4

    .line 22
    .line 23
    const v5, 0x192f6

    .line 24
    .line 25
    .line 26
    if-eq v4, v5, :cond_3

    .line 27
    .line 28
    const v5, 0x1bc41

    .line 29
    .line 30
    .line 31
    if-eq v4, v5, :cond_2

    .line 32
    .line 33
    const v5, 0x5e8b395

    .line 34
    .line 35
    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v4, "hdr10"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v4, "sdr"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-string v4, "hdr"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    const/4 v6, 0x4

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string v4, "dv"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    :goto_0
    :try_start_1
    const-string v4, "Unknown HDR type: %s"

    .line 79
    .line 80
    new-array v5, v6, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v3, v5, v2

    .line 83
    .line 84
    invoke-virtual {v0, v4, v5}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move v6, v2

    .line 88
    :goto_1
    new-instance v3, Lcom/google/android/gms/cast/VideoInfo;

    .line 89
    .line 90
    const-string v4, "width"

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const-string v5, "height"

    .line 97
    .line 98
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-direct {v3, v4, p0, v6}, Lcom/google/android/gms/cast/VideoInfo;-><init>(III)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :catch_0
    move-exception p0

    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v3, "Error while creating a VideoInfo instance from JSON"

    .line 110
    .line 111
    invoke-virtual {v0, p0, v3, v2}, Lug/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/VideoInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/VideoInfo;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->e:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/gms/cast/VideoInfo;->e:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->d:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/gms/cast/VideoInfo;->d:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->i:I

    .line 26
    .line 27
    iget p1, p1, Lcom/google/android/gms/cast/VideoInfo;->i:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/VideoInfo;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->d:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/cast/VideoInfo;->i:I

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lxg/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->d:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->e:I

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->i:I

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lxg/a;->b(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
