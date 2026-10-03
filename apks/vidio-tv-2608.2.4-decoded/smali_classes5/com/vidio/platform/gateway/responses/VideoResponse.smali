.class public final Lcom/vidio/platform/gateway/responses/VideoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/platform/gateway/responses/VideoResponse$Subtitle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008%\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001xB\u00af\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000f\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010+J\u0010\u0010-\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010)J\u0010\u0010.\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010+J\u0010\u0010/\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010+J\u0012\u00100\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010+J\u0012\u00101\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010+J\u0018\u00102\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00086\u00105J\u0012\u00107\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0012\u00109\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u00108J\u0012\u0010<\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010+J\u0012\u0010=\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010+J\u0012\u0010>\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010+J\u0010\u0010?\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008?\u00105J\u0012\u0010@\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010:J\u0012\u0010A\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010+J\u0012\u0010B\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010+J\u0012\u0010C\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010E\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010+J\u0012\u0010F\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010+J\u0012\u0010G\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010+J\u0012\u0010H\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010+J\u0012\u0010I\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010+J\u00c8\u0002\u0010J\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00042\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008J\u0010KJ\u0010\u0010L\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008L\u0010+J\u0010\u0010M\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008M\u0010NJ\u001a\u0010P\u001a\u00020\u000f2\u0008\u0010O\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008P\u0010QJ\u0011\u0010R\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008R\u0010+J\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020S0\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u00103J\u0013\u0010U\u001a\u00020T*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008U\u0010VR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010W\u001a\u0004\u0008X\u0010)R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010Y\u001a\u0004\u0008Z\u0010+R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010Y\u001a\u0004\u0008[\u0010+R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010W\u001a\u0004\u0008\\\u0010)R\u001a\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010Y\u001a\u0004\u0008]\u0010+R\u001a\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010Y\u001a\u0004\u0008^\u0010+R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010Y\u001a\u0004\u0008_\u0010+R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010Y\u001a\u0004\u0008`\u0010+R\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010a\u001a\u0004\u0008b\u00103R\u001a\u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010c\u001a\u0004\u0008\u0010\u00105R\u001a\u0010\u0011\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010c\u001a\u0004\u0008\u0011\u00105R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010d\u001a\u0004\u0008e\u00108R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010f\u001a\u0004\u0008\u0013\u0010:R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010d\u0012\u0004\u0008h\u0010i\u001a\u0004\u0008g\u00108R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010Y\u001a\u0004\u0008j\u0010+R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010Y\u001a\u0004\u0008k\u0010+R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010Y\u001a\u0004\u0008l\u0010+R\u001a\u0010\u0018\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010c\u001a\u0004\u0008m\u00105R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010f\u001a\u0004\u0008n\u0010:R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010Y\u001a\u0004\u0008o\u0010+R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010Y\u001a\u0004\u0008p\u0010+R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010q\u001a\u0004\u0008r\u0010DR\u001a\u0010\u001e\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010Y\u001a\u0004\u0008s\u0010+R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010Y\u001a\u0004\u0008t\u0010+R\u001c\u0010 \u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010Y\u001a\u0004\u0008u\u0010+R\u001c\u0010!\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010Y\u001a\u0004\u0008v\u0010+R\u001c\u0010\"\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010Y\u001a\u0004\u0008w\u0010+\u00a8\u0006y"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/VideoResponse;",
        "",
        "",
        "id",
        "",
        "title",
        "description",
        "duration",
        "image",
        "publishedAt",
        "hlsUrl",
        "geoblockUrl",
        "",
        "Lcom/vidio/platform/gateway/responses/VideoResponse$Subtitle;",
        "subtitles",
        "",
        "isPremium",
        "isAdultContent",
        "filmId",
        "isDrm",
        "creditStartAtSeconds",
        "secondTitle",
        "playlistTitle",
        "contentPreviewUrl",
        "hideShareEnabled",
        "downloadable",
        "type",
        "subtitle",
        "",
        "lastPosition",
        "accessType",
        "dashUrl",
        "mainGenre",
        "link",
        "ctaText",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/vidio/domain/entity/c;",
        "mapVideo",
        "()Lcom/vidio/domain/entity/c;",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Ljava/util/List;",
        "component10",
        "()Z",
        "component11",
        "component12",
        "()Ljava/lang/Long;",
        "component13",
        "()Ljava/lang/Boolean;",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "()Ljava/lang/Integer;",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vidio/platform/gateway/responses/VideoResponse;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "geoBlockUrl",
        "Lcom/vidio/domain/entity/c$b;",
        "Lcom/vidio/domain/entity/c$c;",
        "getTypeInEnum",
        "(Ljava/lang/String;)Lcom/vidio/domain/entity/c$c;",
        "J",
        "getId",
        "Ljava/lang/String;",
        "getTitle",
        "getDescription",
        "getDuration",
        "getImage",
        "getPublishedAt",
        "getHlsUrl",
        "getGeoblockUrl",
        "Ljava/util/List;",
        "getSubtitles",
        "Z",
        "Ljava/lang/Long;",
        "getFilmId",
        "Ljava/lang/Boolean;",
        "getCreditStartAtSeconds",
        "getCreditStartAtSeconds$annotations",
        "()V",
        "getSecondTitle",
        "getPlaylistTitle",
        "getContentPreviewUrl",
        "getHideShareEnabled",
        "getDownloadable",
        "getType",
        "getSubtitle",
        "Ljava/lang/Integer;",
        "getLastPosition",
        "getAccessType",
        "getDashUrl",
        "getMainGenre",
        "getLink",
        "getCtaText",
        "Subtitle",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final accessType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "access_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentPreviewUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "content_preview_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final creditStartAtSeconds:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "end_credit_time"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ctaText:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "cta_text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dashUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "dash_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final downloadable:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final duration:J

.field private final filmId:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "recent_film_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final geoblockUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "geoblock_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hideShareEnabled:Z
    .annotation runtime Lcom/squareup/moshi/r;
        name = "hide_share_button"
    .end annotation
.end field

.field private final hlsUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "hls_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:J

.field private final image:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "image_url_medium"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAdultContent:Z
    .annotation runtime Lcom/squareup/moshi/r;
        name = "adult_content"
    .end annotation
.end field

.field private final isDrm:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "is_drm"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isPremium:Z
    .annotation runtime Lcom/squareup/moshi/r;
        name = "is_premium"
    .end annotation
.end field

.field private final lastPosition:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "last_position"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final link:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "link"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mainGenre:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "main_genre"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final playlistTitle:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "playlist_title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final publishedAt:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "publish_date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final secondTitle:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "second_title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subtitles:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "subtitles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/VideoResponse$Subtitle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/VideoResponse$Subtitle;",
            ">;ZZ",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p25

    .line 6
    invoke-static {p3, p7, p8, v0}, Lcom/google/android/gms/internal/ads/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->id:J

    .line 9
    iput-object p3, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->title:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->description:Ljava/lang/String;

    .line 11
    iput-wide p5, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->duration:J

    .line 12
    iput-object p7, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->image:Ljava/lang/String;

    .line 13
    iput-object p8, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->publishedAt:Ljava/lang/String;

    .line 14
    iput-object p9, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->hlsUrl:Ljava/lang/String;

    .line 15
    iput-object p10, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->geoblockUrl:Ljava/lang/String;

    .line 16
    iput-object p11, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->subtitles:Ljava/util/List;

    .line 17
    iput-boolean p12, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->isPremium:Z

    .line 18
    iput-boolean p13, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->isAdultContent:Z

    .line 19
    iput-object p14, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->filmId:Ljava/lang/Long;

    move-object/from16 p1, p15

    .line 20
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->isDrm:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    .line 21
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->creditStartAtSeconds:Ljava/lang/Long;

    move-object/from16 p1, p17

    .line 22
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->secondTitle:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 23
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->playlistTitle:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 24
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->contentPreviewUrl:Ljava/lang/String;

    move/from16 p1, p20

    .line 25
    iput-boolean p1, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->hideShareEnabled:Z

    move-object/from16 p1, p21

    .line 26
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->downloadable:Ljava/lang/Boolean;

    move-object/from16 p1, p22

    .line 27
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->type:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 28
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->subtitle:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 29
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->lastPosition:Ljava/lang/Integer;

    .line 30
    iput-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->accessType:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 31
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->dashUrl:Ljava/lang/String;

    move-object/from16 p1, p27

    .line 32
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->mainGenre:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 33
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->link:Ljava/lang/String;

    move-object/from16 p1, p29

    .line 34
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->ctaText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 33

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x2

    .line 1
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    move-wide v8, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 2
    sget-object v1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    move-object v14, v1

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x200

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    move v15, v5

    goto :goto_6

    :cond_6
    move/from16 v15, p12

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move/from16 v16, v5

    goto :goto_7

    :cond_7
    move/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_8

    :cond_8
    move-object/from16 v17, p14

    :goto_8
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v22, v2

    goto :goto_9

    :cond_9
    move-object/from16 v22, p19

    :goto_9
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move/from16 v23, v5

    goto :goto_a

    :cond_a
    move/from16 v23, p20

    :goto_a
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v25, v2

    goto :goto_b

    :cond_b
    move-object/from16 v25, p22

    :goto_b
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v26, v2

    goto :goto_c

    :cond_c
    move-object/from16 v26, p23

    :goto_c
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v27, v2

    goto :goto_d

    :cond_d
    move-object/from16 v27, p24

    :goto_d
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    .line 4
    const-string v1, "free"

    move-object/from16 v28, v1

    goto :goto_e

    :cond_e
    move-object/from16 v28, p25

    :goto_e
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v29, v2

    goto :goto_f

    :cond_f
    move-object/from16 v29, p26

    :goto_f
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v30, v2

    goto :goto_10

    :cond_10
    move-object/from16 v30, p27

    :goto_10
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v31, v2

    goto :goto_11

    :cond_11
    move-object/from16 v31, p28

    :goto_11
    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    move-object/from16 v32, v2

    :goto_12
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v24, p21

    goto :goto_13

    :cond_12
    move-object/from16 v32, p29

    goto :goto_12

    .line 5
    :goto_13
    invoke-direct/range {v3 .. v32}, Lcom/vidio/platform/gateway/responses/VideoResponse;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vidio/platform/gateway/responses/VideoResponse$Subtitle;)Lcom/vidio/domain/entity/c$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vidio/platform/gateway/responses/VideoResponse;->subtitles$lambda$0(Lcom/vidio/platform/gateway/responses/VideoResponse$Subtitle;)Lcom/vidio/domain/entity/c$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/responses/VideoResponse;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vidio/platform/gateway/responses/VideoResponse;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->duration:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->image:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->publishedAt:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->hlsUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->geoblockUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->subtitles:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-boolean v13, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->isPremium:Z

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->isAdultContent:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->filmId:Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->isDrm:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p15

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->creditStartAtSeconds:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p16

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->secondTitle:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p17

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->playlistTitle:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p18

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p30, v18

    move-object/from16 p2, v1

    if-eqz v18, :cond_10

    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->contentPreviewUrl:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p19

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p30, v18

    move-object/from16 p3, v1

    if-eqz v18, :cond_11

    iget-boolean v1, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->hideShareEnabled:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p20

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p30, v18

    move/from16 p4, v1

    if-eqz v18, :cond_12

    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->downloadable:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p21

    :goto_12
    const/high16 v18, 0x80000

    and-int v18, p30, v18

    move-object/from16 p5, v1

    if-eqz v18, :cond_13

    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->type:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p22

    :goto_13
    const/high16 v18, 0x100000

    and-int v18, p30, v18

    move-object/from16 p6, v1

    if-eqz v18, :cond_14

    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->subtitle:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p23

    :goto_14
    const/high16 v18, 0x200000

    and-int v18, p30, v18

    move-object/from16 p7, v1

    if-eqz v18, :cond_15

    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->lastPosition:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p24

    :goto_15
    const/high16 v18, 0x400000

    and-int v18, p30, v18

    move-object/from16 p8, v1

    if-eqz v18, :cond_16

    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->accessType:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p25

    :goto_16
    const/high16 v18, 0x800000

    and-int v18, p30, v18

    move-object/from16 p9, v1

    if-eqz v18, :cond_17

    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->dashUrl:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p26

    :goto_17
    const/high16 v18, 0x1000000

    and-int v18, p30, v18

    move-object/from16 p10, v1

    if-eqz v18, :cond_18

    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->mainGenre:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p27

    :goto_18
    const/high16 v18, 0x2000000

    and-int v18, p30, v18

    move-object/from16 p11, v1

    if-eqz v18, :cond_19

    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->link:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p28

    :goto_19
    const/high16 v18, 0x4000000

    and-int v18, p30, v18

    if-eqz v18, :cond_1a

    move-object/from16 p12, v1

    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->ctaText:Ljava/lang/String;

    move-object/from16 p29, p12

    move-object/from16 p30, v1

    :goto_1a
    move-object/from16 p16, p1

    move-object/from16 p19, p2

    move-object/from16 p20, p3

    move/from16 p21, p4

    move-object/from16 p22, p5

    move-object/from16 p23, p6

    move-object/from16 p24, p7

    move-object/from16 p25, p8

    move-object/from16 p26, p9

    move-object/from16 p27, p10

    move-object/from16 p28, p11

    move-object/from16 p1, v0

    move-object/from16 p18, v2

    move-object/from16 p17, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_1b

    :cond_1a
    move-object/from16 p30, p29

    move-object/from16 p29, v1

    goto :goto_1a

    :goto_1b
    invoke-virtual/range {p1 .. p30}, Lcom/vidio/platform/gateway/responses/VideoResponse;->copy(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vidio/platform/gateway/responses/VideoResponse;

    move-result-object v0

    return-object v0
.end method

.method private final geoBlockUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->geoblockUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->geoblockUrl:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static synthetic getCreditStartAtSeconds$annotations()V
    .locals 0
    .annotation runtime Lh60/e;
    .end annotation

    return-void
.end method

.method private final getTypeInEnum(Ljava/lang/String;)Lcom/vidio/domain/entity/c$c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x5c0e4205

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const v1, 0x6343f30

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0x73781f07

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "user_video"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    sget-object p1, Lcom/vidio/domain/entity/c$c;->d:Lcom/vidio/domain/entity/c$c;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const-string v0, "movie"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p1, Lcom/vidio/domain/entity/c$c;->i:Lcom/vidio/domain/entity/c$c;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    const-string v0, "episode"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    :cond_4
    :goto_0
    sget-object p1, Lcom/vidio/domain/entity/c$c;->w:Lcom/vidio/domain/entity/c$c;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_5
    sget-object p1, Lcom/vidio/domain/entity/c$c;->e:Lcom/vidio/domain/entity/c$c;

    .line 56
    .line 57
    return-object p1
.end method

.method private final subtitles()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/domain/entity/c$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->subtitles:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Lkotlin/collections/g0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lkotlin/collections/g0;-><init>(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ler/x;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v2}, Ler/x;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/sequences/j;->q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/sequences/j;->u(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 30
    .line 31
    return-object v0
.end method

.method private static final subtitles$lambda$0(Lcom/vidio/platform/gateway/responses/VideoResponse$Subtitle;)Lcom/vidio/domain/entity/c$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/domain/entity/c$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vidio/platform/gateway/responses/VideoResponse$Subtitle;->getLanguage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/vidio/platform/gateway/responses/VideoResponse$Subtitle;->getSubtitleUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, v1, p0}, Lcom/vidio/domain/entity/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->id:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->isPremium:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->isAdultContent:Z

    return v0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->filmId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->isDrm:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component14()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->creditStartAtSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->secondTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->playlistTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->contentPreviewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->hideShareEnabled:Z

    return v0
.end method

.method public final component19()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->downloadable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->lastPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->accessType:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->dashUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->mainGenre:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->ctaText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->duration:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->publishedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->hlsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->geoblockUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/VideoResponse$Subtitle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->subtitles:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vidio/platform/gateway/responses/VideoResponse;
    .locals 30
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/VideoResponse$Subtitle;",
            ">;ZZ",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vidio/platform/gateway/responses/VideoResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/platform/gateway/responses/VideoResponse;

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    invoke-direct/range {v0 .. v29}, Lcom/vidio/platform/gateway/responses/VideoResponse;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/vidio/platform/gateway/responses/VideoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/responses/VideoResponse;

    iget-wide v3, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->id:J

    iget-wide v5, p1, Lcom/vidio/platform/gateway/responses/VideoResponse;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/VideoResponse;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/VideoResponse;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->duration:J

    iget-wide v5, p1, Lcom/vidio/platform/gateway/responses/VideoResponse;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/VideoResponse;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->publishedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/VideoResponse;->publishedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->hlsUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/VideoResponse;->hlsUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->geoblockUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/VideoResponse;->geoblockUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->subtitles:Ljava/util/List;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/VideoResponse;->subtitles:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->isPremium:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/responses/VideoResponse;->isPremium:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->isAdultContent:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/responses/VideoResponse;->isAdultContent:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->filmId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/VideoResponse;->filmId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->isDrm:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/VideoResponse;->isDrm:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->creditStartAtSeconds:Ljava/lang/Long;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/VideoResponse;->creditStartAtSeconds:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->secondTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/VideoResponse;->secondTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->playlistTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/VideoResponse;->playlistTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->contentPreviewUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/VideoResponse;->contentPreviewUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->hideShareEnabled:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/responses/VideoResponse;->hideShareEnabled:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->downloadable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/VideoResponse;->downloadable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/VideoResponse;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/VideoResponse;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->lastPosition:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/VideoResponse;->lastPosition:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->accessType:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/VideoResponse;->accessType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->dashUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/VideoResponse;->dashUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->mainGenre:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/VideoResponse;->mainGenre:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->link:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/VideoResponse;->link:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->ctaText:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidio/platform/gateway/responses/VideoResponse;->ctaText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final getAccessType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->accessType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentPreviewUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->contentPreviewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreditStartAtSeconds()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->creditStartAtSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCtaText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->ctaText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDashUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->dashUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->downloadable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFilmId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->filmId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGeoblockUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->geoblockUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHideShareEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->hideShareEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHlsUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->hlsUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastPosition()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->lastPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMainGenre()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->mainGenre:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaylistTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->playlistTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublishedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->publishedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->secondTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/VideoResponse$Subtitle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->subtitles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->id:J

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
    iget-object v3, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->description:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v0, v3

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-wide v5, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->duration:J

    .line 32
    .line 33
    ushr-long v2, v5, v2

    .line 34
    .line 35
    xor-long/2addr v2, v5

    .line 36
    long-to-int v2, v2

    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->image:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->publishedAt:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->hlsUrl:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    add-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->geoblockUrl:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    move v2, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_2
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->subtitles:Ljava/util/List;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    move v2, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_3
    add-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-boolean v2, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->isPremium:Z

    .line 88
    .line 89
    const/16 v3, 0x4d5

    .line 90
    .line 91
    const/16 v5, 0x4cf

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    move v2, v5

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v2, v3

    .line 98
    :goto_4
    add-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-boolean v2, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->isAdultContent:Z

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    move v2, v5

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move v2, v3

    .line 107
    :goto_5
    add-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->filmId:Ljava/lang/Long;

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    move v2, v4

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_6
    add-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->isDrm:Ljava/lang/Boolean;

    .line 122
    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    move v2, v4

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_7
    add-int/2addr v0, v2

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->creditStartAtSeconds:Ljava/lang/Long;

    .line 134
    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    move v2, v4

    .line 138
    goto :goto_8

    .line 139
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_8
    add-int/2addr v0, v2

    .line 144
    mul-int/2addr v0, v1

    .line 145
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->secondTitle:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    move v2, v4

    .line 150
    goto :goto_9

    .line 151
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :goto_9
    add-int/2addr v0, v2

    .line 156
    mul-int/2addr v0, v1

    .line 157
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->playlistTitle:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    move v2, v4

    .line 162
    goto :goto_a

    .line 163
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_a
    add-int/2addr v0, v2

    .line 168
    mul-int/2addr v0, v1

    .line 169
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->contentPreviewUrl:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v2, :cond_b

    .line 172
    .line 173
    move v2, v4

    .line 174
    goto :goto_b

    .line 175
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :goto_b
    add-int/2addr v0, v2

    .line 180
    mul-int/2addr v0, v1

    .line 181
    iget-boolean v2, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->hideShareEnabled:Z

    .line 182
    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    move v3, v5

    .line 186
    :cond_c
    add-int/2addr v0, v3

    .line 187
    mul-int/2addr v0, v1

    .line 188
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->downloadable:Ljava/lang/Boolean;

    .line 189
    .line 190
    if-nez v2, :cond_d

    .line 191
    .line 192
    move v2, v4

    .line 193
    goto :goto_c

    .line 194
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    :goto_c
    add-int/2addr v0, v2

    .line 199
    mul-int/2addr v0, v1

    .line 200
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->type:Ljava/lang/String;

    .line 201
    .line 202
    if-nez v2, :cond_e

    .line 203
    .line 204
    move v2, v4

    .line 205
    goto :goto_d

    .line 206
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    :goto_d
    add-int/2addr v0, v2

    .line 211
    mul-int/2addr v0, v1

    .line 212
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->subtitle:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v2, :cond_f

    .line 215
    .line 216
    move v2, v4

    .line 217
    goto :goto_e

    .line 218
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    :goto_e
    add-int/2addr v0, v2

    .line 223
    mul-int/2addr v0, v1

    .line 224
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->lastPosition:Ljava/lang/Integer;

    .line 225
    .line 226
    if-nez v2, :cond_10

    .line 227
    .line 228
    move v2, v4

    .line 229
    goto :goto_f

    .line 230
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    :goto_f
    add-int/2addr v0, v2

    .line 235
    mul-int/2addr v0, v1

    .line 236
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->accessType:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->dashUrl:Ljava/lang/String;

    .line 243
    .line 244
    if-nez v2, :cond_11

    .line 245
    .line 246
    move v2, v4

    .line 247
    goto :goto_10

    .line 248
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    :goto_10
    add-int/2addr v0, v2

    .line 253
    mul-int/2addr v0, v1

    .line 254
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->mainGenre:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v2, :cond_12

    .line 257
    .line 258
    move v2, v4

    .line 259
    goto :goto_11

    .line 260
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    :goto_11
    add-int/2addr v0, v2

    .line 265
    mul-int/2addr v0, v1

    .line 266
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->link:Ljava/lang/String;

    .line 267
    .line 268
    if-nez v2, :cond_13

    .line 269
    .line 270
    move v2, v4

    .line 271
    goto :goto_12

    .line 272
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    :goto_12
    add-int/2addr v0, v2

    .line 277
    mul-int/2addr v0, v1

    .line 278
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->ctaText:Ljava/lang/String;

    .line 279
    .line 280
    if-nez v1, :cond_14

    .line 281
    .line 282
    goto :goto_13

    .line 283
    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    :goto_13
    add-int/2addr v0, v4

    .line 288
    return v0
.end method

.method public final isAdultContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->isAdultContent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDrm()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->isDrm:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPremium()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/VideoResponse;->isPremium:Z

    .line 2
    .line 3
    return v0
.end method

.method public final mapVideo()Lcom/vidio/domain/entity/c;
    .locals 39
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->id:J

    .line 4
    .line 5
    iget-object v4, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->description:Ljava/lang/String;

    .line 8
    .line 9
    const-string v5, ""

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v1, v5

    .line 14
    :cond_0
    iget-wide v6, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->duration:J

    .line 15
    .line 16
    iget-object v8, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->image:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->hlsUrl:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v9, :cond_1

    .line 21
    .line 22
    move-object v10, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v10, v9

    .line 25
    :goto_0
    iget-object v11, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->dashUrl:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v11, :cond_2

    .line 28
    .line 29
    if-nez v9, :cond_3

    .line 30
    .line 31
    move-object v9, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v9, v11

    .line 34
    :cond_3
    :goto_1
    sget-object v11, Lf20/a;->a:Lf20/a;

    .line 35
    .line 36
    iget-object v12, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->publishedAt:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v12}, Lf20/a;->h(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v11}, Lf20/a;->f(Lj$/time/ZonedDateTime;)Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-direct {v0}, Lcom/vidio/platform/gateway/responses/VideoResponse;->geoBlockUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    iget-boolean v13, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->isPremium:Z

    .line 57
    .line 58
    iget-boolean v14, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->isAdultContent:Z

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/vidio/platform/gateway/responses/VideoResponse;->subtitles()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    move-object/from16 v16, v1

    .line 65
    .line 66
    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->filmId:Ljava/lang/Long;

    .line 67
    .line 68
    const-wide/16 v17, 0x0

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v19

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-wide/from16 v19, v17

    .line 78
    .line 79
    :goto_2
    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->lastPosition:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    sget-object v17, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    move-wide/from16 v21, v2

    .line 90
    .line 91
    sget-object v2, Lr90/d;->w:Lr90/d;

    .line 92
    .line 93
    invoke-static {v1, v2}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v17

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-wide/from16 v21, v2

    .line 99
    .line 100
    sget-object v1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :goto_3
    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->type:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    move-object v1, v5

    .line 110
    :cond_6
    invoke-direct {v0, v1}, Lcom/vidio/platform/gateway/responses/VideoResponse;->getTypeInEnum(Ljava/lang/String;)Lcom/vidio/domain/entity/c$c;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->downloadable:Ljava/lang/Boolean;

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    const/4 v2, 0x0

    .line 124
    :goto_4
    iget-object v3, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->isDrm:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :goto_5
    move-object/from16 v23, v1

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    const/4 v3, 0x1

    .line 136
    goto :goto_5

    .line 137
    :goto_6
    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->creditStartAtSeconds:Ljava/lang/Long;

    .line 138
    .line 139
    move-object/from16 v24, v1

    .line 140
    .line 141
    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->secondTitle:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_9
    move-object v5, v1

    .line 147
    :goto_7
    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->subtitle:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v25, v1

    .line 150
    .line 151
    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->contentPreviewUrl:Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v26, v1

    .line 154
    .line 155
    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->accessType:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/vidio/domain/entity/g;->a(Ljava/lang/String;)Lcom/vidio/domain/entity/c$a;

    .line 158
    .line 159
    .line 160
    move-result-object v27

    .line 161
    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->mainGenre:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v28, v1

    .line 164
    .line 165
    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->link:Ljava/lang/String;

    .line 166
    .line 167
    move-object/from16 v29, v1

    .line 168
    .line 169
    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->ctaText:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v32, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 172
    .line 173
    move-object/from16 v30, v1

    .line 174
    .line 175
    new-instance v1, Lcom/vidio/domain/entity/c;

    .line 176
    .line 177
    const/16 v34, 0x0

    .line 178
    .line 179
    const/high16 v35, -0x40000000    # -2.0f

    .line 180
    .line 181
    const/16 v31, 0x0

    .line 182
    .line 183
    const/16 v33, 0x0

    .line 184
    .line 185
    move-wide/from16 v36, v21

    .line 186
    .line 187
    move/from16 v21, v2

    .line 188
    .line 189
    move/from16 v22, v3

    .line 190
    .line 191
    move-wide/from16 v2, v36

    .line 192
    .line 193
    move-object/from16 v36, v24

    .line 194
    .line 195
    move-object/from16 v24, v5

    .line 196
    .line 197
    move-object/from16 v5, v16

    .line 198
    .line 199
    move-wide/from16 v37, v19

    .line 200
    .line 201
    move-object/from16 v20, v23

    .line 202
    .line 203
    move-wide/from16 v18, v17

    .line 204
    .line 205
    move-wide/from16 v16, v37

    .line 206
    .line 207
    move-object/from16 v23, v36

    .line 208
    .line 209
    invoke-direct/range {v1 .. v35}, Lcom/vidio/domain/entity/c;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZZLjava/util/List;JJLcom/vidio/domain/entity/c$c;ZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vidio/domain/entity/Content$c;I)V

    .line 210
    .line 211
    .line 212
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 31
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->id:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->description:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->duration:J

    .line 10
    .line 11
    iget-object v7, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->image:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->publishedAt:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->hlsUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->geoblockUrl:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->subtitles:Ljava/util/List;

    .line 20
    .line 21
    iget-boolean v12, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->isPremium:Z

    .line 22
    .line 23
    iget-boolean v13, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->isAdultContent:Z

    .line 24
    .line 25
    iget-object v14, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->filmId:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v15, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->isDrm:Ljava/lang/Boolean;

    .line 28
    .line 29
    move-object/from16 v16, v15

    .line 30
    .line 31
    iget-object v15, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->creditStartAtSeconds:Ljava/lang/Long;

    .line 32
    .line 33
    move-object/from16 v17, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->secondTitle:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v18, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->playlistTitle:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v19, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->contentPreviewUrl:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v20, v15

    .line 46
    .line 47
    iget-boolean v15, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->hideShareEnabled:Z

    .line 48
    .line 49
    move/from16 v21, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->downloadable:Ljava/lang/Boolean;

    .line 52
    .line 53
    move-object/from16 v22, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->type:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v23, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->subtitle:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v24, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->lastPosition:Ljava/lang/Integer;

    .line 64
    .line 65
    move-object/from16 v25, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->accessType:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v26, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->dashUrl:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v27, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->mainGenre:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v28, v15

    .line 78
    .line 79
    iget-object v15, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->link:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v29, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/vidio/platform/gateway/responses/VideoResponse;->ctaText:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "VideoResponse(id="

    .line 86
    .line 87
    move-object/from16 v30, v15

    .line 88
    .line 89
    const-string v15, ", title="

    .line 90
    .line 91
    invoke-static {v1, v2, v0, v15, v3}, Lcom/appsflyer/internal/z;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, ", description="

    .line 96
    .line 97
    const-string v2, ", duration="

    .line 98
    .line 99
    invoke-static {v0, v1, v4, v2}, Landroidx/concurrent/futures/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, ", image="

    .line 103
    .line 104
    invoke-static {v5, v6, v1, v7, v0}, Lcom/appsflyer/internal/b0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 105
    .line 106
    .line 107
    const-string v1, ", publishedAt="

    .line 108
    .line 109
    const-string v2, ", hlsUrl="

    .line 110
    .line 111
    invoke-static {v0, v1, v8, v2, v9}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, ", geoblockUrl="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", subtitles="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", isPremium="

    .line 131
    .line 132
    const-string v2, ", isAdultContent="

    .line 133
    .line 134
    invoke-static {v1, v2, v0, v12, v13}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 135
    .line 136
    .line 137
    const-string v1, ", filmId="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", isDrm="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, v16

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", creditStartAtSeconds="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-object/from16 v1, v17

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", secondTitle="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-object/from16 v1, v18

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", playlistTitle="

    .line 176
    .line 177
    const-string v2, ", contentPreviewUrl="

    .line 178
    .line 179
    move-object/from16 v3, v19

    .line 180
    .line 181
    move-object/from16 v4, v20

    .line 182
    .line 183
    invoke-static {v0, v1, v3, v2, v4}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v1, ", hideShareEnabled="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move/from16 v1, v21

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", downloadable="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-object/from16 v1, v22

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", type="

    .line 207
    .line 208
    const-string v2, ", subtitle="

    .line 209
    .line 210
    move-object/from16 v3, v23

    .line 211
    .line 212
    move-object/from16 v4, v24

    .line 213
    .line 214
    invoke-static {v0, v1, v3, v2, v4}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v1, ", lastPosition="

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-object/from16 v1, v25

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ", accessType="

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-object/from16 v1, v26

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, ", dashUrl="

    .line 238
    .line 239
    const-string v2, ", mainGenre="

    .line 240
    .line 241
    move-object/from16 v3, v27

    .line 242
    .line 243
    move-object/from16 v4, v28

    .line 244
    .line 245
    invoke-static {v0, v1, v3, v2, v4}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v1, ", link="

    .line 249
    .line 250
    const-string v2, ", ctaText="

    .line 251
    .line 252
    move-object/from16 v3, v29

    .line 253
    .line 254
    move-object/from16 v4, v30

    .line 255
    .line 256
    invoke-static {v0, v1, v3, v2, v4}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v1, ")"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0
.end method
