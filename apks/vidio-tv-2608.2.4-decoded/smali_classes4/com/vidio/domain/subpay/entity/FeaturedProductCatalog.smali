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
.field private final F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/domain/subpay/entity/ProductCatalog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lcom/vidio/domain/subpay/entity/Visual;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lcom/vidio/domain/subpay/entity/ProductBenefit;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final K:Lhw/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:J

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:I

.field private final w:I


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

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vidio/domain/subpay/entity/Visual;Lcom/vidio/domain/subpay/entity/ProductBenefit;Lhw/l;)V
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
    .param p8    # Ljava/util/List;
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
    .param p12    # Lhw/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vidio/domain/subpay/entity/ProductCatalog;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vidio/domain/subpay/entity/Visual;",
            "Lcom/vidio/domain/subpay/entity/ProductBenefit;",
            "Lhw/l;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->d:J

    .line 26
    .line 27
    iput-object p3, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->i:Ljava/lang/String;

    .line 30
    .line 31
    iput p5, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->v:I

    .line 32
    .line 33
    iput p6, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->w:I

    .line 34
    .line 35
    iput-object p7, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->F:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p8, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->G:Ljava/util/List;

    .line 38
    .line 39
    iput-object p9, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->H:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p10, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->I:Lcom/vidio/domain/subpay/entity/Visual;

    .line 42
    .line 43
    iput-object p11, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->J:Lcom/vidio/domain/subpay/entity/ProductBenefit;

    .line 44
    .line 45
    iput-object p12, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->K:Lhw/l;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;Ljava/util/List;Lcom/vidio/domain/subpay/entity/ProductBenefit;I)Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;
    .locals 13

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->v:I

    .line 10
    .line 11
    iget v6, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->w:I

    .line 12
    .line 13
    iget-object v7, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->F:Ljava/lang/String;

    .line 14
    .line 15
    and-int/lit8 v8, v0, 0x40

    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    iget-object v8, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->G:Ljava/util/List;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v8, p1

    .line 23
    :goto_0
    iget-object v9, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->H:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->I:Lcom/vidio/domain/subpay/entity/Visual;

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0x200

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->J:Lcom/vidio/domain/subpay/entity/ProductBenefit;

    .line 32
    .line 33
    move-object v11, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v11, p2

    .line 36
    :goto_1
    iget-object v12, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->K:Lhw/l;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v12}, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;-><init>(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vidio/domain/subpay/entity/Visual;Lcom/vidio/domain/subpay/entity/ProductBenefit;Lhw/l;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lhw/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->K:Lhw/l;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    iget-wide v3, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->d:J

    iget-wide v5, p1, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->v:I

    iget v3, p1, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->v:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->w:I

    iget v3, p1, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->w:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->F:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->F:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->G:Ljava/util/List;

    iget-object v3, p1, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->G:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->H:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->H:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->I:Lcom/vidio/domain/subpay/entity/Visual;

    iget-object v3, p1, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->I:Lcom/vidio/domain/subpay/entity/Visual;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->J:Lcom/vidio/domain/subpay/entity/ProductBenefit;

    iget-object v3, p1, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->J:Lcom/vidio/domain/subpay/entity/ProductBenefit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->K:Lhw/l;

    iget-object p1, p1, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->K:Lhw/l;

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Lcom/vidio/domain/subpay/entity/ProductBenefit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->J:Lcom/vidio/domain/subpay/entity/ProductBenefit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/domain/subpay/entity/ProductCatalog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->G:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->d:J

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
    iget-object v2, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->v:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->w:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->F:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->G:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Ln2/l;->a(IILjava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->H:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->I:Lcom/vidio/domain/subpay/entity/Visual;

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
    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->J:Lcom/vidio/domain/subpay/entity/ProductBenefit;

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
    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->K:Lhw/l;

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

.method public final i()Lcom/vidio/domain/subpay/entity/Visual;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->I:Lcom/vidio/domain/subpay/entity/Visual;

    .line 2
    .line 3
    return-object v0
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
    iget-wide v2, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->i:Ljava/lang/String;

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
    iget v1, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->v:I

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
    iget v1, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->w:I

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
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->F:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->G:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->H:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->I:Lcom/vidio/domain/subpay/entity/Visual;

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
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->J:Lcom/vidio/domain/subpay/entity/ProductBenefit;

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
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->K:Lhw/l;

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

    iget-wide v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->I:Lcom/vidio/domain/subpay/entity/Visual;

    invoke-virtual {v0, p1, p2}, Lcom/vidio/domain/subpay/entity/Visual;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->J:Lcom/vidio/domain/subpay/entity/ProductBenefit;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/vidio/domain/subpay/entity/ProductBenefit;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p2, p0, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->K:Lhw/l;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
