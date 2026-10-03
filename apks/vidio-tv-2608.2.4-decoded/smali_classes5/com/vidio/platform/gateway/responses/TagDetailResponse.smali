.class public final Lcom/vidio/platform/gateway/responses/TagDetailResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0010\u0010\u0019\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\\\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\"\u001a\u00020\n2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010$\u001a\u0004\u0008%\u0010\u0012R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010&\u001a\u0004\u0008\'\u0010\u0014R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010&\u001a\u0004\u0008(\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010&\u001a\u0004\u0008)\u0010\u0014R\u001a\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010&\u001a\u0004\u0008*\u0010\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010&\u001a\u0004\u0008+\u0010\u0014R\u001a\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010,\u001a\u0004\u0008\u000b\u0010\u001a\u00a8\u0006-"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/TagDetailResponse;",
        "",
        "",
        "id",
        "",
        "name",
        "displayName",
        "imageUrl",
        "slug",
        "description",
        "",
        "isAdvancedTag",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "Ltv/h1;",
        "mapToTagDetail",
        "()Ltv/h1;",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Z",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/vidio/platform/gateway/responses/TagDetailResponse;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getId",
        "Ljava/lang/String;",
        "getName",
        "getDisplayName",
        "getImageUrl",
        "getSlug",
        "getDescription",
        "Z",
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
.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final displayName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "display_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcom/squareup/moshi/r;
        name = "id"
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "image_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAdvancedTag:Z
    .annotation runtime Lcom/squareup/moshi/r;
        name = "is_advanced_tag"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final slug:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "slug"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide p1, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->id:J

    .line 35
    iput-object p3, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->name:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->displayName:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->imageUrl:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->slug:Ljava/lang/String;

    .line 39
    iput-object p7, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->description:Ljava/lang/String;

    .line 40
    iput-boolean p8, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->isAdvancedTag:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x2

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p10, :cond_0

    .line 6
    .line 7
    move-object p3, v0

    .line 8
    :cond_0
    and-int/lit8 p10, p9, 0x4

    .line 9
    .line 10
    if-eqz p10, :cond_1

    .line 11
    .line 12
    move-object p4, v0

    .line 13
    :cond_1
    and-int/lit8 p9, p9, 0x20

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    move p9, p8

    .line 18
    move-object p8, v0

    .line 19
    :goto_0
    move-object p7, p6

    .line 20
    move-object p6, p5

    .line 21
    move-object p5, p4

    .line 22
    move-object p4, p3

    .line 23
    move-wide p2, p1

    .line 24
    move-object p1, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move p9, p8

    .line 27
    move-object p8, p7

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/vidio/platform/gateway/responses/TagDetailResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/responses/TagDetailResponse;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/vidio/platform/gateway/responses/TagDetailResponse;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->name:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->displayName:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->imageUrl:Ljava/lang/String;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->slug:Ljava/lang/String;

    :cond_4
    move-object v6, p6

    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->description:Ljava/lang/String;

    move-object v7, p1

    goto :goto_0

    :cond_5
    move-object/from16 v7, p7

    :goto_0
    and-int/lit8 p1, p9, 0x40

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->isAdvancedTag:Z

    move v8, p1

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_6
    move/from16 v8, p8

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v8}, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/vidio/platform/gateway/responses/TagDetailResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->isAdvancedTag:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/vidio/platform/gateway/responses/TagDetailResponse;
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/vidio/platform/gateway/responses/TagDetailResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/vidio/platform/gateway/responses/TagDetailResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/responses/TagDetailResponse;

    iget-wide v3, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->id:J

    iget-wide v5, p1, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->slug:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->slug:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->isAdvancedTag:Z

    iget-boolean p1, p1, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->isAdvancedTag:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->slug:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->id:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->name:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->displayName:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->imageUrl:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->slug:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->description:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_2
    add-int/2addr v0, v3

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->isAdvancedTag:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/16 v1, 0x4cf

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v1, 0x4d5

    .line 68
    .line 69
    :goto_3
    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public final isAdvancedTag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->isAdvancedTag:Z

    .line 2
    .line 3
    return v0
.end method

.method public final mapToTagDetail()Ltv/h1;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ltv/h1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->id:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->name:Ljava/lang/String;

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move-object v3, v4

    .line 12
    :cond_0
    iget-object v5, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->displayName:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    :cond_1
    iget-object v6, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->imageUrl:Ljava/lang/String;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    move-object v4, v5

    .line 21
    move-object v5, v6

    .line 22
    iget-object v6, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->slug:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->description:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v8, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v7, v8

    .line 30
    :goto_0
    iget-boolean v8, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->isAdvancedTag:Z

    .line 31
    .line 32
    invoke-direct/range {v0 .. v8}, Ltv/h1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->displayName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->imageUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->slug:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->description:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v7, p0, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->isAdvancedTag:Z

    .line 14
    .line 15
    const-string v8, "TagDetailResponse(id="

    .line 16
    .line 17
    const-string v9, ", name="

    .line 18
    .line 19
    invoke-static {v0, v1, v8, v9, v2}, Lcom/appsflyer/internal/z;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", displayName="

    .line 24
    .line 25
    const-string v2, ", imageUrl="

    .line 26
    .line 27
    invoke-static {v0, v1, v3, v2, v4}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, ", slug="

    .line 31
    .line 32
    const-string v2, ", description="

    .line 33
    .line 34
    invoke-static {v0, v1, v5, v2, v6}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", isAdvancedTag="

    .line 38
    .line 39
    const-string v2, ")"

    .line 40
    .line 41
    invoke-static {v0, v1, v7, v2}, Lcom/appsflyer/internal/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
