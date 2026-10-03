.class public final Lcom/vidio/kmm/api/restapi/http/HttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0008\u0080\u0008\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0018\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\t0\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\"R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010#\u001a\u0004\u0008$\u0010%R)\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\t0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010#\u001a\u0004\u0008&\u0010%R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\'\u001a\u0004\u0008(\u0010)R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010*\u001a\u0004\u0008+\u0010\u0016R\u001d\u0010\u000f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010/\u001a\u0004\u00080\u00101R\u0017\u0010\u0012\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010/\u001a\u0004\u00082\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/vidio/kmm/api/restapi/http/HttpRequest;",
        "",
        "Lcom/vidio/kmm/api/restapi/model/RequestMethod;",
        "method",
        "Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;",
        "baseUrl",
        "",
        "",
        "paths",
        "Lkotlin/Pair;",
        "parameters",
        "Lx20/c;",
        "headers",
        "contentType",
        "Lx20/f;",
        "body",
        "",
        "includeHttpCache",
        "crossOrigin",
        "<init>",
        "(Lcom/vidio/kmm/api/restapi/model/RequestMethod;Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;Ljava/util/List;Ljava/util/List;Lx20/c;Ljava/lang/String;Lx20/f;ZZ)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/vidio/kmm/api/restapi/model/RequestMethod;",
        "getMethod",
        "()Lcom/vidio/kmm/api/restapi/model/RequestMethod;",
        "Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;",
        "getBaseUrl",
        "()Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;",
        "Ljava/util/List;",
        "getPaths",
        "()Ljava/util/List;",
        "getParameters",
        "Lx20/c;",
        "getHeaders",
        "()Lx20/c;",
        "Ljava/lang/String;",
        "getContentType",
        "Lx20/f;",
        "getBody",
        "()Lx20/f;",
        "Z",
        "getIncludeHttpCache",
        "()Z",
        "getCrossOrigin",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final baseUrl:Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final body:Lx20/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx20/f<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final contentType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final crossOrigin:Z

.field private final headers:Lx20/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final includeHttpCache:Z

.field private final method:Lcom/vidio/kmm/api/restapi/model/RequestMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/kmm/api/restapi/model/RequestMethod;Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;Ljava/util/List;Ljava/util/List;Lx20/c;Ljava/lang/String;Lx20/f;ZZ)V
    .locals 0
    .param p1    # Lcom/vidio/kmm/api/restapi/model/RequestMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lx20/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lx20/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/kmm/api/restapi/model/RequestMethod;",
            "Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lx20/c;",
            "Ljava/lang/String;",
            "Lx20/f<",
            "*>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->method:Lcom/vidio/kmm/api/restapi/model/RequestMethod;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->baseUrl:Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->paths:Ljava/util/List;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->parameters:Ljava/util/List;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->headers:Lx20/c;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->contentType:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->body:Lx20/f;

    .line 29
    .line 30
    iput-boolean p8, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->includeHttpCache:Z

    .line 31
    .line 32
    iput-boolean p9, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->crossOrigin:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/vidio/kmm/api/restapi/http/HttpRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/api/restapi/http/HttpRequest;

    iget-object v1, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->method:Lcom/vidio/kmm/api/restapi/model/RequestMethod;

    iget-object v3, p1, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->method:Lcom/vidio/kmm/api/restapi/model/RequestMethod;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->baseUrl:Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;

    iget-object v3, p1, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->baseUrl:Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->paths:Ljava/util/List;

    iget-object v3, p1, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->paths:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->parameters:Ljava/util/List;

    iget-object v3, p1, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->parameters:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->headers:Lx20/c;

    iget-object v3, p1, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->headers:Lx20/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->contentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->contentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->body:Lx20/f;

    iget-object v3, p1, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->body:Lx20/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->includeHttpCache:Z

    iget-boolean v3, p1, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->includeHttpCache:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->crossOrigin:Z

    iget-boolean p1, p1, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->crossOrigin:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBaseUrl()Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->baseUrl:Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBody()Lx20/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx20/f<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->body:Lx20/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCrossOrigin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->crossOrigin:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHeaders()Lx20/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->headers:Lx20/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIncludeHttpCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->includeHttpCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMethod()Lcom/vidio/kmm/api/restapi/model/RequestMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->method:Lcom/vidio/kmm/api/restapi/model/RequestMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->parameters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->paths:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->method:Lcom/vidio/kmm/api/restapi/model/RequestMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->baseUrl:Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->paths:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lb0/k0;->a(IILjava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->parameters:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lb0/k0;->a(IILjava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->headers:Lx20/c;

    .line 36
    .line 37
    invoke-virtual {v2}, Lx20/c;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->contentType:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    add-int/2addr v2, v0

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->body:Lx20/f;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v0}, Lx20/f;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_2
    add-int/2addr v2, v3

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-boolean v0, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->includeHttpCache:Z

    .line 67
    .line 68
    invoke-static {v0}, Lo1/w2;->a(Z)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-boolean v1, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->crossOrigin:Z

    .line 75
    .line 76
    invoke-static {v1}, Lo1/w2;->a(Z)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v0

    .line 81
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->method:Lcom/vidio/kmm/api/restapi/model/RequestMethod;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->baseUrl:Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->paths:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->parameters:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->headers:Lx20/c;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->contentType:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->body:Lx20/f;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->includeHttpCache:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->crossOrigin:Z

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "HttpRequest(method="

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", baseUrl="

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", paths="

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", parameters="

    .line 43
    .line 44
    const-string v1, ", headers="

    .line 45
    .line 46
    invoke-static {v9, v2, v0, v3, v1}, Lcom/android/billingclient/api/b;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", contentType="

    .line 53
    .line 54
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", body="

    .line 61
    .line 62
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", includeHttpCache="

    .line 69
    .line 70
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", crossOrigin="

    .line 77
    .line 78
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ")"

    .line 82
    .line 83
    invoke-static {v9, v8, v0}, Landroidx/appcompat/app/h;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
