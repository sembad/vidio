.class public final Lcom/vidio/platform/gateway/responses/SeasonVideo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u000cH\u00c6\u0003JO\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0006\u0010\"\u001a\u00020\u0008J\u0014\u0010#\u001a\u00020\u000c2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u00d6\u0083\u0004J\n\u0010&\u001a\u00020\u0008H\u00d6\u0081\u0004J\n\u0010\'\u001a\u00020\u0005H\u00d6\u0081\u0004J\u0016\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0016\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/SeasonVideo;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "title",
        "",
        "description",
        "duration",
        "",
        "image",
        "publishedAt",
        "freeToWatch",
        "",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V",
        "getId",
        "()J",
        "getTitle",
        "()Ljava/lang/String;",
        "getDescription",
        "getDuration",
        "()I",
        "getImage",
        "getPublishedAt",
        "getFreeToWatch",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vidio/platform/gateway/responses/SeasonVideo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final duration:I
    .annotation runtime Lcom/squareup/moshi/m;
        name = "duration"
    .end annotation
.end field

.field private final freeToWatch:Z
    .annotation runtime Lcom/squareup/moshi/m;
        name = "free_to_watch"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcom/squareup/moshi/m;
        name = "id"
    .end annotation
.end field

.field private final image:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "thumbnail_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final publishedAt:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "publish_date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vidio/platform/gateway/responses/SeasonVideo$Creator;

    invoke-direct {v0}, Lcom/vidio/platform/gateway/responses/SeasonVideo$Creator;-><init>()V

    sput-object v0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->$stable:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 38
    invoke-static {p3, p4, p6, p7}, Lvl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide p1, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->id:J

    .line 41
    iput-object p3, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->title:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->description:Ljava/lang/String;

    .line 43
    iput p5, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->duration:I

    .line 44
    iput-object p6, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->image:Ljava/lang/String;

    .line 45
    iput-object p7, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->publishedAt:Ljava/lang/String;

    .line 46
    iput-boolean p8, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->freeToWatch:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    and-int/lit8 p10, p9, 0x10

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    move-object p6, v0

    .line 18
    :cond_2
    and-int/lit8 p9, p9, 0x20

    .line 19
    .line 20
    if-eqz p9, :cond_3

    .line 21
    .line 22
    move p9, p8

    .line 23
    move-object p8, v0

    .line 24
    :goto_0
    move-object p7, p6

    .line 25
    move p6, p5

    .line 26
    move-object p5, p4

    .line 27
    move-object p4, p3

    .line 28
    move-wide p2, p1

    .line 29
    move-object p1, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move p9, p8

    .line 32
    move-object p8, p7

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/vidio/platform/gateway/responses/SeasonVideo;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/responses/SeasonVideo;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/vidio/platform/gateway/responses/SeasonVideo;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->title:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->description:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget p5, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->duration:I

    :cond_3
    move v5, p5

    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->image:Ljava/lang/String;

    :cond_4
    move-object v6, p6

    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->publishedAt:Ljava/lang/String;

    move-object v7, p1

    goto :goto_0

    :cond_5
    move-object/from16 v7, p7

    :goto_0
    and-int/lit8 p1, p9, 0x40

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->freeToWatch:Z

    move v8, p1

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_6
    move/from16 v8, p8

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v8}, Lcom/vidio/platform/gateway/responses/SeasonVideo;->copy(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Lcom/vidio/platform/gateway/responses/SeasonVideo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->duration:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->publishedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->freeToWatch:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Lcom/vidio/platform/gateway/responses/SeasonVideo;
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/platform/gateway/responses/SeasonVideo;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/vidio/platform/gateway/responses/SeasonVideo;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    instance-of v1, p1, Lcom/vidio/platform/gateway/responses/SeasonVideo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/responses/SeasonVideo;

    iget-wide v3, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->id:J

    iget-wide v5, p1, Lcom/vidio/platform/gateway/responses/SeasonVideo;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/SeasonVideo;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/SeasonVideo;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->duration:I

    iget v3, p1, Lcom/vidio/platform/gateway/responses/SeasonVideo;->duration:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/SeasonVideo;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->publishedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/SeasonVideo;->publishedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->freeToWatch:Z

    iget-boolean p1, p1, Lcom/vidio/platform/gateway/responses/SeasonVideo;->freeToWatch:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->duration:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFreeToWatch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->freeToWatch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublishedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->publishedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->id:J

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
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->description:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->duration:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->image:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->publishedAt:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->freeToWatch:Z

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x4cf

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v1, 0x4d5

    .line 48
    .line 49
    :goto_0
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->description:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->duration:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->image:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->publishedAt:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v7, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->freeToWatch:Z

    .line 14
    .line 15
    const-string v8, "SeasonVideo(id="

    .line 16
    .line 17
    const-string v9, ", title="

    .line 18
    .line 19
    invoke-static {v0, v1, v8, v9, v2}, Lcom/appsflyer/internal/z;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", description="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", duration="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", image="

    .line 40
    .line 41
    const-string v2, ", publishedAt="

    .line 42
    .line 43
    invoke-static {v0, v1, v5, v2, v6}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", freeToWatch="

    .line 47
    .line 48
    const-string v2, ")"

    .line 49
    .line 50
    invoke-static {v0, v1, v7, v2}, Lcom/appsflyer/internal/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->duration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->image:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->publishedAt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/vidio/platform/gateway/responses/SeasonVideo;->freeToWatch:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
