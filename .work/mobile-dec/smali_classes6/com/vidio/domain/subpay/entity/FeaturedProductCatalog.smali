.class public final Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;
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
        "Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;",
        "Landroid/os/Parcelable;",
        "domain"
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
            "Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final H:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lcom/vidio/domain/subpay/entity/Visual;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lcom/vidio/domain/subpay/entity/ProductBenefit;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final L:Lj10/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:J

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:I

.field private final v:I

.field private final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vidio/domain/subpay/entity/Visual;Lcom/vidio/domain/subpay/entity/ProductBenefit;Lj10/j;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/vidio/domain/subpay/entity/Visual;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/vidio/domain/subpay/entity/ProductBenefit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lj10/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->c:J

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput p5, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->i:I

    .line 29
    .line 30
    iput p6, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->v:I

    .line 31
    .line 32
    iput-object p7, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->w:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p8, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->H:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object p9, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->I:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p10, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->J:Lcom/vidio/domain/subpay/entity/Visual;

    .line 39
    .line 40
    iput-object p11, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->K:Lcom/vidio/domain/subpay/entity/ProductBenefit;

    .line 41
    .line 42
    iput-object p12, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->L:Lj10/j;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->c:J

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->c:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->i:I

    .line 46
    .line 47
    iget v1, p1, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->i:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->v:I

    .line 53
    .line 54
    iget v1, p1, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->v:I

    .line 55
    .line 56
    if-eq v0, v1, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->w:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->w:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->H:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v1, p1, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->H:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->I:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->I:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->J:Lcom/vidio/domain/subpay/entity/Visual;

    .line 93
    .line 94
    iget-object v1, p1, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->J:Lcom/vidio/domain/subpay/entity/Visual;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->K:Lcom/vidio/domain/subpay/entity/ProductBenefit;

    .line 104
    .line 105
    iget-object v1, p1, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->K:Lcom/vidio/domain/subpay/entity/ProductBenefit;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_b
    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->L:Lj10/j;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->L:Lj10/j;

    .line 117
    .line 118
    if-eq v0, p1, :cond_c

    .line 119
    .line 120
    :goto_0
    const/4 p1, 0x0

    .line 121
    return p1

    .line 122
    :cond_c
    :goto_1
    const/4 p1, 0x1

    .line 123
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->c:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->i:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->v:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->w:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->H:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lje0/k;->a(Ljava/util/ArrayList;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->I:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->J:Lcom/vidio/domain/subpay/entity/Visual;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/vidio/domain/subpay/entity/Visual;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->K:Lcom/vidio/domain/subpay/entity/ProductBenefit;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Lcom/vidio/domain/subpay/entity/ProductBenefit;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    add-int/2addr v2, v0

    .line 69
    mul-int/2addr v2, v1

    .line 70
    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->L:Lj10/j;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v2

    .line 77
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "FeaturedProductCatalog(id="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lcom/appsflyer/internal/z;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", description="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", position="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->i:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", lowestPrice="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->v:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", imageUrl="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->w:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", productCatalogs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->H:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", currency="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->I:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", visual="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->J:Lcom/vidio/domain/subpay/entity/Visual;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", productBenefit="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->K:Lcom/vidio/domain/subpay/entity/ProductBenefit;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", paywallTab="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->L:Lj10/j;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ")"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vidio/domain/subpay/entity/ProductCatalog;

    invoke-virtual {v1, p1, p2}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->J:Lcom/vidio/domain/subpay/entity/Visual;

    invoke-virtual {v0, p1, p2}, Lcom/vidio/domain/subpay/entity/Visual;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->K:Lcom/vidio/domain/subpay/entity/ProductBenefit;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/vidio/domain/subpay/entity/ProductBenefit;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p2, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->L:Lj10/j;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
