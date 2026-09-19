.class public final Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008&\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\tH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\tH\u00c6\u0003J\t\u0010+\u001a\u00020\rH\u00c6\u0003J\t\u0010,\u001a\u00020\rH\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0087\u0001\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0014\u00101\u001a\u00020\r2\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00103\u001a\u000204H\u00d6\u0081\u0004J\n\u00105\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0016\u0010\u000b\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017R\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017\u00a8\u00066"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;",
        "",
        "id",
        "",
        "name",
        "",
        "description",
        "featuredProductDescription",
        "price",
        "",
        "googleProductId",
        "undiscountedPrice",
        "highlighted",
        "",
        "personalDataRequired",
        "hdcpRequired",
        "type",
        "currency",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()J",
        "getName",
        "()Ljava/lang/String;",
        "getDescription",
        "getFeaturedProductDescription",
        "getPrice",
        "()D",
        "getGoogleProductId",
        "getUndiscountedPrice",
        "getHighlighted",
        "()Z",
        "getPersonalDataRequired",
        "getHdcpRequired",
        "getType",
        "getCurrency",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "shared"
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
.field public static final $stable:I


# instance fields
.field private final currency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final featuredProductDescription:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "content_description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final googleProductId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "google_product_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hdcpRequired:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "required_hdcp"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final highlighted:Z

.field private final id:J

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "full_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final personalDataRequired:Z
    .annotation runtime Lcom/squareup/moshi/m;
        name = "personal_data_required"
    .end annotation
.end field

.field private final price:D

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final undiscountedPrice:D
    .annotation runtime Lcom/squareup/moshi/m;
        name = "undiscounted_price"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 146
    const/16 v16, 0xfff

    const/16 v17, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 132
    invoke-static {p3, p4, p5, p14}, Lvl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-wide p1, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->id:J

    .line 135
    iput-object p3, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->name:Ljava/lang/String;

    .line 136
    iput-object p4, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->description:Ljava/lang/String;

    .line 137
    iput-object p5, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->featuredProductDescription:Ljava/lang/String;

    .line 138
    iput-wide p6, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->price:D

    .line 139
    iput-object p8, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->googleProductId:Ljava/lang/String;

    .line 140
    iput-wide p9, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->undiscountedPrice:D

    .line 141
    iput-boolean p11, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->highlighted:Z

    .line 142
    iput-boolean p12, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->personalDataRequired:Z

    .line 143
    iput-object p13, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->hdcpRequired:Ljava/lang/String;

    .line 144
    iput-object p14, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->type:Ljava/lang/String;

    move-object p1, p15

    .line 145
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->currency:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide/from16 v1, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move-object v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v3, p3

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v5, p4

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v6, v0, 0x8

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    move-object v6, v4

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v6, p5

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 39
    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    move-wide v10, v8

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-wide/from16 v10, p6

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 49
    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v7, p8

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v13, v0, 0x40

    .line 57
    .line 58
    if-eqz v13, :cond_6

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-wide/from16 v8, p9

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v13, v0, 0x80

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    if-eqz v13, :cond_7

    .line 67
    .line 68
    move v13, v14

    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move/from16 v13, p11

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v15, v0, 0x100

    .line 73
    .line 74
    if-eqz v15, :cond_8

    .line 75
    .line 76
    goto :goto_8

    .line 77
    :cond_8
    move/from16 v14, p12

    .line 78
    .line 79
    :goto_8
    and-int/lit16 v15, v0, 0x200

    .line 80
    .line 81
    if-eqz v15, :cond_9

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    goto :goto_9

    .line 85
    :cond_9
    move-object/from16 v15, p13

    .line 86
    .line 87
    :goto_9
    and-int/lit16 v12, v0, 0x400

    .line 88
    .line 89
    if-eqz v12, :cond_a

    .line 90
    .line 91
    goto :goto_a

    .line 92
    :cond_a
    move-object/from16 v4, p14

    .line 93
    .line 94
    :goto_a
    and-int/lit16 v0, v0, 0x800

    .line 95
    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    const/16 p16, 0x0

    .line 99
    .line 100
    :goto_b
    move-object/from16 p1, p0

    .line 101
    .line 102
    move-wide/from16 p2, v1

    .line 103
    .line 104
    move-object/from16 p4, v3

    .line 105
    .line 106
    move-object/from16 p15, v4

    .line 107
    .line 108
    move-object/from16 p5, v5

    .line 109
    .line 110
    move-object/from16 p6, v6

    .line 111
    .line 112
    move-object/from16 p9, v7

    .line 113
    .line 114
    move-wide/from16 p10, v8

    .line 115
    .line 116
    move-wide/from16 p7, v10

    .line 117
    .line 118
    move/from16 p12, v13

    .line 119
    .line 120
    move/from16 p13, v14

    .line 121
    .line 122
    move-object/from16 p14, v15

    .line 123
    .line 124
    goto :goto_c

    .line 125
    :cond_b
    move-object/from16 p16, p15

    .line 126
    .line 127
    goto :goto_b

    .line 128
    :goto_c
    invoke-direct/range {p1 .. p16}, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->featuredProductDescription:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->price:D

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->googleProductId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->undiscountedPrice:D

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-boolean v12, v0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->highlighted:Z

    goto :goto_7

    :cond_7
    move/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-boolean v13, v0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->personalDataRequired:Z

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->hdcpRequired:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->type:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->currency:Ljava/lang/String;

    move-object/from16 p16, v1

    :goto_b
    move-object/from16 p1, v0

    move-wide/from16 p2, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    move-wide/from16 p10, v10

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_c

    :cond_b
    move-object/from16 p16, p15

    goto :goto_b

    :goto_c
    invoke-virtual/range {p1 .. p16}, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->hdcpRequired:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->featuredProductDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->price:D

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->googleProductId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->undiscountedPrice:D

    return-wide v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->highlighted:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->personalDataRequired:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;
    .locals 16
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
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;

    iget-wide v3, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->id:J

    iget-wide v5, p1, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->featuredProductDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->featuredProductDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->price:D

    iget-wide v5, p1, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->price:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->googleProductId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->googleProductId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->undiscountedPrice:D

    iget-wide v5, p1, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->undiscountedPrice:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->highlighted:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->highlighted:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->personalDataRequired:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->personalDataRequired:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->hdcpRequired:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->hdcpRequired:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->currency:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->currency:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeaturedProductDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->featuredProductDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoogleProductId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->googleProductId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHdcpRequired()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->hdcpRequired:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHighlighted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->highlighted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPersonalDataRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->personalDataRequired:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->price:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUndiscountedPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->undiscountedPrice:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->id:J

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
    iget-object v3, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->description:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->featuredProductDescription:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v3, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->price:D

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
    iget-object v3, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->googleProductId:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    move v3, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_0
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-wide v5, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->undiscountedPrice:D

    .line 56
    .line 57
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    ushr-long v2, v5, v2

    .line 62
    .line 63
    xor-long/2addr v2, v5

    .line 64
    long-to-int v2, v2

    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-boolean v2, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->highlighted:Z

    .line 68
    .line 69
    const/16 v3, 0x4d5

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
    move v2, v3

    .line 78
    :goto_1
    add-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-boolean v2, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->personalDataRequired:Z

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    move v3, v5

    .line 85
    :cond_2
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->hdcpRequired:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    move v2, v4

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
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->type:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->currency:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :goto_3
    add-int/2addr v0, v4

    .line 115
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->id:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->description:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->featuredProductDescription:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v6, v0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->price:D

    .line 12
    .line 13
    iget-object v8, v0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->googleProductId:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v9, v0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->undiscountedPrice:D

    .line 16
    .line 17
    iget-boolean v11, v0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->highlighted:Z

    .line 18
    .line 19
    iget-boolean v12, v0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->personalDataRequired:Z

    .line 20
    .line 21
    iget-object v13, v0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->hdcpRequired:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v14, v0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->type:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v15, v0, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->currency:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "TvProductCatalogResponse(id="

    .line 28
    .line 29
    move-object/from16 v16, v15

    .line 30
    .line 31
    const-string v15, ", name="

    .line 32
    .line 33
    invoke-static {v1, v2, v0, v15, v3}, Lcom/appsflyer/internal/z;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, ", description="

    .line 38
    .line 39
    const-string v2, ", featuredProductDescription="

    .line 40
    .line 41
    invoke-static {v0, v1, v4, v2, v5}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ", price="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", googleProductId="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", undiscountedPrice="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", highlighted="

    .line 69
    .line 70
    const-string v2, ", personalDataRequired="

    .line 71
    .line 72
    invoke-static {v1, v2, v0, v11, v12}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 73
    .line 74
    .line 75
    const-string v1, ", hdcpRequired="

    .line 76
    .line 77
    const-string v2, ", type="

    .line 78
    .line 79
    invoke-static {v0, v1, v13, v2, v14}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, ", currency="

    .line 83
    .line 84
    const-string v2, ")"

    .line 85
    .line 86
    move-object/from16 v3, v16

    .line 87
    .line 88
    invoke-static {v0, v1, v3, v2}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
