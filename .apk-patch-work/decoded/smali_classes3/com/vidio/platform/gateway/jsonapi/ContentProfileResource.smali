.class public final Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;
.super Lmoe/banana/jsonapi2/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource$ContentProfileMeta;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008)\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008 \u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001eB\u009d\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010%J\u0010\u0010(\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010%J\u0010\u0010)\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010%J\u0010\u0010,\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010%J\u0018\u0010-\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0018\u0010/\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010.J\u0018\u00100\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010.J\u0018\u00101\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010.J\u0010\u00102\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010%J\u0010\u00103\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010%J\u0010\u00104\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010%J\u0010\u00105\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010%J\u0010\u00106\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010%J\u0010\u00107\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010%J\u0016\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010#J\u0012\u00109\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010%J\u0012\u0010:\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0012\u0010<\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010%J\u0012\u0010=\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010;J\u0012\u0010>\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u00a6\u0002\u0010@\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010B\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008B\u0010%J\u0010\u0010D\u001a\u00020CH\u00d6\u0001\u00a2\u0006\u0004\u0008D\u0010EJ\u001a\u0010H\u001a\u00020\u00072\u0008\u0010G\u001a\u0004\u0018\u00010FH\u00d6\u0003\u00a2\u0006\u0004\u0008H\u0010IR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010J\u001a\u0004\u0008K\u0010%R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010J\u001a\u0004\u0008L\u0010%R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010J\u001a\u0004\u0008M\u0010%R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010J\u001a\u0004\u0008N\u0010%R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010O\u001a\u0004\u0008\u0008\u0010*R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010J\u001a\u0004\u0008P\u0010%R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010J\u001a\u0004\u0008Q\u0010%R\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010R\u001a\u0004\u0008\"\u0010.R\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010R\u001a\u0004\u0008S\u0010.R\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010R\u001a\u0004\u0008T\u0010.R\"\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010R\u001a\u0004\u0008U\u0010.R\u001a\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010J\u001a\u0004\u0008V\u0010%R\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010J\u001a\u0004\u0008W\u0010%R\u001a\u0010\u0014\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010J\u001a\u0004\u0008X\u0010%R\u001a\u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010J\u001a\u0004\u0008Y\u0010%R\u001a\u0010\u0016\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010J\u001a\u0004\u0008Z\u0010%R\u001a\u0010\u0017\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010J\u001a\u0004\u0008[\u0010%R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\\\u001a\u0004\u0008]\u0010#R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010J\u001a\u0004\u0008^\u0010%R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010_\u001a\u0004\u0008`\u0010;R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010J\u001a\u0004\u0008a\u0010%R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010_\u001a\u0004\u0008b\u0010;R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010c\u001a\u0004\u0008d\u0010?\u00a8\u0006f"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;",
        "Lmoe/banana/jsonapi2/o;",
        "",
        "title",
        "imagePortraitUrl",
        "imageLandscapeUrl",
        "thumbnailUrl",
        "",
        "isPremier",
        "subtitle",
        "description",
        "Lmoe/banana/jsonapi2/e;",
        "Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;",
        "playlists",
        "Lcom/vidio/platform/gateway/jsonapi/ContentProfileTagResource;",
        "actors",
        "directors",
        "genres",
        "releaseDate",
        "releaseNote",
        "countryName",
        "playButtonLink",
        "playButtonText",
        "contentPremierType",
        "",
        "",
        "engagementVideoIds",
        "upcomingDate",
        "playContentId",
        "ageRating",
        "downloadContentId",
        "hideShareButton",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lmoe/banana/jsonapi2/e;Lmoe/banana/jsonapi2/e;Lmoe/banana/jsonapi2/e;Lmoe/banana/jsonapi2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V",
        "getPlaylists",
        "()Ljava/util/List;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Z",
        "component6",
        "component7",
        "component8",
        "()Lmoe/banana/jsonapi2/e;",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "()Ljava/lang/Long;",
        "component21",
        "component22",
        "component23",
        "()Ljava/lang/Boolean;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lmoe/banana/jsonapi2/e;Lmoe/banana/jsonapi2/e;Lmoe/banana/jsonapi2/e;Lmoe/banana/jsonapi2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTitle",
        "getImagePortraitUrl",
        "getImageLandscapeUrl",
        "getThumbnailUrl",
        "Z",
        "getSubtitle",
        "getDescription",
        "Lmoe/banana/jsonapi2/e;",
        "getActors",
        "getDirectors",
        "getGenres",
        "getReleaseDate",
        "getReleaseNote",
        "getCountryName",
        "getPlayButtonLink",
        "getPlayButtonText",
        "getContentPremierType",
        "Ljava/util/List;",
        "getEngagementVideoIds",
        "getUpcomingDate",
        "Ljava/lang/Long;",
        "getPlayContentId",
        "getAgeRating",
        "getDownloadContentId",
        "Ljava/lang/Boolean;",
        "getHideShareButton",
        "ContentProfileMeta",
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

.annotation runtime Lmoe/banana/jsonapi2/g;
    type = "content_profile"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final actors:Lmoe/banana/jsonapi2/e;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "actors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/e<",
            "Lcom/vidio/platform/gateway/jsonapi/ContentProfileTagResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ageRating:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "age_rating"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final contentPremierType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "content_premier_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final countryName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "country_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final directors:Lmoe/banana/jsonapi2/e;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "directors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/e<",
            "Lcom/vidio/platform/gateway/jsonapi/ContentProfileTagResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final downloadContentId:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "download_content_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final engagementVideoIds:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "engagement_video_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final genres:Lmoe/banana/jsonapi2/e;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "genres"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/e<",
            "Lcom/vidio/platform/gateway/jsonapi/ContentProfileTagResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hideShareButton:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "hide_share_button"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final imageLandscapeUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "image_landscape_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imagePortraitUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "image_portrait_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isPremier:Z
    .annotation runtime Lcom/squareup/moshi/m;
        name = "is_premier"
    .end annotation
.end field

.field private final playButtonLink:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "play_button_link"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playButtonText:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "play_button_text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playContentId:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "play_content_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final playlists:Lmoe/banana/jsonapi2/e;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "playlists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/e<",
            "Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final releaseDate:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "release_date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final releaseNote:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "release_note"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "subtitle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final thumbnailUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "thumbnail"
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

.field private final upcomingDate:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "upcoming_date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 26

    .line 31
    const v24, 0x7fffff

    const/16 v25, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v25}, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lmoe/banana/jsonapi2/e;Lmoe/banana/jsonapi2/e;Lmoe/banana/jsonapi2/e;Lmoe/banana/jsonapi2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lmoe/banana/jsonapi2/e;Lmoe/banana/jsonapi2/e;Lmoe/banana/jsonapi2/e;Lmoe/banana/jsonapi2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lmoe/banana/jsonapi2/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lmoe/banana/jsonapi2/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lmoe/banana/jsonapi2/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lmoe/banana/jsonapi2/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmoe/banana/jsonapi2/e<",
            "Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;",
            ">;",
            "Lmoe/banana/jsonapi2/e<",
            "Lcom/vidio/platform/gateway/jsonapi/ContentProfileTagResource;",
            ">;",
            "Lmoe/banana/jsonapi2/e<",
            "Lcom/vidio/platform/gateway/jsonapi/ContentProfileTagResource;",
            ">;",
            "Lmoe/banana/jsonapi2/e<",
            "Lcom/vidio/platform/gateway/jsonapi/ContentProfileTagResource;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    .line 5
    invoke-static {p1, p2, p3, p4, p6}, Lcom/facebook/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7, v0, v1, v2, v3}, Lcom/facebook/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Lmoe/banana/jsonapi2/o;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->title:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->imagePortraitUrl:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->imageLandscapeUrl:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->thumbnailUrl:Ljava/lang/String;

    .line 12
    iput-boolean p5, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->isPremier:Z

    .line 13
    iput-object p6, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->subtitle:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->description:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->playlists:Lmoe/banana/jsonapi2/e;

    .line 16
    iput-object p9, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->actors:Lmoe/banana/jsonapi2/e;

    .line 17
    iput-object p10, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->directors:Lmoe/banana/jsonapi2/e;

    .line 18
    iput-object p11, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->genres:Lmoe/banana/jsonapi2/e;

    .line 19
    iput-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->releaseDate:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->releaseNote:Ljava/lang/String;

    .line 21
    iput-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->countryName:Ljava/lang/String;

    .line 22
    iput-object v3, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->playButtonLink:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 23
    iput-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->playButtonText:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 24
    iput-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->contentPremierType:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 25
    iput-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->engagementVideoIds:Ljava/util/List;

    move-object/from16 p1, p19

    .line 26
    iput-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->upcomingDate:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 27
    iput-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->playContentId:Ljava/lang/Long;

    move-object/from16 p1, p21

    .line 28
    iput-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->ageRating:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 29
    iput-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->downloadContentId:Ljava/lang/Long;

    move-object/from16 p1, p23

    .line 30
    iput-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->hideShareButton:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lmoe/banana/jsonapi2/e;Lmoe/banana/jsonapi2/e;Lmoe/banana/jsonapi2/e;Lmoe/banana/jsonapi2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    .line 1
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v2

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v2

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v10, v0, 0x2000

    if-eqz v10, :cond_d

    move-object v10, v2

    goto :goto_d

    :cond_d
    move-object/from16 v10, p14

    :goto_d
    move-object/from16 p25, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    move-object v1, v2

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, v2

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    goto :goto_10

    :cond_10
    move-object/from16 v2, p17

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, v0, v17

    if-eqz v17, :cond_11

    .line 2
    sget-object v17, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    goto :goto_11

    :cond_11
    move-object/from16 v17, p18

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, v0, v18

    if-eqz v18, :cond_12

    const/16 v18, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v18, p19

    :goto_12
    const/high16 v19, 0x80000

    and-int v19, v0, v19

    if-eqz v19, :cond_13

    const/16 v19, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v19, p20

    :goto_13
    const/high16 v20, 0x100000

    and-int v20, v0, v20

    if-eqz v20, :cond_14

    const/16 v20, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v20, p21

    :goto_14
    const/high16 v21, 0x200000

    and-int v21, v0, v21

    if-eqz v21, :cond_15

    const/16 v21, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v21, p22

    :goto_15
    const/high16 v22, 0x400000

    and-int v0, v0, v22

    if-eqz v0, :cond_16

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 p24, v0

    :goto_16
    move-object/from16 p1, p0

    move-object/from16 p2, p25

    move-object/from16 p16, v1

    move-object/from16 p18, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p15, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p17, v16

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    move-object/from16 p21, v19

    move-object/from16 p22, v20

    move-object/from16 p23, v21

    goto :goto_17

    :cond_16
    move-object/from16 p24, p23

    goto :goto_16

    .line 4
    :goto_17
    invoke-direct/range {p1 .. p24}, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lmoe/banana/jsonapi2/e;Lmoe/banana/jsonapi2/e;Lmoe/banana/jsonapi2/e;Lmoe/banana/jsonapi2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lmoe/banana/jsonapi2/e;Lmoe/banana/jsonapi2/e;Lmoe/banana/jsonapi2/e;Lmoe/banana/jsonapi2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->imagePortraitUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->imageLandscapeUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->thumbnailUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->isPremier:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->subtitle:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->description:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->playlists:Lmoe/banana/jsonapi2/e;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->actors:Lmoe/banana/jsonapi2/e;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->directors:Lmoe/banana/jsonapi2/e;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->genres:Lmoe/banana/jsonapi2/e;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->releaseDate:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->releaseNote:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->countryName:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->playButtonLink:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->playButtonText:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p24, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->contentPremierType:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p24, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->engagementVideoIds:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p24, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->upcomingDate:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p24, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->playContentId:Ljava/lang/Long;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p24, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->ageRating:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p24, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->downloadContentId:Ljava/lang/Long;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p24, v16

    if-eqz v16, :cond_16

    move-object/from16 p8, v1

    iget-object v1, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->hideShareButton:Ljava/lang/Boolean;

    move-object/from16 p23, p8

    move-object/from16 p24, v1

    :goto_16
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_17

    :cond_16
    move-object/from16 p24, p23

    move-object/from16 p23, v1

    goto :goto_16

    :goto_17
    invoke-virtual/range {p1 .. p24}, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lmoe/banana/jsonapi2/e;Lmoe/banana/jsonapi2/e;Lmoe/banana/jsonapi2/e;Lmoe/banana/jsonapi2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lmoe/banana/jsonapi2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoe/banana/jsonapi2/e<",
            "Lcom/vidio/platform/gateway/jsonapi/ContentProfileTagResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->directors:Lmoe/banana/jsonapi2/e;

    return-object v0
.end method

.method public final component11()Lmoe/banana/jsonapi2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoe/banana/jsonapi2/e<",
            "Lcom/vidio/platform/gateway/jsonapi/ContentProfileTagResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->genres:Lmoe/banana/jsonapi2/e;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->releaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->releaseNote:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->countryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->playButtonLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->playButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->contentPremierType:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->engagementVideoIds:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->upcomingDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->imagePortraitUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->playContentId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->ageRating:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->downloadContentId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component23()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->hideShareButton:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->imageLandscapeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->isPremier:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lmoe/banana/jsonapi2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoe/banana/jsonapi2/e<",
            "Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->playlists:Lmoe/banana/jsonapi2/e;

    return-object v0
.end method

.method public final component9()Lmoe/banana/jsonapi2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoe/banana/jsonapi2/e<",
            "Lcom/vidio/platform/gateway/jsonapi/ContentProfileTagResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->actors:Lmoe/banana/jsonapi2/e;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lmoe/banana/jsonapi2/e;Lmoe/banana/jsonapi2/e;Lmoe/banana/jsonapi2/e;Lmoe/banana/jsonapi2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lmoe/banana/jsonapi2/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lmoe/banana/jsonapi2/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lmoe/banana/jsonapi2/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lmoe/banana/jsonapi2/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmoe/banana/jsonapi2/e<",
            "Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;",
            ">;",
            "Lmoe/banana/jsonapi2/e<",
            "Lcom/vidio/platform/gateway/jsonapi/ContentProfileTagResource;",
            ">;",
            "Lmoe/banana/jsonapi2/e<",
            "Lcom/vidio/platform/gateway/jsonapi/ContentProfileTagResource;",
            ">;",
            "Lmoe/banana/jsonapi2/e<",
            "Lcom/vidio/platform/gateway/jsonapi/ContentProfileTagResource;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v1, v2, v3, v4, v6}, Lcom/facebook/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p7

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-static {v7, v12, v13, v14, v15}, Lcom/facebook/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;

    move/from16 v5, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lmoe/banana/jsonapi2/e;Lmoe/banana/jsonapi2/e;Lmoe/banana/jsonapi2/e;Lmoe/banana/jsonapi2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;

    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->imagePortraitUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->imagePortraitUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->imageLandscapeUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->imageLandscapeUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->thumbnailUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->isPremier:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->isPremier:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->playlists:Lmoe/banana/jsonapi2/e;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->playlists:Lmoe/banana/jsonapi2/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->actors:Lmoe/banana/jsonapi2/e;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->actors:Lmoe/banana/jsonapi2/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->directors:Lmoe/banana/jsonapi2/e;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->directors:Lmoe/banana/jsonapi2/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->genres:Lmoe/banana/jsonapi2/e;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->genres:Lmoe/banana/jsonapi2/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->releaseDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->releaseDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->releaseNote:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->releaseNote:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->countryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->countryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->playButtonLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->playButtonLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->playButtonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->playButtonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->contentPremierType:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->contentPremierType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->engagementVideoIds:Ljava/util/List;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->engagementVideoIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->upcomingDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->upcomingDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->playContentId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->playContentId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->ageRating:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->ageRating:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->downloadContentId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->downloadContentId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->hideShareButton:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->hideShareButton:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getActors()Lmoe/banana/jsonapi2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoe/banana/jsonapi2/e<",
            "Lcom/vidio/platform/gateway/jsonapi/ContentProfileTagResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->actors:Lmoe/banana/jsonapi2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAgeRating()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->ageRating:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentPremierType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->contentPremierType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountryName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->countryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDirectors()Lmoe/banana/jsonapi2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoe/banana/jsonapi2/e<",
            "Lcom/vidio/platform/gateway/jsonapi/ContentProfileTagResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->directors:Lmoe/banana/jsonapi2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadContentId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->downloadContentId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEngagementVideoIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->engagementVideoIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGenres()Lmoe/banana/jsonapi2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoe/banana/jsonapi2/e<",
            "Lcom/vidio/platform/gateway/jsonapi/ContentProfileTagResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->genres:Lmoe/banana/jsonapi2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHideShareButton()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->hideShareButton:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageLandscapeUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->imageLandscapeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImagePortraitUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->imagePortraitUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayButtonLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->playButtonLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayButtonText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->playButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayContentId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->playContentId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaylists()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->playlists:Lmoe/banana/jsonapi2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/r;->getDocument()Lmoe/banana/jsonapi2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/e;->o(Lmoe/banana/jsonapi2/c;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getPlaylists()Lmoe/banana/jsonapi2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoe/banana/jsonapi2/e<",
            "Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->playlists:Lmoe/banana/jsonapi2/e;

    return-object v0
.end method

.method public final getReleaseDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->releaseDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleaseNote()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->releaseNote:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpcomingDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->upcomingDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->title:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->imagePortraitUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->imageLandscapeUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->thumbnailUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->isPremier:Z

    .line 29
    .line 30
    invoke-static {v2}, Lo1/w2;->a(Z)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->subtitle:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->description:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->playlists:Lmoe/banana/jsonapi2/e;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2}, Lmoe/banana/jsonapi2/e;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_0
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->actors:Lmoe/banana/jsonapi2/e;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v2}, Lmoe/banana/jsonapi2/e;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_1
    add-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->directors:Lmoe/banana/jsonapi2/e;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v2}, Lmoe/banana/jsonapi2/e;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_2
    add-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->genres:Lmoe/banana/jsonapi2/e;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    move v2, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v2}, Lmoe/banana/jsonapi2/e;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_3
    add-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->releaseDate:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->releaseNote:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->countryName:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->playButtonLink:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->playButtonText:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->contentPremierType:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->engagementVideoIds:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, Lb0/k0;->a(IILjava/util/List;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->upcomingDate:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    move v2, v3

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_4
    add-int/2addr v0, v2

    .line 150
    mul-int/2addr v0, v1

    .line 151
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->playContentId:Ljava/lang/Long;

    .line 152
    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    move v2, v3

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    :goto_5
    add-int/2addr v0, v2

    .line 162
    mul-int/2addr v0, v1

    .line 163
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->ageRating:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    move v2, v3

    .line 168
    goto :goto_6

    .line 169
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    :goto_6
    add-int/2addr v0, v2

    .line 174
    mul-int/2addr v0, v1

    .line 175
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->downloadContentId:Ljava/lang/Long;

    .line 176
    .line 177
    if-nez v2, :cond_7

    .line 178
    .line 179
    move v2, v3

    .line 180
    goto :goto_7

    .line 181
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :goto_7
    add-int/2addr v0, v2

    .line 186
    mul-int/2addr v0, v1

    .line 187
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->hideShareButton:Ljava/lang/Boolean;

    .line 188
    .line 189
    if-nez v1, :cond_8

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    :goto_8
    add-int/2addr v0, v3

    .line 197
    return v0
.end method

.method public final isPremier()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->isPremier:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 26
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->imagePortraitUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->imageLandscapeUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->thumbnailUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->isPremier:Z

    .line 12
    .line 13
    iget-object v6, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->subtitle:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->description:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->playlists:Lmoe/banana/jsonapi2/e;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->actors:Lmoe/banana/jsonapi2/e;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->directors:Lmoe/banana/jsonapi2/e;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->genres:Lmoe/banana/jsonapi2/e;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->releaseDate:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->releaseNote:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->countryName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->playButtonLink:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->playButtonText:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->contentPremierType:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->engagementVideoIds:Ljava/util/List;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->upcomingDate:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->playContentId:Ljava/lang/Long;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->ageRating:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->downloadContentId:Ljava/lang/Long;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;->hideShareButton:Ljava/lang/Boolean;

    .line 64
    .line 65
    const-string v0, ", imagePortraitUrl="

    .line 66
    .line 67
    move-object/from16 v24, v15

    .line 68
    .line 69
    const-string v15, ", imageLandscapeUrl="

    .line 70
    .line 71
    move-object/from16 v25, v13

    .line 72
    .line 73
    const-string v13, "ContentProfileResource(title="

    .line 74
    .line 75
    invoke-static {v13, v1, v0, v2, v15}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, ", thumbnailUrl="

    .line 80
    .line 81
    const-string v2, ", isPremier="

    .line 82
    .line 83
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, ", subtitle="

    .line 87
    .line 88
    const-string v2, ", description="

    .line 89
    .line 90
    invoke-static {v1, v6, v2, v0, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", playlists="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", actors="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", directors="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", genres="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", releaseDate="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", releaseNote="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", countryName="

    .line 142
    .line 143
    const-string v2, ", playButtonLink="

    .line 144
    .line 145
    move-object/from16 v3, v25

    .line 146
    .line 147
    invoke-static {v0, v3, v1, v14, v2}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, ", playButtonText="

    .line 151
    .line 152
    const-string v2, ", contentPremierType="

    .line 153
    .line 154
    move-object/from16 v3, v16

    .line 155
    .line 156
    move-object/from16 v4, v17

    .line 157
    .line 158
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, ", engagementVideoIds="

    .line 162
    .line 163
    const-string v2, ", upcomingDate="

    .line 164
    .line 165
    move-object/from16 v3, v18

    .line 166
    .line 167
    move-object/from16 v4, v19

    .line 168
    .line 169
    invoke-static {v0, v3, v1, v4, v2}, Lcom/kmklabs/vidioplayer/api/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v1, v20

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", playContentId="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-object/from16 v1, v21

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", ageRating="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-object/from16 v1, v22

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", downloadContentId="

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-object/from16 v1, v23

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", hideShareButton="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-object/from16 v1, v24

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ")"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
.end method
