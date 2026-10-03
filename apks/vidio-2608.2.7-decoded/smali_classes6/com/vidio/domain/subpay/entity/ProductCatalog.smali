.class public final Lcom/vidio/domain/subpay/entity/ProductCatalog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vidio/domain/subpay/entity/ProductCatalog;",
        "Landroid/os/Parcelable;",
        "ProductType",
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
            "Lcom/vidio/domain/subpay/entity/ProductCatalog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final J:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final K:Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Z

.field private final M:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final O:Z

.field private final P:Z

.field private final Q:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final R:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final S:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final T:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final U:Lj10/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final V:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final W:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final X:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final Y:I

.field private final Z:I

.field private final a0:Z

.field private final b0:I

.field private final c:J

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:D

.field private final w:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/domain/subpay/entity/ProductCatalog$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lj10/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;IIZI)V
    .locals 0
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
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Lj10/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->c:J

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->i:Ljava/lang/String;

    .line 29
    .line 30
    iput-wide p6, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->v:D

    .line 31
    .line 32
    iput-wide p8, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->w:D

    .line 33
    .line 34
    iput-object p10, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->H:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p11, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->I:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p12, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->J:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object p13, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->K:Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;

    .line 41
    .line 42
    iput-boolean p14, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->L:Z

    .line 43
    .line 44
    iput-object p15, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->M:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 p1, p16

    .line 47
    .line 48
    iput-object p1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->N:Ljava/lang/String;

    .line 49
    .line 50
    move/from16 p1, p17

    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->O:Z

    .line 53
    .line 54
    move/from16 p1, p18

    .line 55
    .line 56
    iput-boolean p1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->P:Z

    .line 57
    .line 58
    move-object/from16 p1, p19

    .line 59
    .line 60
    iput-object p1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->Q:Ljava/lang/Integer;

    .line 61
    .line 62
    move-object/from16 p1, p20

    .line 63
    .line 64
    iput-object p1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->R:Ljava/lang/Double;

    .line 65
    .line 66
    move-object/from16 p1, p21

    .line 67
    .line 68
    iput-object p1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->S:Ljava/lang/Double;

    .line 69
    .line 70
    move-object/from16 p1, p22

    .line 71
    .line 72
    iput-object p1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->T:Ljava/lang/Double;

    .line 73
    .line 74
    move-object/from16 p1, p23

    .line 75
    .line 76
    iput-object p1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->U:Lj10/p;

    .line 77
    .line 78
    move-object/from16 p1, p24

    .line 79
    .line 80
    iput-object p1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->V:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 p1, p25

    .line 83
    .line 84
    iput-object p1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->W:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 p1, p26

    .line 87
    .line 88
    iput-object p1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->X:Ljava/lang/Double;

    .line 89
    .line 90
    move/from16 p1, p27

    .line 91
    .line 92
    iput p1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->Y:I

    .line 93
    .line 94
    move/from16 p1, p28

    .line 95
    .line 96
    iput p1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->Z:I

    .line 97
    .line 98
    move/from16 p1, p29

    .line 99
    .line 100
    iput-boolean p1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->a0:Z

    .line 101
    .line 102
    move/from16 p1, p30

    .line 103
    .line 104
    iput p1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->b0:I

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->N:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/vidio/domain/subpay/entity/ProductCatalog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/domain/subpay/entity/ProductCatalog;

    iget-wide v3, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->c:J

    iget-wide v5, p1, Lcom/vidio/domain/subpay/entity/ProductCatalog;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/subpay/entity/ProductCatalog;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/subpay/entity/ProductCatalog;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/subpay/entity/ProductCatalog;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->v:D

    iget-wide v5, p1, Lcom/vidio/domain/subpay/entity/ProductCatalog;->v:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->w:D

    iget-wide v5, p1, Lcom/vidio/domain/subpay/entity/ProductCatalog;->w:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->H:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/subpay/entity/ProductCatalog;->H:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->I:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/subpay/entity/ProductCatalog;->I:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->J:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vidio/domain/subpay/entity/ProductCatalog;->J:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->K:Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;

    iget-object v3, p1, Lcom/vidio/domain/subpay/entity/ProductCatalog;->K:Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->L:Z

    iget-boolean v3, p1, Lcom/vidio/domain/subpay/entity/ProductCatalog;->L:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->M:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/subpay/entity/ProductCatalog;->M:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->N:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/subpay/entity/ProductCatalog;->N:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->O:Z

    iget-boolean v3, p1, Lcom/vidio/domain/subpay/entity/ProductCatalog;->O:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->P:Z

    iget-boolean v3, p1, Lcom/vidio/domain/subpay/entity/ProductCatalog;->P:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->Q:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vidio/domain/subpay/entity/ProductCatalog;->Q:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->R:Ljava/lang/Double;

    iget-object v3, p1, Lcom/vidio/domain/subpay/entity/ProductCatalog;->R:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->S:Ljava/lang/Double;

    iget-object v3, p1, Lcom/vidio/domain/subpay/entity/ProductCatalog;->S:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->T:Ljava/lang/Double;

    iget-object v3, p1, Lcom/vidio/domain/subpay/entity/ProductCatalog;->T:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->U:Lj10/p;

    iget-object v3, p1, Lcom/vidio/domain/subpay/entity/ProductCatalog;->U:Lj10/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->V:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/subpay/entity/ProductCatalog;->V:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->W:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/subpay/entity/ProductCatalog;->W:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->X:Ljava/lang/Double;

    iget-object v3, p1, Lcom/vidio/domain/subpay/entity/ProductCatalog;->X:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->Y:I

    iget v3, p1, Lcom/vidio/domain/subpay/entity/ProductCatalog;->Y:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->Z:I

    iget v3, p1, Lcom/vidio/domain/subpay/entity/ProductCatalog;->Z:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->a0:Z

    iget-boolean v3, p1, Lcom/vidio/domain/subpay/entity/ProductCatalog;->a0:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->b0:I

    iget p1, p1, Lcom/vidio/domain/subpay/entity/ProductCatalog;->b0:I

    if-eq v1, p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->c:J

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
    iget-object v3, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v3, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->v:D

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
    iget-wide v3, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->w:D

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    ushr-long v5, v3, v2

    .line 49
    .line 50
    xor-long/2addr v3, v5

    .line 51
    long-to-int v2, v3

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v3, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->H:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_0
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v3, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->I:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_1
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v3, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->J:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_2
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v3, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->K:Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v0

    .line 98
    mul-int/2addr v3, v1

    .line 99
    iget-boolean v0, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->L:Z

    .line 100
    .line 101
    const/16 v4, 0x4d5

    .line 102
    .line 103
    const/16 v5, 0x4cf

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    move v0, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move v0, v4

    .line 110
    :goto_3
    add-int/2addr v3, v0

    .line 111
    mul-int/2addr v3, v1

    .line 112
    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->M:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v3, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->N:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    move v3, v2

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :goto_4
    add-int/2addr v0, v3

    .line 129
    mul-int/2addr v0, v1

    .line 130
    iget-boolean v3, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->O:Z

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    move v3, v5

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    move v3, v4

    .line 137
    :goto_5
    add-int/2addr v0, v3

    .line 138
    mul-int/2addr v0, v1

    .line 139
    iget-boolean v3, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->P:Z

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    move v3, v5

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    move v3, v4

    .line 146
    :goto_6
    add-int/2addr v0, v3

    .line 147
    mul-int/2addr v0, v1

    .line 148
    iget-object v3, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->Q:Ljava/lang/Integer;

    .line 149
    .line 150
    if-nez v3, :cond_7

    .line 151
    .line 152
    move v3, v2

    .line 153
    goto :goto_7

    .line 154
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    :goto_7
    add-int/2addr v0, v3

    .line 159
    mul-int/2addr v0, v1

    .line 160
    iget-object v3, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->R:Ljava/lang/Double;

    .line 161
    .line 162
    if-nez v3, :cond_8

    .line 163
    .line 164
    move v3, v2

    .line 165
    goto :goto_8

    .line 166
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    :goto_8
    add-int/2addr v0, v3

    .line 171
    mul-int/2addr v0, v1

    .line 172
    iget-object v3, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->S:Ljava/lang/Double;

    .line 173
    .line 174
    if-nez v3, :cond_9

    .line 175
    .line 176
    move v3, v2

    .line 177
    goto :goto_9

    .line 178
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    :goto_9
    add-int/2addr v0, v3

    .line 183
    mul-int/2addr v0, v1

    .line 184
    iget-object v3, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->T:Ljava/lang/Double;

    .line 185
    .line 186
    if-nez v3, :cond_a

    .line 187
    .line 188
    move v3, v2

    .line 189
    goto :goto_a

    .line 190
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    :goto_a
    add-int/2addr v0, v3

    .line 195
    mul-int/2addr v0, v1

    .line 196
    iget-object v3, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->U:Lj10/p;

    .line 197
    .line 198
    if-nez v3, :cond_b

    .line 199
    .line 200
    move v3, v2

    .line 201
    goto :goto_b

    .line 202
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    :goto_b
    add-int/2addr v0, v3

    .line 207
    mul-int/2addr v0, v1

    .line 208
    iget-object v3, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->V:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v3, :cond_c

    .line 211
    .line 212
    move v3, v2

    .line 213
    goto :goto_c

    .line 214
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    :goto_c
    add-int/2addr v0, v3

    .line 219
    mul-int/2addr v0, v1

    .line 220
    iget-object v3, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->W:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget-object v3, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->X:Ljava/lang/Double;

    .line 227
    .line 228
    if-nez v3, :cond_d

    .line 229
    .line 230
    goto :goto_d

    .line 231
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    :goto_d
    add-int/2addr v0, v2

    .line 236
    mul-int/2addr v0, v1

    .line 237
    iget v2, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->Y:I

    .line 238
    .line 239
    add-int/2addr v0, v2

    .line 240
    mul-int/2addr v0, v1

    .line 241
    iget v2, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->Z:I

    .line 242
    .line 243
    add-int/2addr v0, v2

    .line 244
    mul-int/2addr v0, v1

    .line 245
    iget-boolean v2, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->a0:Z

    .line 246
    .line 247
    if-eqz v2, :cond_e

    .line 248
    .line 249
    move v4, v5

    .line 250
    :cond_e
    add-int/2addr v0, v4

    .line 251
    mul-int/2addr v0, v1

    .line 252
    iget v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->b0:I

    .line 253
    .line 254
    add-int/2addr v0, v1

    .line 255
    return v0
.end method

.method public final i()Lj10/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->U:Lj10/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->K:Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->K:Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$SinglePurchase;

    .line 4
    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "ProductCatalog(id="

    .line 2
    .line 3
    const-string v1, ", name="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->d:Ljava/lang/String;

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
    const-string v2, ", checkoutDescription="

    .line 16
    .line 17
    iget-object v3, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-wide v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->v:D

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", undiscountedPrice="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->w:D

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", googleProductId="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->H:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", code="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->I:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", isRecurring="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->J:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", type="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->K:Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", emailRequired="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->L:Z

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", tncUrl="

    .line 95
    .line 96
    const-string v2, ", hdcpRequired="

    .line 97
    .line 98
    iget-object v3, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->M:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->N:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, ", personalDataRequired="

    .line 106
    .line 107
    const-string v2, ", highlighted="

    .line 108
    .line 109
    iget-boolean v3, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->O:Z

    .line 110
    .line 111
    iget-boolean v4, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->P:Z

    .line 112
    .line 113
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 114
    .line 115
    .line 116
    const-string v1, ", convenienceFee="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->Q:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", pricePerDay="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->R:Ljava/lang/Double;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", vatPrice="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->S:Ljava/lang/Double;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", totalPrice="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->T:Ljava/lang/Double;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", skuType="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->U:Lj10/p;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", confirmationDescription="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->V:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", currency="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->W:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", taxPercentage="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->X:Ljava/lang/Double;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", subscriptionOrderId="

    .line 197
    .line 198
    const-string v2, ", subscriptionGroupId="

    .line 199
    .line 200
    iget v3, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->Y:I

    .line 201
    .line 202
    iget v4, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->Z:I

    .line 203
    .line 204
    invoke-static {v3, v4, v1, v2, v0}, Landroid/support/v4/media/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 205
    .line 206
    .line 207
    const-string v1, ", showPriceFrame="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-boolean v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->a0:Z

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ", durationInDays="

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget v1, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->b0:I

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ")"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->v:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->w:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->J:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v2, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->K:Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->L:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->M:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->N:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->O:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->P:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->Q:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->R:Ljava/lang/Double;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_2
    iget-object p2, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->S:Ljava/lang/Double;

    if-nez p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_3
    iget-object p2, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->T:Ljava/lang/Double;

    if-nez p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_4
    iget-object p2, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->U:Lj10/p;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->V:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->W:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->X:Ljava/lang/Double;

    if-nez p2, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_5
    iget p2, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->Y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->Z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->a0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/vidio/domain/subpay/entity/ProductCatalog;->b0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
