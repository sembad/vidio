.class public final Lcom/google/android/gms/phenotype/zzi;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/phenotype/zzi;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/phenotype/zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final H:I

.field public final I:I

.field public final c:Ljava/lang/String;

.field private final d:J

.field private final e:Z

.field private final i:D

.field private final v:Ljava/lang/String;

.field private final w:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmi/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/phenotype/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZDLjava/lang/String;[BII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/phenotype/zzi;->c:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/phenotype/zzi;->d:J

    iput-boolean p4, p0, Lcom/google/android/gms/phenotype/zzi;->e:Z

    iput-wide p5, p0, Lcom/google/android/gms/phenotype/zzi;->i:D

    iput-object p7, p0, Lcom/google/android/gms/phenotype/zzi;->v:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/phenotype/zzi;->w:[B

    iput p9, p0, Lcom/google/android/gms/phenotype/zzi;->H:I

    iput p10, p0, Lcom/google/android/gms/phenotype/zzi;->I:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/phenotype/zzi;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/phenotype/zzi;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/phenotype/zzi;->w:[B

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/phenotype/zzi;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget v0, p1, Lcom/google/android/gms/phenotype/zzi;->H:I

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/gms/phenotype/zzi;->H:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-ne v2, v0, :cond_2

    .line 28
    .line 29
    move v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v0, v5

    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    if-eq v2, v5, :cond_13

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v2, v0, :cond_11

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v2, v0, :cond_10

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    if-eq v2, v0, :cond_c

    .line 45
    .line 46
    const/4 p1, 0x5

    .line 47
    if-ne v2, p1, :cond_b

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/phenotype/zzi;->w:[B

    .line 50
    .line 51
    if-ne p1, v1, :cond_4

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_4
    if-nez p1, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    if-nez v1, :cond_6

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_6
    move v0, v4

    .line 62
    :goto_1
    array-length v2, p1

    .line 63
    array-length v6, v1

    .line 64
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v0, v2, :cond_8

    .line 69
    .line 70
    aget-byte v2, p1, v0

    .line 71
    .line 72
    aget-byte v6, v1, v0

    .line 73
    .line 74
    sub-int/2addr v2, v6

    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    return v2

    .line 78
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_8
    array-length p1, p1

    .line 82
    array-length v0, v1

    .line 83
    if-ge p1, v0, :cond_9

    .line 84
    .line 85
    return v3

    .line 86
    :cond_9
    if-ne p1, v0, :cond_a

    .line 87
    .line 88
    return v4

    .line 89
    :cond_a
    return v5

    .line 90
    :cond_b
    const/16 p1, 0x1f

    .line 91
    .line 92
    const-string v0, "Invalid enum value: "

    .line 93
    .line 94
    invoke-static {p1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/g;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lf4/w;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    return p1

    .line 103
    :cond_c
    iget-object p1, p1, Lcom/google/android/gms/phenotype/zzi;->v:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->v:Ljava/lang/String;

    .line 106
    .line 107
    if-ne v0, p1, :cond_d

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_d
    if-nez v0, :cond_e

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_e
    if-nez p1, :cond_f

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_f
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :cond_10
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/zzi;->i:D

    .line 122
    .line 123
    iget-wide v2, p1, Lcom/google/android/gms/phenotype/zzi;->i:D

    .line 124
    .line 125
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :cond_11
    iget-boolean p1, p1, Lcom/google/android/gms/phenotype/zzi;->e:Z

    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/zzi;->e:Z

    .line 133
    .line 134
    if-ne v0, p1, :cond_12

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_12
    if-eqz v0, :cond_14

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_13
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/zzi;->d:J

    .line 141
    .line 142
    iget-wide v6, p1, Lcom/google/android/gms/phenotype/zzi;->d:J

    .line 143
    .line 144
    cmp-long p1, v0, v6

    .line 145
    .line 146
    if-gez p1, :cond_15

    .line 147
    .line 148
    :cond_14
    :goto_2
    return v3

    .line 149
    :cond_15
    if-nez p1, :cond_16

    .line 150
    .line 151
    :goto_3
    return v4

    .line 152
    :cond_16
    :goto_4
    return v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/phenotype/zzi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/phenotype/zzi;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/gms/phenotype/zzi;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/google/android/gms/phenotype/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iget v0, p1, Lcom/google/android/gms/phenotype/zzi;->H:I

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/phenotype/zzi;->H:I

    .line 21
    .line 22
    if-ne v2, v0, :cond_8

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/gms/phenotype/zzi;->I:I

    .line 25
    .line 26
    iget v3, p1, Lcom/google/android/gms/phenotype/zzi;->I:I

    .line 27
    .line 28
    if-eq v0, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    if-eq v2, v0, :cond_7

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v2, v3, :cond_5

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq v2, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    if-ne v2, v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->w:[B

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/phenotype/zzi;->w:[B

    .line 49
    .line 50
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_1
    const/16 p1, 0x1f

    .line 56
    .line 57
    const-string v0, "Invalid enum value: "

    .line 58
    .line 59
    invoke-static {p1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/g;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lf4/w;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->v:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/gms/phenotype/zzi;->v:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/google/android/gms/phenotype/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/phenotype/zzi;->i:D

    .line 78
    .line 79
    iget-wide v4, p1, Lcom/google/android/gms/phenotype/zzi;->i:D

    .line 80
    .line 81
    cmpl-double p1, v2, v4

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    return v0

    .line 86
    :cond_4
    return v1

    .line 87
    :cond_5
    iget-boolean v2, p0, Lcom/google/android/gms/phenotype/zzi;->e:Z

    .line 88
    .line 89
    iget-boolean p1, p1, Lcom/google/android/gms/phenotype/zzi;->e:Z

    .line 90
    .line 91
    if-ne v2, p1, :cond_6

    .line 92
    .line 93
    return v0

    .line 94
    :cond_6
    return v1

    .line 95
    :cond_7
    iget-wide v2, p0, Lcom/google/android/gms/phenotype/zzi;->d:J

    .line 96
    .line 97
    iget-wide v4, p1, Lcom/google/android/gms/phenotype/zzi;->d:J

    .line 98
    .line 99
    cmp-long p1, v2, v4

    .line 100
    .line 101
    if-nez p1, :cond_8

    .line 102
    .line 103
    return v0

    .line 104
    :cond_8
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Flag("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iget v4, p0, Lcom/google/android/gms/phenotype/zzi;->H:I

    .line 20
    .line 21
    if-eq v4, v3, :cond_5

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v4, v3, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v4, v3, :cond_3

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    const-string v6, "\'"

    .line 31
    .line 32
    if-eq v4, v5, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->w:[B

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const-string v1, "null"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 62
    .line 63
    const/16 v3, 0x1b

    .line 64
    .line 65
    invoke-static {v3, v1}, Lcom/google/ads/interactivemedia/v3/impl/a;->a(ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v3, "Invalid type: "

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->v:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-wide v5, p0, Lcom/google/android/gms/phenotype/zzi;->i:D

    .line 109
    .line 110
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/phenotype/zzi;->e:Z

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    iget-wide v5, p0, Lcom/google/android/gms/phenotype/zzi;->d:J

    .line 121
    .line 122
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lcom/google/android/gms/phenotype/zzi;->I:I

    .line 135
    .line 136
    const-string v2, ")"

    .line 137
    .line 138
    invoke-static {v1, v2, v0}, Lk7/j;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lsh/a;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-wide v3, p0, Lcom/google/android/gms/phenotype/zzi;->d:J

    invoke-static {p1, v0, v3, v4}, Lsh/a;->w(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/phenotype/zzi;->e:Z

    invoke-static {p1, v0, v1}, Lsh/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x5

    iget-wide v3, p0, Lcom/google/android/gms/phenotype/zzi;->i:D

    invoke-static {p1, v0, v3, v4}, Lsh/a;->m(Landroid/os/Parcel;ID)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->v:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->w:[B

    invoke-static {p1, v0, v1, v2}, Lsh/a;->k(Landroid/os/Parcel;I[BZ)V

    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/gms/phenotype/zzi;->H:I

    invoke-static {p1, v0, v1}, Lsh/a;->s(Landroid/os/Parcel;II)V

    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/gms/phenotype/zzi;->I:I

    invoke-static {p1, v0, v1}, Lsh/a;->s(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lsh/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
