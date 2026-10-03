.class public final Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;
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
        "Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;",
        "Landroid/os/Parcelable;",
        "tv"
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
            "Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final G:D

.field private final H:Z

.field private final I:Z

.field private final J:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final K:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final L:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final M:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final N:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final O:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final Q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final R:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final S:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final T:I

.field private final U:I

.field private final V:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final W:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field private final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Double;Ljava/lang/Double;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p18

    move-object/from16 v1, p22

    .line 1
    invoke-static {p3, p4, p5, v0, v1}, Landroidx/core/view/k1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->d:J

    .line 4
    iput-object p3, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->i:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->v:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->w:D

    .line 8
    iput-object p8, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->F:Ljava/lang/String;

    .line 9
    iput-wide p9, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->G:D

    .line 10
    iput-boolean p11, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->H:Z

    .line 11
    iput-boolean p12, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->I:Z

    .line 12
    iput-object p13, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->J:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 13
    iput-object p1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->K:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 14
    iput-object p1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->L:Ljava/lang/Double;

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->M:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 16
    iput-object p1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->N:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->O:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 18
    iput-object p1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->P:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 19
    iput-object p1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->Q:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 20
    iput-object p1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->R:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->S:Ljava/lang/String;

    move/from16 p1, p23

    .line 22
    iput p1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->T:I

    move/from16 p1, p24

    .line 23
    iput p1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->U:I

    move-object/from16 p1, p25

    .line 24
    iput-object p1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->V:Ljava/lang/Double;

    move-object/from16 p1, p26

    .line 25
    iput-object p1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->W:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->d:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;

    iget-wide v3, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->d:J

    iget-wide v5, p1, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->w:D

    iget-wide v5, p1, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->w:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->F:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->F:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->G:D

    iget-wide v5, p1, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->G:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->H:Z

    iget-boolean v3, p1, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->H:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->I:Z

    iget-boolean v3, p1, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->I:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->J:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->J:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->K:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->K:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->L:Ljava/lang/Double;

    iget-object v3, p1, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->L:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->M:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->M:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->N:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->N:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->O:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->O:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->P:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->P:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->Q:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->Q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->R:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->R:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->S:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->S:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->T:I

    iget v3, p1, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->T:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->U:I

    iget v3, p1, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->U:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->V:Ljava/lang/Double;

    iget-object v3, p1, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->V:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->W:Ljava/lang/Double;

    iget-object p1, p1, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->W:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->w:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->G:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->d:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v3, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->v:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v3, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->w:D

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    ushr-long v5, v3, v2

    .line 37
    .line 38
    xor-long/2addr v3, v5

    .line 39
    long-to-int v3, v3

    .line 40
    add-int/2addr v0, v3

    .line 41
    mul-int/2addr v0, v1

    .line 42
    const/4 v3, 0x0

    .line 43
    iget-object v4, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->F:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    move v4, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :goto_0
    add-int/2addr v0, v4

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-wide v4, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->G:D

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    ushr-long v6, v4, v2

    .line 62
    .line 63
    xor-long/2addr v4, v6

    .line 64
    long-to-int v2, v4

    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-boolean v2, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->H:Z

    .line 68
    .line 69
    const/16 v4, 0x4d5

    .line 70
    .line 71
    const/16 v5, 0x4cf

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    move v2, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v2, v4

    .line 78
    :goto_1
    add-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-boolean v2, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->I:Z

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    move v4, v5

    .line 85
    :cond_2
    add-int/2addr v0, v4

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v2, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->J:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    move v2, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_2
    add-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v2, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->K:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    move v2, v3

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_3
    add-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object v2, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->L:Ljava/lang/Double;

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    move v2, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_4
    add-int/2addr v0, v2

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-object v2, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->M:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    move v2, v3

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_5
    add-int/2addr v0, v2

    .line 134
    mul-int/2addr v0, v1

    .line 135
    iget-object v2, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->N:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    move v2, v3

    .line 140
    goto :goto_6

    .line 141
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :goto_6
    add-int/2addr v0, v2

    .line 146
    mul-int/2addr v0, v1

    .line 147
    iget-object v2, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->O:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v2, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->P:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    move v2, v3

    .line 158
    goto :goto_7

    .line 159
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :goto_7
    add-int/2addr v0, v2

    .line 164
    mul-int/2addr v0, v1

    .line 165
    iget-object v2, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->Q:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v2, :cond_9

    .line 168
    .line 169
    move v2, v3

    .line 170
    goto :goto_8

    .line 171
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :goto_8
    add-int/2addr v0, v2

    .line 176
    mul-int/2addr v0, v1

    .line 177
    iget-object v2, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->R:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v2, :cond_a

    .line 180
    .line 181
    move v2, v3

    .line 182
    goto :goto_9

    .line 183
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    :goto_9
    add-int/2addr v0, v2

    .line 188
    mul-int/2addr v0, v1

    .line 189
    iget-object v2, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->S:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget v2, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->T:I

    .line 196
    .line 197
    add-int/2addr v0, v2

    .line 198
    mul-int/2addr v0, v1

    .line 199
    iget v2, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->U:I

    .line 200
    .line 201
    add-int/2addr v0, v2

    .line 202
    mul-int/2addr v0, v1

    .line 203
    iget-object v2, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->V:Ljava/lang/Double;

    .line 204
    .line 205
    if-nez v2, :cond_b

    .line 206
    .line 207
    move v2, v3

    .line 208
    goto :goto_a

    .line 209
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    :goto_a
    add-int/2addr v0, v2

    .line 214
    mul-int/2addr v0, v1

    .line 215
    iget-object v1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->W:Ljava/lang/Double;

    .line 216
    .line 217
    if-nez v1, :cond_c

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    :goto_b
    add-int/2addr v0, v3

    .line 225
    return v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->G:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->w:D

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "ProductCatalogItem(id="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->e:Ljava/lang/String;

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
    const-string v2, ", featuredProductDescription="

    .line 16
    .line 17
    iget-object v3, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->v:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, v4}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", price="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->w:D

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", googleProductId="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->F:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", undiscountedPrice="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->G:D

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", highlighted="

    .line 55
    .line 56
    const-string v2, ", personalDataRequired="

    .line 57
    .line 58
    iget-boolean v3, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->H:Z

    .line 59
    .line 60
    iget-boolean v4, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->I:Z

    .line 61
    .line 62
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 63
    .line 64
    .line 65
    const-string v1, ", hdcpRequired="

    .line 66
    .line 67
    const-string v2, ", type="

    .line 68
    .line 69
    iget-object v3, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->J:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->K:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v3, v2, v4}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, ", totalPrice="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->L:Ljava/lang/Double;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", confirmationDescription="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->M:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", code="

    .line 97
    .line 98
    const-string v2, ", currency="

    .line 99
    .line 100
    iget-object v3, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->N:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->O:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v1, v3, v2, v4}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, ", displayPrice="

    .line 108
    .line 109
    const-string v2, ", displayTotalPrice="

    .line 110
    .line 111
    iget-object v3, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->P:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->Q:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1, v3, v2, v4}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, ", skuType="

    .line 119
    .line 120
    const-string v2, ", backgroundColor="

    .line 121
    .line 122
    iget-object v3, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->R:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->S:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v1, v3, v2, v4}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, ", subscriptionGroupId="

    .line 130
    .line 131
    const-string v2, ", subscriptionOrderId="

    .line 132
    .line 133
    iget v3, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->T:I

    .line 134
    .line 135
    iget v4, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->U:I

    .line 136
    .line 137
    invoke-static {v3, v4, v1, v2, v0}, Ls7/p;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 138
    .line 139
    .line 140
    const-string v1, ", taxPercentage="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->V:Ljava/lang/Double;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", vatPrice="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->W:Ljava/lang/Double;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ")"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->d:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->v:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->w:D

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->F:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->G:D

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->H:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->I:Z

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->J:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->K:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->L:Ljava/lang/Double;

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->M:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->N:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->O:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->P:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->Q:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->R:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->S:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->T:I

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->U:I

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->V:Ljava/lang/Double;

    .line 125
    .line 126
    if-nez v1, :cond_1

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object v1, p0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->W:Ljava/lang/Double;

    .line 143
    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
