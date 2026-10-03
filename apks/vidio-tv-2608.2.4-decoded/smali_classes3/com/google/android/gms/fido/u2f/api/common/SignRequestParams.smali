.class public Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;
.super Lcom/google/android/gms/fido/u2f/api/common/RequestParams;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final F:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

.field private final G:Ljava/lang/String;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/Double;

.field private final i:Landroid/net/Uri;

.field private final v:[B

.field private final w:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;[BLjava/util/ArrayList;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/fido/u2f/api/common/RequestParams;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->d:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->e:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->i:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->v:[B

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->w:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->F:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    const/4 p4, 0x1

    .line 28
    if-eqz p5, :cond_4

    .line 29
    .line 30
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p6

    .line 38
    if-eqz p6, :cond_4

    .line 39
    .line 40
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p6

    .line 44
    check-cast p6, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    .line 45
    .line 46
    invoke-virtual {p6}, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->u0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    :cond_2
    move v0, p4

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v0, p2

    .line 57
    :goto_1
    const-string v1, "registered key has null appId and no request appId is provided"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p6}, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->u0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p6}, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->u0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p6

    .line 72
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    invoke-virtual {p1, p6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    if-eqz p7, :cond_5

    .line 81
    .line 82
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/16 p3, 0x50

    .line 87
    .line 88
    if-gt p1, p3, :cond_6

    .line 89
    .line 90
    :cond_5
    move p2, p4

    .line 91
    :cond_6
    const-string p1, "Display Hint cannot be longer than 80 characters"

    .line 92
    .line 93
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iput-object p7, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->G:Ljava/lang/String;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

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
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->w:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v4, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->d:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->e:Ljava/lang/Double;

    .line 26
    .line 27
    iget-object v4, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->e:Ljava/lang/Double;

    .line 28
    .line 29
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->i:Landroid/net/Uri;

    .line 36
    .line 37
    iget-object v4, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->i:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->v:[B

    .line 46
    .line 47
    iget-object v4, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->v:[B

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->w:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->F:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->F:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->G:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->G:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

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
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->v:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x7

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->i:Landroid/net/Uri;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->e:Ljava/lang/Double;

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->w:Ljava/util/List;

    .line 31
    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->F:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 36
    .line 37
    aput-object v3, v1, v2

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->G:Ljava/lang/String;

    .line 41
    .line 42
    aput-object v3, v1, v2

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    aput-object v0, v1, v2

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lxg/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->d:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lxg/a;->v(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->e:Ljava/lang/Double;

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lxg/a;->o(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->i:Landroid/net/Uri;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Lxg/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->v:[B

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, Lxg/a;->k(Landroid/os/Parcel;I[BZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->w:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, v3}, Lxg/a;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->F:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, p2, v3}, Lxg/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x8

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->G:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, p2, v1, v3}, Lxg/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lxg/a;->b(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
