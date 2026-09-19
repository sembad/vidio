.class public final Lcom/vidio/domain/entity/DownloadRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008-\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00b1\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0019\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010\'\u001a\u00020\n2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008-\u0010#R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u0008/\u0010%R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010,\u001a\u0004\u00080\u0010#R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010,\u001a\u0004\u00081\u0010#R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00102\u001a\u0004\u0008\u000b\u00103R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010)\u001a\u0004\u00084\u0010+R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00105\u001a\u0004\u00086\u00107R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00108\u001a\u0004\u00089\u0010:R\u0017\u0010\u0011\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00102\u001a\u0004\u0008\u0011\u00103R\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010,\u001a\u0004\u0008;\u0010#R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010)\u001a\u0004\u0008<\u0010+R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010)\u001a\u0004\u0008=\u0010+R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010>\u001a\u0004\u0008?\u0010@R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010A\u001a\u0004\u0008B\u0010CR\u0017\u0010\u0019\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00102\u001a\u0004\u0008\u0019\u00103R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010D\u001a\u0004\u0008E\u0010FR\u0017\u0010\u001d\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00102\u001a\u0004\u0008G\u00103R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010H\u001a\u0004\u0008I\u0010J\u00a8\u0006K"
    }
    d2 = {
        "Lcom/vidio/domain/entity/DownloadRequest;",
        "",
        "",
        "videoId",
        "",
        "contentUrl",
        "",
        "quality",
        "title",
        "coverImage",
        "",
        "isPremier",
        "durationInSeconds",
        "Lcom/vidio/domain/entity/l$c;",
        "type",
        "Ljava/util/Date;",
        "downloadedAt",
        "isDrm",
        "secondTitle",
        "filmId",
        "resolution",
        "Lv00/h0;",
        "drmConfig",
        "Lcom/vidio/domain/entity/l$a;",
        "accessType",
        "isAdultContent",
        "",
        "Lv00/t;",
        "chapter",
        "replaceExisting",
        "Lv00/b1;",
        "offlineContentProfile",
        "<init>",
        "(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZJLcom/vidio/domain/entity/l$c;Ljava/util/Date;ZLjava/lang/String;JJLv00/h0;Lcom/vidio/domain/entity/l$a;ZLjava/util/List;ZLv00/b1;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getVideoId",
        "()J",
        "Ljava/lang/String;",
        "getContentUrl",
        "I",
        "getQuality",
        "getTitle",
        "getCoverImage",
        "Z",
        "()Z",
        "getDurationInSeconds",
        "Lcom/vidio/domain/entity/l$c;",
        "getType",
        "()Lcom/vidio/domain/entity/l$c;",
        "Ljava/util/Date;",
        "getDownloadedAt",
        "()Ljava/util/Date;",
        "getSecondTitle",
        "getFilmId",
        "getResolution",
        "Lv00/h0;",
        "getDrmConfig",
        "()Lv00/h0;",
        "Lcom/vidio/domain/entity/l$a;",
        "getAccessType",
        "()Lcom/vidio/domain/entity/l$a;",
        "Ljava/util/List;",
        "getChapter",
        "()Ljava/util/List;",
        "getReplaceExisting",
        "Lv00/b1;",
        "getOfflineContentProfile",
        "()Lv00/b1;",
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


# instance fields
.field private final accessType:Lcom/vidio/domain/entity/l$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chapter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv00/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coverImage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downloadedAt:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final drmConfig:Lv00/h0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final durationInSeconds:J

.field private final filmId:J

.field private final isAdultContent:Z

.field private final isDrm:Z

.field private final isPremier:Z

.field private final offlineContentProfile:Lv00/b1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final quality:I

.field private final replaceExisting:Z

.field private final resolution:J

.field private final secondTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lcom/vidio/domain/entity/l$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZJLcom/vidio/domain/entity/l$c;Ljava/util/Date;ZLjava/lang/String;JJLv00/h0;Lcom/vidio/domain/entity/l$a;ZLjava/util/List;ZLv00/b1;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p10    # Lcom/vidio/domain/entity/l$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lv00/h0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/vidio/domain/entity/l$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lv00/b1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Lcom/vidio/domain/entity/l$c;",
            "Ljava/util/Date;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Lv00/h0;",
            "Lcom/vidio/domain/entity/l$a;",
            "Z",
            "Ljava/util/List<",
            "Lv00/t;",
            ">;Z",
            "Lv00/b1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Lcom/vidio/domain/entity/DownloadRequest;->videoId:J

    .line 29
    .line 30
    iput-object p3, p0, Lcom/vidio/domain/entity/DownloadRequest;->contentUrl:Ljava/lang/String;

    .line 31
    .line 32
    iput p4, p0, Lcom/vidio/domain/entity/DownloadRequest;->quality:I

    .line 33
    .line 34
    iput-object p5, p0, Lcom/vidio/domain/entity/DownloadRequest;->title:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/vidio/domain/entity/DownloadRequest;->coverImage:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean p7, p0, Lcom/vidio/domain/entity/DownloadRequest;->isPremier:Z

    .line 39
    .line 40
    iput-wide p8, p0, Lcom/vidio/domain/entity/DownloadRequest;->durationInSeconds:J

    .line 41
    .line 42
    iput-object p10, p0, Lcom/vidio/domain/entity/DownloadRequest;->type:Lcom/vidio/domain/entity/l$c;

    .line 43
    .line 44
    iput-object p11, p0, Lcom/vidio/domain/entity/DownloadRequest;->downloadedAt:Ljava/util/Date;

    .line 45
    .line 46
    iput-boolean p12, p0, Lcom/vidio/domain/entity/DownloadRequest;->isDrm:Z

    .line 47
    .line 48
    iput-object p13, p0, Lcom/vidio/domain/entity/DownloadRequest;->secondTitle:Ljava/lang/String;

    .line 49
    .line 50
    iput-wide p14, p0, Lcom/vidio/domain/entity/DownloadRequest;->filmId:J

    .line 51
    .line 52
    move-wide/from16 p1, p16

    .line 53
    .line 54
    iput-wide p1, p0, Lcom/vidio/domain/entity/DownloadRequest;->resolution:J

    .line 55
    .line 56
    move-object/from16 p1, p18

    .line 57
    .line 58
    iput-object p1, p0, Lcom/vidio/domain/entity/DownloadRequest;->drmConfig:Lv00/h0;

    .line 59
    .line 60
    move-object/from16 p1, p19

    .line 61
    .line 62
    iput-object p1, p0, Lcom/vidio/domain/entity/DownloadRequest;->accessType:Lcom/vidio/domain/entity/l$a;

    .line 63
    .line 64
    move/from16 p1, p20

    .line 65
    .line 66
    iput-boolean p1, p0, Lcom/vidio/domain/entity/DownloadRequest;->isAdultContent:Z

    .line 67
    .line 68
    move-object/from16 p1, p21

    .line 69
    .line 70
    iput-object p1, p0, Lcom/vidio/domain/entity/DownloadRequest;->chapter:Ljava/util/List;

    .line 71
    .line 72
    move/from16 p1, p22

    .line 73
    .line 74
    iput-boolean p1, p0, Lcom/vidio/domain/entity/DownloadRequest;->replaceExisting:Z

    .line 75
    .line 76
    move-object/from16 p1, p23

    .line 77
    .line 78
    iput-object p1, p0, Lcom/vidio/domain/entity/DownloadRequest;->offlineContentProfile:Lv00/b1;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/vidio/domain/entity/DownloadRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/domain/entity/DownloadRequest;

    iget-wide v3, p0, Lcom/vidio/domain/entity/DownloadRequest;->videoId:J

    iget-wide v5, p1, Lcom/vidio/domain/entity/DownloadRequest;->videoId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/domain/entity/DownloadRequest;->contentUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/entity/DownloadRequest;->contentUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vidio/domain/entity/DownloadRequest;->quality:I

    iget v3, p1, Lcom/vidio/domain/entity/DownloadRequest;->quality:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/domain/entity/DownloadRequest;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/entity/DownloadRequest;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/domain/entity/DownloadRequest;->coverImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/entity/DownloadRequest;->coverImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/vidio/domain/entity/DownloadRequest;->isPremier:Z

    iget-boolean v3, p1, Lcom/vidio/domain/entity/DownloadRequest;->isPremier:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/vidio/domain/entity/DownloadRequest;->durationInSeconds:J

    iget-wide v5, p1, Lcom/vidio/domain/entity/DownloadRequest;->durationInSeconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vidio/domain/entity/DownloadRequest;->type:Lcom/vidio/domain/entity/l$c;

    iget-object v3, p1, Lcom/vidio/domain/entity/DownloadRequest;->type:Lcom/vidio/domain/entity/l$c;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vidio/domain/entity/DownloadRequest;->downloadedAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/vidio/domain/entity/DownloadRequest;->downloadedAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/vidio/domain/entity/DownloadRequest;->isDrm:Z

    iget-boolean v3, p1, Lcom/vidio/domain/entity/DownloadRequest;->isDrm:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vidio/domain/entity/DownloadRequest;->secondTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/entity/DownloadRequest;->secondTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/vidio/domain/entity/DownloadRequest;->filmId:J

    iget-wide v5, p1, Lcom/vidio/domain/entity/DownloadRequest;->filmId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/vidio/domain/entity/DownloadRequest;->resolution:J

    iget-wide v5, p1, Lcom/vidio/domain/entity/DownloadRequest;->resolution:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/vidio/domain/entity/DownloadRequest;->drmConfig:Lv00/h0;

    iget-object v3, p1, Lcom/vidio/domain/entity/DownloadRequest;->drmConfig:Lv00/h0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/vidio/domain/entity/DownloadRequest;->accessType:Lcom/vidio/domain/entity/l$a;

    iget-object v3, p1, Lcom/vidio/domain/entity/DownloadRequest;->accessType:Lcom/vidio/domain/entity/l$a;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/vidio/domain/entity/DownloadRequest;->isAdultContent:Z

    iget-boolean v3, p1, Lcom/vidio/domain/entity/DownloadRequest;->isAdultContent:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/vidio/domain/entity/DownloadRequest;->chapter:Ljava/util/List;

    iget-object v3, p1, Lcom/vidio/domain/entity/DownloadRequest;->chapter:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/vidio/domain/entity/DownloadRequest;->replaceExisting:Z

    iget-boolean v3, p1, Lcom/vidio/domain/entity/DownloadRequest;->replaceExisting:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/vidio/domain/entity/DownloadRequest;->offlineContentProfile:Lv00/b1;

    iget-object p1, p1, Lcom/vidio/domain/entity/DownloadRequest;->offlineContentProfile:Lv00/b1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAccessType()Lcom/vidio/domain/entity/l$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/DownloadRequest;->accessType:Lcom/vidio/domain/entity/l$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChapter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv00/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/DownloadRequest;->chapter:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/DownloadRequest;->contentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoverImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/DownloadRequest;->coverImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadedAt()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/DownloadRequest;->downloadedAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDrmConfig()Lv00/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/DownloadRequest;->drmConfig:Lv00/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDurationInSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/entity/DownloadRequest;->durationInSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFilmId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/entity/DownloadRequest;->filmId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOfflineContentProfile()Lv00/b1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/DownloadRequest;->offlineContentProfile:Lv00/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/domain/entity/DownloadRequest;->quality:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReplaceExisting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/domain/entity/DownloadRequest;->replaceExisting:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getResolution()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/entity/DownloadRequest;->resolution:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSecondTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/DownloadRequest;->secondTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/DownloadRequest;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/vidio/domain/entity/l$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/DownloadRequest;->type:Lcom/vidio/domain/entity/l$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/entity/DownloadRequest;->videoId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/entity/DownloadRequest;->videoId:J

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
    iget-object v3, p0, Lcom/vidio/domain/entity/DownloadRequest;->contentUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v3, p0, Lcom/vidio/domain/entity/DownloadRequest;->quality:I

    .line 19
    .line 20
    add-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v3, p0, Lcom/vidio/domain/entity/DownloadRequest;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Lcom/vidio/domain/entity/DownloadRequest;->coverImage:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v3, p0, Lcom/vidio/domain/entity/DownloadRequest;->isPremier:Z

    .line 35
    .line 36
    const/16 v4, 0x4d5

    .line 37
    .line 38
    const/16 v5, 0x4cf

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v4

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-wide v6, p0, Lcom/vidio/domain/entity/DownloadRequest;->durationInSeconds:J

    .line 48
    .line 49
    ushr-long v8, v6, v2

    .line 50
    .line 51
    xor-long/2addr v6, v8

    .line 52
    long-to-int v3, v6

    .line 53
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Lcom/vidio/domain/entity/DownloadRequest;->type:Lcom/vidio/domain/entity/l$c;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    mul-int/2addr v3, v1

    .line 63
    iget-object v0, p0, Lcom/vidio/domain/entity/DownloadRequest;->downloadedAt:Ljava/util/Date;

    .line 64
    .line 65
    invoke-static {v0, v3, v1}, Lcom/facebook/a;->a(Ljava/util/Date;II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-boolean v3, p0, Lcom/vidio/domain/entity/DownloadRequest;->isDrm:Z

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    move v3, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v3, v4

    .line 76
    :goto_1
    add-int/2addr v0, v3

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-object v3, p0, Lcom/vidio/domain/entity/DownloadRequest;->secondTitle:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-wide v6, p0, Lcom/vidio/domain/entity/DownloadRequest;->filmId:J

    .line 85
    .line 86
    ushr-long v8, v6, v2

    .line 87
    .line 88
    xor-long/2addr v6, v8

    .line 89
    long-to-int v3, v6

    .line 90
    add-int/2addr v0, v3

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget-wide v6, p0, Lcom/vidio/domain/entity/DownloadRequest;->resolution:J

    .line 93
    .line 94
    ushr-long v2, v6, v2

    .line 95
    .line 96
    xor-long/2addr v2, v6

    .line 97
    long-to-int v2, v2

    .line 98
    add-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-object v2, p0, Lcom/vidio/domain/entity/DownloadRequest;->drmConfig:Lv00/h0;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v2}, Lv00/h0;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_2
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lcom/vidio/domain/entity/DownloadRequest;->accessType:Lcom/vidio/domain/entity/l$a;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/2addr v2, v0

    .line 120
    mul-int/2addr v2, v1

    .line 121
    iget-boolean v0, p0, Lcom/vidio/domain/entity/DownloadRequest;->isAdultContent:Z

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    move v0, v5

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move v0, v4

    .line 128
    :goto_3
    add-int/2addr v2, v0

    .line 129
    mul-int/2addr v2, v1

    .line 130
    iget-object v0, p0, Lcom/vidio/domain/entity/DownloadRequest;->chapter:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, Lb0/k0;->a(IILjava/util/List;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-boolean v2, p0, Lcom/vidio/domain/entity/DownloadRequest;->replaceExisting:Z

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    move v4, v5

    .line 141
    :cond_4
    add-int/2addr v0, v4

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v1, p0, Lcom/vidio/domain/entity/DownloadRequest;->offlineContentProfile:Lv00/b1;

    .line 144
    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    invoke-virtual {v1}, Lv00/b1;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :goto_4
    add-int/2addr v0, v3

    .line 153
    return v0
.end method

.method public final isAdultContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/domain/entity/DownloadRequest;->isAdultContent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDrm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/domain/entity/DownloadRequest;->isDrm:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPremier()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/domain/entity/DownloadRequest;->isPremier:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/vidio/domain/entity/DownloadRequest;->videoId:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/vidio/domain/entity/DownloadRequest;->contentUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, v0, Lcom/vidio/domain/entity/DownloadRequest;->quality:I

    .line 8
    .line 9
    iget-object v5, v0, Lcom/vidio/domain/entity/DownloadRequest;->title:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/vidio/domain/entity/DownloadRequest;->coverImage:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v7, v0, Lcom/vidio/domain/entity/DownloadRequest;->isPremier:Z

    .line 14
    .line 15
    iget-wide v8, v0, Lcom/vidio/domain/entity/DownloadRequest;->durationInSeconds:J

    .line 16
    .line 17
    iget-object v10, v0, Lcom/vidio/domain/entity/DownloadRequest;->type:Lcom/vidio/domain/entity/l$c;

    .line 18
    .line 19
    iget-object v11, v0, Lcom/vidio/domain/entity/DownloadRequest;->downloadedAt:Ljava/util/Date;

    .line 20
    .line 21
    iget-boolean v12, v0, Lcom/vidio/domain/entity/DownloadRequest;->isDrm:Z

    .line 22
    .line 23
    iget-object v13, v0, Lcom/vidio/domain/entity/DownloadRequest;->secondTitle:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v14, v0, Lcom/vidio/domain/entity/DownloadRequest;->filmId:J

    .line 26
    .line 27
    move-wide/from16 v16, v14

    .line 28
    .line 29
    iget-wide v14, v0, Lcom/vidio/domain/entity/DownloadRequest;->resolution:J

    .line 30
    .line 31
    move-wide/from16 v18, v14

    .line 32
    .line 33
    iget-object v14, v0, Lcom/vidio/domain/entity/DownloadRequest;->drmConfig:Lv00/h0;

    .line 34
    .line 35
    iget-object v15, v0, Lcom/vidio/domain/entity/DownloadRequest;->accessType:Lcom/vidio/domain/entity/l$a;

    .line 36
    .line 37
    move-object/from16 v20, v15

    .line 38
    .line 39
    iget-boolean v15, v0, Lcom/vidio/domain/entity/DownloadRequest;->isAdultContent:Z

    .line 40
    .line 41
    move/from16 v21, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/vidio/domain/entity/DownloadRequest;->chapter:Ljava/util/List;

    .line 44
    .line 45
    move-object/from16 v22, v15

    .line 46
    .line 47
    iget-boolean v15, v0, Lcom/vidio/domain/entity/DownloadRequest;->replaceExisting:Z

    .line 48
    .line 49
    move/from16 v23, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/vidio/domain/entity/DownloadRequest;->offlineContentProfile:Lv00/b1;

    .line 52
    .line 53
    const-string v0, "DownloadRequest(videoId="

    .line 54
    .line 55
    move-object/from16 v24, v15

    .line 56
    .line 57
    const-string v15, ", contentUrl="

    .line 58
    .line 59
    invoke-static {v1, v2, v0, v15, v3}, Lcom/appsflyer/internal/z;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, ", quality="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", title="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", coverImage="

    .line 80
    .line 81
    const-string v2, ", isPremier="

    .line 82
    .line 83
    invoke-static {v1, v6, v2, v0, v7}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 84
    .line 85
    .line 86
    const-string v1, ", durationInSeconds="

    .line 87
    .line 88
    const-string v2, ", type="

    .line 89
    .line 90
    invoke-static {v8, v9, v1, v2, v0}, Lw9/l;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", downloadedAt="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", isDrm="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", secondTitle="

    .line 110
    .line 111
    const-string v2, ", filmId="

    .line 112
    .line 113
    invoke-static {v1, v13, v2, v0, v12}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 114
    .line 115
    .line 116
    move-wide/from16 v1, v16

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", resolution="

    .line 122
    .line 123
    const-string v2, ", drmConfig="

    .line 124
    .line 125
    move-wide/from16 v3, v18

    .line 126
    .line 127
    invoke-static {v3, v4, v1, v2, v0}, Lw9/l;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", accessType="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-object/from16 v1, v20

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", isAdultContent="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move/from16 v1, v21

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", chapter="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-object/from16 v1, v22

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", replaceExisting="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move/from16 v1, v23

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", offlineContentProfile="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-object/from16 v1, v24

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ")"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method
