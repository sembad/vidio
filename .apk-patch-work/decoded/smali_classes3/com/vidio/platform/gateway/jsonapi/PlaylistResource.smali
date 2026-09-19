.class public final Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;
.super Lmoe/banana/jsonapi2/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J,\u0010\u0012\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\tH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;",
        "Lmoe/banana/jsonapi2/o;",
        "Lmoe/banana/jsonapi2/f;",
        "videos",
        "",
        "name",
        "<init>",
        "(Lmoe/banana/jsonapi2/f;Ljava/lang/String;)V",
        "",
        "",
        "contents",
        "Lv00/g1;",
        "toPlaylist",
        "(Ljava/util/List;)Lv00/g1;",
        "component1",
        "()Lmoe/banana/jsonapi2/f;",
        "component2",
        "()Ljava/lang/String;",
        "copy",
        "(Lmoe/banana/jsonapi2/f;Ljava/lang/String;)Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lmoe/banana/jsonapi2/f;",
        "getVideos",
        "Ljava/lang/String;",
        "getName",
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
    type = "playlist"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videos:Lmoe/banana/jsonapi2/f;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/f<",
            "Lmoe/banana/jsonapi2/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;-><init>(Lmoe/banana/jsonapi2/f;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lmoe/banana/jsonapi2/f;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lmoe/banana/jsonapi2/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoe/banana/jsonapi2/f<",
            "Lmoe/banana/jsonapi2/o;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Lmoe/banana/jsonapi2/o;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;->videos:Lmoe/banana/jsonapi2/f;

    .line 18
    iput-object p2, p0, Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lmoe/banana/jsonapi2/f;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;-><init>(Lmoe/banana/jsonapi2/f;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;Lmoe/banana/jsonapi2/f;Ljava/lang/String;ILjava/lang/Object;)Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;->videos:Lmoe/banana/jsonapi2/f;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;->name:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;->copy(Lmoe/banana/jsonapi2/f;Ljava/lang/String;)Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lmoe/banana/jsonapi2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoe/banana/jsonapi2/f<",
            "Lmoe/banana/jsonapi2/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;->videos:Lmoe/banana/jsonapi2/f;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lmoe/banana/jsonapi2/f;Ljava/lang/String;)Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;
    .locals 1
    .param p1    # Lmoe/banana/jsonapi2/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoe/banana/jsonapi2/f<",
            "Lmoe/banana/jsonapi2/o;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;

    invoke-direct {v0, p1, p2}, Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;-><init>(Lmoe/banana/jsonapi2/f;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;

    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;->videos:Lmoe/banana/jsonapi2/f;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;->videos:Lmoe/banana/jsonapi2/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideos()Lmoe/banana/jsonapi2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoe/banana/jsonapi2/f<",
            "Lmoe/banana/jsonapi2/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;->videos:Lmoe/banana/jsonapi2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;->videos:Lmoe/banana/jsonapi2/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmoe/banana/jsonapi2/f;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toPlaylist(Ljava/util/List;)Lv00/g1;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lv00/g1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv00/g1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/r;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p0, Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lv00/g1;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;->videos:Lmoe/banana/jsonapi2/f;

    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;->name:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PlaylistResource(videos="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
