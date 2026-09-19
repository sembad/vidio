.class public final Lcom/vidio/platform/common/meta/PlaylistGroupMetaJsonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vidio/platform/common/meta/PlaylistGroupMetaJsonAdapter;",
        "",
        "<init>",
        "()V",
        "Lcom/vidio/android/api/model/PlaylistGroupMetaResponse;",
        "response",
        "Lv00/h1;",
        "playlistGroupMetaFromJson",
        "(Lcom/vidio/android/api/model/PlaylistGroupMetaResponse;)Lv00/h1;",
        "meta",
        "playlistGroupMetaToJson",
        "(Lv00/h1;)Lcom/vidio/android/api/model/PlaylistGroupMetaResponse;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final playlistGroupMetaFromJson(Lcom/vidio/android/api/model/PlaylistGroupMetaResponse;)Lv00/h1;
    .locals 4
    .param p1    # Lcom/vidio/android/api/model/PlaylistGroupMetaResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/l;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vidio/android/api/model/PlaylistGroupMetaResponse;->getPlaylistGroup()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/vidio/android/api/model/PlaylistIdsMetaResponse;

    .line 36
    .line 37
    new-instance v2, Lv00/i1;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/vidio/android/api/model/PlaylistIdsMetaResponse;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, Lcom/vidio/android/api/model/PlaylistIdsMetaResponse;->getPlaylistIds()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 54
    .line 55
    :cond_1
    invoke-direct {v2, v3, v1}, Lv00/i1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p1, Lv00/h1;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lv00/h1;-><init>(Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final playlistGroupMetaToJson(Lv00/h1;)Lcom/vidio/android/api/model/PlaylistGroupMetaResponse;
    .locals 0
    .param p1    # Lv00/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/g0;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method
