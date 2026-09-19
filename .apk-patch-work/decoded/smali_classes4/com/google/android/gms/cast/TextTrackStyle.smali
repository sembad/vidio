.class public final Lcom/google/android/gms/cast/TextTrackStyle;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/TextTrackStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private H:I

.field private I:I

.field private J:Ljava/lang/String;

.field private K:I

.field private L:I

.field M:Ljava/lang/String;

.field private N:Lorg/json/JSONObject;

.field private c:F

.field private d:I

.field private e:I

.field private i:I

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/TextTrackStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object v0, p0

    .line 49
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->c:F

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->v:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->w:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->H:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/gms/cast/TextTrackStyle;->I:I

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/cast/TextTrackStyle;->J:Ljava/lang/String;

    .line 21
    .line 22
    iput p10, p0, Lcom/google/android/gms/cast/TextTrackStyle;->K:I

    .line 23
    .line 24
    iput p11, p0, Lcom/google/android/gms/cast/TextTrackStyle;->L:I

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/cast/TextTrackStyle;->M:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    if-eqz p12, :cond_0

    .line 30
    .line 31
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->M:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->N:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->N:Lorg/json/JSONObject;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->M:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->N:Lorg/json/JSONObject;

    .line 47
    .line 48
    return-void
.end method

.method private static final y0(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v3, 0x23

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v3, 0x3

    .line 22
    :try_start_0
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v5, 0x5

    .line 33
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v6, 0x7

    .line 42
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0, v1, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 59
    .line 60
    .line 61
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return p0

    .line 63
    :catch_0
    :cond_0
    return v0
.end method

.method private static final z0(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v3, 0x4

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v0, v3, v4

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v3, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v2, v3, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object p0, v3, v0

    .line 47
    .line 48
    const-string p0, "#%02X%02X%02X%02X"

    .line 49
    .line 50
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/TextTrackStyle;

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
    check-cast p1, Lcom/google/android/gms/cast/TextTrackStyle;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->N:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v3, v0

    .line 20
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/TextTrackStyle;->N:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    move v5, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v5, v0

    .line 27
    :goto_1
    if-eq v3, v5, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    if-eqz v1, :cond_5

    .line 31
    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    invoke-static {v1, v4}, Lcom/google/android/gms/common/util/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->c:F

    .line 42
    .line 43
    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->c:F

    .line 44
    .line 45
    cmpl-float v1, v1, v3

    .line 46
    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    .line 50
    .line 51
    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    .line 52
    .line 53
    if-ne v1, v3, :cond_6

    .line 54
    .line 55
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    .line 56
    .line 57
    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    .line 58
    .line 59
    if-ne v1, v3, :cond_6

    .line 60
    .line 61
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:I

    .line 62
    .line 63
    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->i:I

    .line 64
    .line 65
    if-ne v1, v3, :cond_6

    .line 66
    .line 67
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->v:I

    .line 68
    .line 69
    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->v:I

    .line 70
    .line 71
    if-ne v1, v3, :cond_6

    .line 72
    .line 73
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->w:I

    .line 74
    .line 75
    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->w:I

    .line 76
    .line 77
    if-ne v1, v3, :cond_6

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->H:I

    .line 80
    .line 81
    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->H:I

    .line 82
    .line 83
    if-ne v1, v3, :cond_6

    .line 84
    .line 85
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->I:I

    .line 86
    .line 87
    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->I:I

    .line 88
    .line 89
    if-ne v1, v3, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->J:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->J:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v3}, Loh/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->K:I

    .line 102
    .line 103
    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->K:I

    .line 104
    .line 105
    if-ne v1, v3, :cond_6

    .line 106
    .line 107
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->L:I

    .line 108
    .line 109
    iget p1, p1, Lcom/google/android/gms/cast/TextTrackStyle;->L:I

    .line 110
    .line 111
    if-ne v1, p1, :cond_6

    .line 112
    .line 113
    return v0

    .line 114
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->v:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->w:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->H:I

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget v7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->I:I

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, p0, Lcom/google/android/gms/cast/TextTrackStyle;->J:Ljava/lang/String;

    .line 50
    .line 51
    iget v9, p0, Lcom/google/android/gms/cast/TextTrackStyle;->K:I

    .line 52
    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget v10, p0, Lcom/google/android/gms/cast/TextTrackStyle;->L:I

    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-object v11, p0, Lcom/google/android/gms/cast/TextTrackStyle;->N:Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/16 v12, 0xc

    .line 70
    .line 71
    new-array v12, v12, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    aput-object v0, v12, v13

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    aput-object v1, v12, v0

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    aput-object v2, v12, v0

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    aput-object v3, v12, v0

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object v4, v12, v0

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    aput-object v5, v12, v0

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aput-object v6, v12, v0

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    aput-object v7, v12, v0

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    aput-object v8, v12, v0

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    aput-object v9, v12, v0

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    aput-object v10, v12, v0

    .line 108
    .line 109
    const/16 v0, 0xb

    .line 110
    .line 111
    aput-object v11, v12, v0

    .line 112
    .line 113
    invoke-static {v12}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    return v0
.end method

.method public final s0(Lorg/json/JSONObject;)V
    .locals 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "fontScale"

    .line 2
    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float v0, v0

    .line 10
    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->c:F

    .line 11
    .line 12
    const-string v0, "foregroundColor"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->y0(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    .line 23
    .line 24
    const-string v0, "backgroundColor"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->y0(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    .line 35
    .line 36
    const-string v0, "edgeType"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x4

    .line 43
    const-string v3, "NONE"

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x2

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iput v7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v1, "OUTLINE"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iput v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v1, "DROP_SHADOW"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iput v6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v1, "RAISED"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iput v4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string v1, "DEPRESSED"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iput v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:I

    .line 106
    .line 107
    :cond_4
    :goto_0
    const-string v0, "edgeColor"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->y0(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->v:I

    .line 118
    .line 119
    const-string v0, "windowType"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const-string v8, "NORMAL"

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    iput v7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->w:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    iput v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->w:I

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const-string v1, "ROUNDED_CORNERS"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iput v6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->w:I

    .line 160
    .line 161
    :cond_7
    :goto_1
    const-string v0, "windowColor"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->y0(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->H:I

    .line 172
    .line 173
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->w:I

    .line 174
    .line 175
    if-ne v0, v6, :cond_8

    .line 176
    .line 177
    const-string v0, "windowRoundedCornerRadius"

    .line 178
    .line 179
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->I:I

    .line 184
    .line 185
    :cond_8
    const-string v0, "fontFamily"

    .line 186
    .line 187
    invoke-static {p1, v0}, Loh/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->J:Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "fontGenericFamily"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_f

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "SANS_SERIF"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    iput v7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->K:I

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    const-string v1, "MONOSPACED_SANS_SERIF"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    iput v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->K:I

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    const-string v1, "SERIF"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    iput v6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->K:I

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    const-string v1, "MONOSPACED_SERIF"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    iput v4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->K:I

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_c
    const-string v1, "CASUAL"

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    iput v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->K:I

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_d
    const-string v1, "CURSIVE"

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_e

    .line 267
    .line 268
    const/4 v0, 0x5

    .line 269
    :goto_2
    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->K:I

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_e
    const-string v1, "SMALL_CAPITALS"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    const/4 v0, 0x6

    .line 281
    goto :goto_2

    .line 282
    :cond_f
    :goto_3
    const-string v0, "fontStyle"

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_13

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_10

    .line 299
    .line 300
    iput v7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->L:I

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_10
    const-string v1, "BOLD"

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_11

    .line 310
    .line 311
    iput v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->L:I

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_11
    const-string v1, "ITALIC"

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_12

    .line 321
    .line 322
    iput v6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->L:I

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_12
    const-string v1, "BOLD_ITALIC"

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_13

    .line 332
    .line 333
    iput v4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->L:I

    .line 334
    .line 335
    :cond_13
    :goto_4
    const-string v0, "customData"

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->N:Lorg/json/JSONObject;

    .line 342
    .line 343
    return-void
.end method

.method public final t0()Lorg/json/JSONObject;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "fontScale"

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->c:F

    .line 9
    .line 10
    float-to-double v2, v2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, "foregroundColor"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->z0(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v2, "backgroundColor"

    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->z0(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    const-string v2, "NONE"

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x2

    .line 47
    const-string v6, "edgeType"

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    if-eq v1, v4, :cond_5

    .line 52
    .line 53
    if-eq v1, v5, :cond_4

    .line 54
    .line 55
    if-eq v1, v3, :cond_3

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    if-eq v1, v7, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :try_start_1
    const-string v1, "DEPRESSED"

    .line 62
    .line 63
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v1, "RAISED"

    .line 68
    .line 69
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-string v1, "DROP_SHADOW"

    .line 74
    .line 75
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const-string v1, "OUTLINE"

    .line 80
    .line 81
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :goto_0
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->v:I

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    const-string v6, "edgeColor"

    .line 93
    .line 94
    invoke-static {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->z0(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    :cond_7
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->w:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    const-string v6, "NORMAL"

    .line 104
    .line 105
    const-string v7, "windowType"

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    if-eq v1, v4, :cond_9

    .line 110
    .line 111
    if-eq v1, v5, :cond_8

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    :try_start_2
    const-string v1, "ROUNDED_CORNERS"

    .line 115
    .line 116
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_9
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_a
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    :goto_1
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->H:I

    .line 128
    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    const-string v2, "windowColor"

    .line 132
    .line 133
    invoke-static {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->z0(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    :cond_b
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->w:I

    .line 141
    .line 142
    if-ne v1, v5, :cond_c

    .line 143
    .line 144
    const-string v1, "windowRoundedCornerRadius"

    .line 145
    .line 146
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->I:I

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->J:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_d

    .line 154
    .line 155
    const-string v2, "fontFamily"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    :cond_d
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->K:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    .line 162
    const-string v2, "fontGenericFamily"

    .line 163
    .line 164
    packed-switch v1, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_0
    :try_start_3
    const-string v1, "SMALL_CAPITALS"

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_1
    const-string v1, "CURSIVE"

    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_2
    const-string v1, "CASUAL"

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_3
    const-string v1, "MONOSPACED_SERIF"

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_4
    const-string v1, "SERIF"

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_5
    const-string v1, "MONOSPACED_SANS_SERIF"

    .line 199
    .line 200
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_6
    const-string v1, "SANS_SERIF"

    .line 205
    .line 206
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    :goto_2
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->L:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 210
    .line 211
    const-string v2, "fontStyle"

    .line 212
    .line 213
    if-eqz v1, :cond_11

    .line 214
    .line 215
    if-eq v1, v4, :cond_10

    .line 216
    .line 217
    if-eq v1, v5, :cond_f

    .line 218
    .line 219
    if-eq v1, v3, :cond_e

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_e
    :try_start_4
    const-string v1, "BOLD_ITALIC"

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_f
    const-string v1, "ITALIC"

    .line 229
    .line 230
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_10
    const-string v1, "BOLD"

    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_11
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->N:Lorg/json/JSONObject;

    .line 244
    .line 245
    if-eqz v1, :cond_12

    .line 246
    .line 247
    const-string v2, "customData"

    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 250
    .line 251
    .line 252
    :catch_0
    :cond_12
    return-object v0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->N:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->M:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lsh/a;->a(Landroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x2

    .line 18
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->c:F

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lsh/a;->p(Landroid/os/Parcel;IF)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:I

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->v:I

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->w:I

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->H:I

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->I:I

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->J:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {p1, v0, v1, v2}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->K:I

    .line 78
    .line 79
    invoke-static {p1, v0, v1}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xc

    .line 83
    .line 84
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->L:I

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xd

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->M:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, v0, v1, v2}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Lsh/a;->b(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
