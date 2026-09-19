.class public Lcom/google/android/gms/cast/ApplicationMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/ApplicationMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private H:Ljava/lang/String;

.field private I:Ljava/lang/Boolean;

.field private J:Ljava/lang/Boolean;

.field private final K:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field final e:Ljava/util/List;

.field i:Ljava/lang/String;

.field v:Landroid/net/Uri;

.field w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/ApplicationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->e:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->K:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->e:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->v:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->w:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->H:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->I:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->J:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput p10, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->K:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/ApplicationMetadata;

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
    check-cast p1, Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Loh/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Loh/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->e:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v3}, Loh/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->i:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v3}, Loh/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->v:Landroid/net/Uri;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->v:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-static {v1, v3}, Loh/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->w:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->w:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Loh/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->H:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->H:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Loh/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->K:I

    .line 84
    .line 85
    iget p1, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->K:I

    .line 86
    .line 87
    if-ne v1, p1, :cond_2

    .line 88
    .line 89
    return v0

    .line 90
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->K:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x7

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->c:Ljava/lang/String;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->d:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->e:Ljava/util/List;

    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->i:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->v:Landroid/net/Uri;

    .line 32
    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    iget-object v3, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->w:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public final s0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->v:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    add-int/lit8 v3, v3, 0x17

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/2addr v5, v3

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    add-int/lit8 v5, v5, 0x14

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v6, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    add-int/2addr v5, v3

    .line 57
    add-int/lit8 v5, v5, 0x17

    .line 58
    .line 59
    const/16 v3, 0x16

    .line 60
    .line 61
    invoke-static {v5, v3, v7}, Landroidx/media3/ui/a;->a(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v7, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->w:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    add-int/2addr v3, v5

    .line 76
    add-int/lit8 v3, v3, 0xb

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object v8, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->H:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    add-int/2addr v3, v5

    .line 89
    add-int/lit8 v3, v3, 0x8

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    new-instance v9, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    add-int/2addr v3, v5

    .line 98
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const-string v3, "applicationId: "

    .line 102
    .line 103
    const-string v5, ", name: "

    .line 104
    .line 105
    invoke-static {v9, v3, v2, v5, v4}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v2, ", namespaces.count: "

    .line 109
    .line 110
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", senderAppIdentifier: "

    .line 117
    .line 118
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", senderAppLaunchUrl: "

    .line 125
    .line 126
    const-string v2, ", iconUrl: "

    .line 127
    .line 128
    invoke-static {v9, v0, v1, v2, v7}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, ", type: "

    .line 132
    .line 133
    invoke-static {v9, v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lsh/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v1, v2, v3}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v3}, Lsh/a;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-static {p1, v2, v1}, Lsh/a;->F(Landroid/os/Parcel;ILjava/util/List;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v1, v2, v3}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->v:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-static {p1, v1, v2, p2, v3}, Lsh/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 43
    .line 44
    .line 45
    const/16 p2, 0x8

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->w:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, p2, v1, v3}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x9

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->H:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, p2, v1, v3}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const/16 p2, 0xa

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->I:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p1, p2, v1}, Lsh/a;->i(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0xb

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->J:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {p1, p2, v1}, Lsh/a;->i(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    const/16 p2, 0xc

    .line 74
    .line 75
    iget v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->K:I

    .line 76
    .line 77
    invoke-static {p1, p2, v1}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lsh/a;->b(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
