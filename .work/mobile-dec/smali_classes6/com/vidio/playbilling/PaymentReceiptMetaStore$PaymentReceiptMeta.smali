.class public final Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/playbilling/PaymentReceiptMetaStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentReceiptMeta"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;",
        "",
        "a",
        "playbilling"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "purchaseToken"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "orderId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "productId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "merchandiseId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "message"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "streamId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "streamType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "serviceName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "giftId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "price"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "extraData"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "appleProductId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 98
    invoke-static {p2, p3, p4}, Lcom/appsflyer/internal/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p2, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->a:Ljava/lang/String;

    .line 101
    iput-object p3, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->b:Ljava/lang/String;

    .line 102
    iput-object p4, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->c:Ljava/lang/String;

    .line 103
    iput-object p5, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->d:Ljava/lang/String;

    .line 104
    iput-object p6, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->e:Ljava/lang/String;

    .line 105
    iput-object p7, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->f:Ljava/lang/String;

    .line 106
    iput-object p8, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->g:Ljava/lang/String;

    .line 107
    iput-object p9, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->h:Ljava/lang/String;

    .line 108
    iput-object p10, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->i:Ljava/lang/String;

    .line 109
    iput-object p11, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->j:Ljava/lang/String;

    .line 110
    iput-object p1, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->k:Ljava/lang/Double;

    .line 111
    iput-object p12, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->l:Ljava/lang/String;

    .line 112
    iput-object p13, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v8, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v8, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v9, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v9, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v10, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v10, p6

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v11, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v11, p7

    .line 35
    .line 36
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move-object v12, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v12, p8

    .line 43
    .line 44
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    move-object v13, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v13, p9

    .line 51
    .line 52
    :goto_5
    and-int/lit16 v1, v0, 0x200

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    move-object v14, v2

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v14, p10

    .line 59
    .line 60
    :goto_6
    and-int/lit16 v1, v0, 0x400

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    move-object v4, v2

    .line 65
    goto :goto_7

    .line 66
    :cond_7
    move-object/from16 v4, p11

    .line 67
    .line 68
    :goto_7
    and-int/lit16 v1, v0, 0x800

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    move-object v15, v2

    .line 73
    goto :goto_8

    .line 74
    :cond_8
    move-object/from16 v15, p12

    .line 75
    .line 76
    :goto_8
    and-int/lit16 v0, v0, 0x1000

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    move-object/from16 v16, v2

    .line 81
    .line 82
    :goto_9
    move-object/from16 v3, p0

    .line 83
    .line 84
    move-object/from16 v5, p1

    .line 85
    .line 86
    move-object/from16 v6, p2

    .line 87
    .line 88
    move-object/from16 v7, p3

    .line 89
    .line 90
    goto :goto_a

    .line 91
    :cond_9
    move-object/from16 v16, p13

    .line 92
    .line 93
    goto :goto_9

    .line 94
    :goto_a
    invoke-direct/range {v3 .. v16}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;

    iget-object v1, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->k:Ljava/lang/Double;

    iget-object v3, p1, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->k:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->k:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->h:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_4
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->i:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_5
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->j:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_6
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->k:Ljava/lang/Double;

    .line 108
    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    move v3, v2

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_7
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v3, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->l:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    move v3, v2

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_8
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->m:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v1, :cond_9

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :goto_9
    add-int/2addr v0, v2

    .line 141
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", type="

    .line 2
    .line 3
    const-string v1, ", orderId="

    .line 4
    .line 5
    const-string v2, "PaymentReceiptMeta(purchaseToken="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", productId="

    .line 16
    .line 17
    const-string v2, ", merchandiseId="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", message="

    .line 27
    .line 28
    const-string v2, ", streamId="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", streamType="

    .line 38
    .line 39
    const-string v2, ", serviceName="

    .line 40
    .line 41
    iget-object v3, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", giftId="

    .line 49
    .line 50
    const-string v2, ", price="

    .line 51
    .line 52
    iget-object v3, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->k:Ljava/lang/Double;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", extraData="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->l:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", appleProductId="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ")"

    .line 80
    .line 81
    iget-object v2, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->m:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
