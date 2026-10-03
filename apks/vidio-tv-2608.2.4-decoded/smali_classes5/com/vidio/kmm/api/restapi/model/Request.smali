.class public final Lcom/vidio/kmm/api/restapi/model/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u001d\u0008\u0080\u0008\u0018\u00002\u00020\u0001:\u0001QB\u008d\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0018\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000e0\u000b\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0012\u0010#\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\"\u0010\'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000e0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010&J\u0012\u0010(\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0016\u0010*\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0017H\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u00ae\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u001a\u0008\u0002\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000e0\u000b2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u00c6\u0001\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u00084\u0010/J\u0010\u00106\u001a\u000205H\u00d6\u0001\u00a2\u0006\u0004\u00086\u00107J\u001a\u00109\u001a\u00020\u00062\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00089\u0010:R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010;\u001a\u0004\u0008<\u0010\u001dR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010=\u001a\u0004\u0008>\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010?\u001a\u0004\u0008@\u0010!R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010?\u001a\u0004\u0008A\u0010!R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010B\u001a\u0004\u0008C\u0010$R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010D\u001a\u0004\u0008E\u0010&R)\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000e0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010D\u001a\u0004\u0008F\u0010&R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010G\u001a\u0004\u0008H\u0010)R\u001d\u0010\u0013\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010I\u001a\u0004\u0008J\u0010+R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010K\u001a\u0004\u0008L\u0010-R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010M\u001a\u0004\u0008N\u0010/R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010O\u001a\u0004\u0008P\u00101\u00a8\u0006R"
    }
    d2 = {
        "Lcom/vidio/kmm/api/restapi/model/Request;",
        "",
        "Lfx/j;",
        "authenticationProvider",
        "Lfx/c;",
        "accessTokenProvider",
        "",
        "includeHttpCache",
        "crossOrigin",
        "Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;",
        "baseUrl",
        "",
        "",
        "paths",
        "Lkotlin/Pair;",
        "parameters",
        "Lnx/a;",
        "enforceAuth",
        "Lpx/g;",
        "bodyContent",
        "Lpx/c;",
        "headers",
        "contentType",
        "Lcom/vidio/kmm/api/restapi/model/RequestMethod;",
        "method",
        "<init>",
        "(Lfx/j;Lfx/c;ZZLcom/vidio/kmm/api/restapi/model/Request$BaseUrl;Ljava/util/List;Ljava/util/List;Lnx/a;Lpx/g;Lpx/c;Ljava/lang/String;Lcom/vidio/kmm/api/restapi/model/RequestMethod;)V",
        "(Lfx/j;Lfx/c;)V",
        "component1",
        "()Lfx/j;",
        "component2",
        "()Lfx/c;",
        "component3",
        "()Z",
        "component4",
        "component5",
        "()Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;",
        "component6",
        "()Ljava/util/List;",
        "component7",
        "component8",
        "()Lnx/a;",
        "component9",
        "()Lpx/g;",
        "component10",
        "()Lpx/c;",
        "component11",
        "()Ljava/lang/String;",
        "component12",
        "()Lcom/vidio/kmm/api/restapi/model/RequestMethod;",
        "copy",
        "(Lfx/j;Lfx/c;ZZLcom/vidio/kmm/api/restapi/model/Request$BaseUrl;Ljava/util/List;Ljava/util/List;Lnx/a;Lpx/g;Lpx/c;Ljava/lang/String;Lcom/vidio/kmm/api/restapi/model/RequestMethod;)Lcom/vidio/kmm/api/restapi/model/Request;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lfx/j;",
        "getAuthenticationProvider",
        "Lfx/c;",
        "getAccessTokenProvider",
        "Z",
        "getIncludeHttpCache",
        "getCrossOrigin",
        "Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;",
        "getBaseUrl",
        "Ljava/util/List;",
        "getPaths",
        "getParameters",
        "Lnx/a;",
        "getEnforceAuth",
        "Lpx/g;",
        "getBodyContent",
        "Lpx/c;",
        "getHeaders",
        "Ljava/lang/String;",
        "getContentType",
        "Lcom/vidio/kmm/api/restapi/model/RequestMethod;",
        "getMethod",
        "BaseUrl",
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
.field private final accessTokenProvider:Lfx/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final authenticationProvider:Lfx/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final baseUrl:Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bodyContent:Lpx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpx/g<",
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

.field private final enforceAuth:Lnx/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final headers:Lpx/c;
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
.method public constructor <init>(Lfx/j;Lfx/c;)V
    .locals 13
    .param p1    # Lfx/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfx/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v6, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 45
    sget v0, Lpx/c;->c:I

    .line 46
    invoke-static {}, Lpx/c;->a()Lpx/c;

    move-result-object v10

    const/4 v11, 0x0

    .line 47
    sget-object v12, Lcom/vidio/kmm/api/restapi/model/RequestMethod$Get;->INSTANCE:Lcom/vidio/kmm/api/restapi/model/RequestMethod$Get;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 48
    invoke-direct/range {v0 .. v12}, Lcom/vidio/kmm/api/restapi/model/Request;-><init>(Lfx/j;Lfx/c;ZZLcom/vidio/kmm/api/restapi/model/Request$BaseUrl;Ljava/util/List;Ljava/util/List;Lnx/a;Lpx/g;Lpx/c;Ljava/lang/String;Lcom/vidio/kmm/api/restapi/model/RequestMethod;)V

    return-void
.end method

.method public constructor <init>(Lfx/j;Lfx/c;ZZLcom/vidio/kmm/api/restapi/model/Request$BaseUrl;Ljava/util/List;Ljava/util/List;Lnx/a;Lpx/g;Lpx/c;Ljava/lang/String;Lcom/vidio/kmm/api/restapi/model/RequestMethod;)V
    .locals 0
    .param p1    # Lfx/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfx/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lnx/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lpx/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lpx/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/vidio/kmm/api/restapi/model/RequestMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfx/j;",
            "Lfx/c;",
            "ZZ",
            "Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lnx/a;",
            "Lpx/g<",
            "*>;",
            "Lpx/c;",
            "Ljava/lang/String;",
            "Lcom/vidio/kmm/api/restapi/model/RequestMethod;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vidio/kmm/api/restapi/model/Request;->authenticationProvider:Lfx/j;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vidio/kmm/api/restapi/model/Request;->accessTokenProvider:Lfx/c;

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/vidio/kmm/api/restapi/model/Request;->includeHttpCache:Z

    .line 24
    .line 25
    iput-boolean p4, p0, Lcom/vidio/kmm/api/restapi/model/Request;->crossOrigin:Z

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vidio/kmm/api/restapi/model/Request;->baseUrl:Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/vidio/kmm/api/restapi/model/Request;->paths:Ljava/util/List;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/vidio/kmm/api/restapi/model/Request;->parameters:Ljava/util/List;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/vidio/kmm/api/restapi/model/Request;->enforceAuth:Lnx/a;

    .line 34
    .line 35
    iput-object p9, p0, Lcom/vidio/kmm/api/restapi/model/Request;->bodyContent:Lpx/g;

    .line 36
    .line 37
    iput-object p10, p0, Lcom/vidio/kmm/api/restapi/model/Request;->headers:Lpx/c;

    .line 38
    .line 39
    iput-object p11, p0, Lcom/vidio/kmm/api/restapi/model/Request;->contentType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p12, p0, Lcom/vidio/kmm/api/restapi/model/Request;->method:Lcom/vidio/kmm/api/restapi/model/RequestMethod;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/kmm/api/restapi/model/Request;Lfx/j;Lfx/c;ZZLcom/vidio/kmm/api/restapi/model/Request$BaseUrl;Ljava/util/List;Ljava/util/List;Lnx/a;Lpx/g;Lpx/c;Ljava/lang/String;Lcom/vidio/kmm/api/restapi/model/RequestMethod;ILjava/lang/Object;)Lcom/vidio/kmm/api/restapi/model/Request;
    .locals 0

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vidio/kmm/api/restapi/model/Request;->authenticationProvider:Lfx/j;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vidio/kmm/api/restapi/model/Request;->accessTokenProvider:Lfx/c;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/vidio/kmm/api/restapi/model/Request;->includeHttpCache:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/vidio/kmm/api/restapi/model/Request;->crossOrigin:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/vidio/kmm/api/restapi/model/Request;->baseUrl:Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/vidio/kmm/api/restapi/model/Request;->paths:Ljava/util/List;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/vidio/kmm/api/restapi/model/Request;->parameters:Ljava/util/List;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p14, p13, 0x80

    .line 44
    .line 45
    if-eqz p14, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/vidio/kmm/api/restapi/model/Request;->enforceAuth:Lnx/a;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p14, p13, 0x100

    .line 50
    .line 51
    if-eqz p14, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/vidio/kmm/api/restapi/model/Request;->bodyContent:Lpx/g;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p14, p13, 0x200

    .line 56
    .line 57
    if-eqz p14, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/vidio/kmm/api/restapi/model/Request;->headers:Lpx/c;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p14, p13, 0x400

    .line 62
    .line 63
    if-eqz p14, :cond_a

    .line 64
    .line 65
    iget-object p11, p0, Lcom/vidio/kmm/api/restapi/model/Request;->contentType:Ljava/lang/String;

    .line 66
    .line 67
    :cond_a
    and-int/lit16 p13, p13, 0x800

    .line 68
    .line 69
    if-eqz p13, :cond_b

    .line 70
    .line 71
    iget-object p12, p0, Lcom/vidio/kmm/api/restapi/model/Request;->method:Lcom/vidio/kmm/api/restapi/model/RequestMethod;

    .line 72
    .line 73
    :cond_b
    move-object p13, p11

    .line 74
    move-object p14, p12

    .line 75
    move-object p11, p9

    .line 76
    move-object p12, p10

    .line 77
    move-object p9, p7

    .line 78
    move-object p10, p8

    .line 79
    move-object p7, p5

    .line 80
    move-object p8, p6

    .line 81
    move p5, p3

    .line 82
    move p6, p4

    .line 83
    move-object p3, p1

    .line 84
    move-object p4, p2

    .line 85
    move-object p2, p0

    .line 86
    invoke-virtual/range {p2 .. p14}, Lcom/vidio/kmm/api/restapi/model/Request;->copy(Lfx/j;Lfx/c;ZZLcom/vidio/kmm/api/restapi/model/Request$BaseUrl;Ljava/util/List;Ljava/util/List;Lnx/a;Lpx/g;Lpx/c;Ljava/lang/String;Lcom/vidio/kmm/api/restapi/model/RequestMethod;)Lcom/vidio/kmm/api/restapi/model/Request;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public final component1()Lfx/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/model/Request;->authenticationProvider:Lfx/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Lpx/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/model/Request;->headers:Lpx/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/model/Request;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lcom/vidio/kmm/api/restapi/model/RequestMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/model/Request;->method:Lcom/vidio/kmm/api/restapi/model/RequestMethod;

    return-object v0
.end method

.method public final component2()Lfx/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/model/Request;->accessTokenProvider:Lfx/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/kmm/api/restapi/model/Request;->includeHttpCache:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/kmm/api/restapi/model/Request;->crossOrigin:Z

    return v0
.end method

.method public final component5()Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/model/Request;->baseUrl:Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
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

    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/model/Request;->paths:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
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

    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/model/Request;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Lnx/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/model/Request;->enforceAuth:Lnx/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Lpx/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpx/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/model/Request;->bodyContent:Lpx/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lfx/j;Lfx/c;ZZLcom/vidio/kmm/api/restapi/model/Request$BaseUrl;Ljava/util/List;Ljava/util/List;Lnx/a;Lpx/g;Lpx/c;Ljava/lang/String;Lcom/vidio/kmm/api/restapi/model/RequestMethod;)Lcom/vidio/kmm/api/restapi/model/Request;
    .locals 13
    .param p1    # Lfx/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfx/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lnx/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lpx/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lpx/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/vidio/kmm/api/restapi/model/RequestMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfx/j;",
            "Lfx/c;",
            "ZZ",
            "Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lnx/a;",
            "Lpx/g<",
            "*>;",
            "Lpx/c;",
            "Ljava/lang/String;",
            "Lcom/vidio/kmm/api/restapi/model/RequestMethod;",
            ")",
            "Lcom/vidio/kmm/api/restapi/model/Request;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/vidio/kmm/api/restapi/model/Request;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move/from16 v3, p3

    .line 21
    .line 22
    move/from16 v4, p4

    .line 23
    .line 24
    move-object/from16 v5, p5

    .line 25
    .line 26
    move-object/from16 v6, p6

    .line 27
    .line 28
    move-object/from16 v7, p7

    .line 29
    .line 30
    move-object/from16 v8, p8

    .line 31
    .line 32
    move-object/from16 v9, p9

    .line 33
    .line 34
    move-object/from16 v10, p10

    .line 35
    .line 36
    move-object/from16 v11, p11

    .line 37
    .line 38
    move-object/from16 v12, p12

    .line 39
    .line 40
    invoke-direct/range {v0 .. v12}, Lcom/vidio/kmm/api/restapi/model/Request;-><init>(Lfx/j;Lfx/c;ZZLcom/vidio/kmm/api/restapi/model/Request$BaseUrl;Ljava/util/List;Ljava/util/List;Lnx/a;Lpx/g;Lpx/c;Ljava/lang/String;Lcom/vidio/kmm/api/restapi/model/RequestMethod;)V

    .line 41
    .line 42
    .line 43
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
    instance-of v1, p1, Lcom/vidio/kmm/api/restapi/model/Request;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/api/restapi/model/Request;

    iget-object v1, p0, Lcom/vidio/kmm/api/restapi/model/Request;->authenticationProvider:Lfx/j;

    iget-object v3, p1, Lcom/vidio/kmm/api/restapi/model/Request;->authenticationProvider:Lfx/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/kmm/api/restapi/model/Request;->accessTokenProvider:Lfx/c;

    iget-object v3, p1, Lcom/vidio/kmm/api/restapi/model/Request;->accessTokenProvider:Lfx/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/vidio/kmm/api/restapi/model/Request;->includeHttpCache:Z

    iget-boolean v3, p1, Lcom/vidio/kmm/api/restapi/model/Request;->includeHttpCache:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/vidio/kmm/api/restapi/model/Request;->crossOrigin:Z

    iget-boolean v3, p1, Lcom/vidio/kmm/api/restapi/model/Request;->crossOrigin:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/kmm/api/restapi/model/Request;->baseUrl:Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;

    iget-object v3, p1, Lcom/vidio/kmm/api/restapi/model/Request;->baseUrl:Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/kmm/api/restapi/model/Request;->paths:Ljava/util/List;

    iget-object v3, p1, Lcom/vidio/kmm/api/restapi/model/Request;->paths:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/kmm/api/restapi/model/Request;->parameters:Ljava/util/List;

    iget-object v3, p1, Lcom/vidio/kmm/api/restapi/model/Request;->parameters:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vidio/kmm/api/restapi/model/Request;->enforceAuth:Lnx/a;

    iget-object v3, p1, Lcom/vidio/kmm/api/restapi/model/Request;->enforceAuth:Lnx/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vidio/kmm/api/restapi/model/Request;->bodyContent:Lpx/g;

    iget-object v3, p1, Lcom/vidio/kmm/api/restapi/model/Request;->bodyContent:Lpx/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vidio/kmm/api/restapi/model/Request;->headers:Lpx/c;

    iget-object v3, p1, Lcom/vidio/kmm/api/restapi/model/Request;->headers:Lpx/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vidio/kmm/api/restapi/model/Request;->contentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/restapi/model/Request;->contentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vidio/kmm/api/restapi/model/Request;->method:Lcom/vidio/kmm/api/restapi/model/RequestMethod;

    iget-object p1, p1, Lcom/vidio/kmm/api/restapi/model/Request;->method:Lcom/vidio/kmm/api/restapi/model/RequestMethod;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAccessTokenProvider()Lfx/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/model/Request;->accessTokenProvider:Lfx/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAuthenticationProvider()Lfx/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/model/Request;->authenticationProvider:Lfx/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBaseUrl()Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/model/Request;->baseUrl:Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBodyContent()Lpx/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpx/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/model/Request;->bodyContent:Lpx/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/model/Request;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCrossOrigin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/kmm/api/restapi/model/Request;->crossOrigin:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnforceAuth()Lnx/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/model/Request;->enforceAuth:Lnx/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaders()Lpx/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/model/Request;->headers:Lpx/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIncludeHttpCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/kmm/api/restapi/model/Request;->includeHttpCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMethod()Lcom/vidio/kmm/api/restapi/model/RequestMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/model/Request;->method:Lcom/vidio/kmm/api/restapi/model/RequestMethod;

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
    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/model/Request;->parameters:Ljava/util/List;

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
    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/model/Request;->paths:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/model/Request;->authenticationProvider:Lfx/j;

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
    iget-object v2, p0, Lcom/vidio/kmm/api/restapi/model/Request;->accessTokenProvider:Lfx/c;

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
    iget-boolean v2, p0, Lcom/vidio/kmm/api/restapi/model/Request;->includeHttpCache:Z

    .line 24
    .line 25
    const/16 v4, 0x4d5

    .line 26
    .line 27
    const/16 v5, 0x4cf

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v4

    .line 34
    :goto_1
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v2, p0, Lcom/vidio/kmm/api/restapi/model/Request;->crossOrigin:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_2
    add-int/2addr v0, v4

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v2, p0, Lcom/vidio/kmm/api/restapi/model/Request;->baseUrl:Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_2
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v2, p0, Lcom/vidio/kmm/api/restapi/model/Request;->paths:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Ln2/l;->a(IILjava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Lcom/vidio/kmm/api/restapi/model/Request;->parameters:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Ln2/l;->a(IILjava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v2, p0, Lcom/vidio/kmm/api/restapi/model/Request;->enforceAuth:Lnx/a;

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    move v2, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_3
    add-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v2, p0, Lcom/vidio/kmm/api/restapi/model/Request;->bodyContent:Lpx/g;

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    move v2, v3

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-virtual {v2}, Lpx/g;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_4
    add-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v2, p0, Lcom/vidio/kmm/api/restapi/model/Request;->headers:Lpx/c;

    .line 92
    .line 93
    invoke-virtual {v2}, Lpx/c;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v2, v0

    .line 98
    mul-int/2addr v2, v1

    .line 99
    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/model/Request;->contentType:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_5
    add-int/2addr v2, v3

    .line 109
    mul-int/2addr v2, v1

    .line 110
    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/model/Request;->method:Lcom/vidio/kmm/api/restapi/model/RequestMethod;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v2

    .line 117
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/model/Request;->authenticationProvider:Lfx/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/kmm/api/restapi/model/Request;->accessTokenProvider:Lfx/c;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/vidio/kmm/api/restapi/model/Request;->includeHttpCache:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vidio/kmm/api/restapi/model/Request;->crossOrigin:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vidio/kmm/api/restapi/model/Request;->baseUrl:Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vidio/kmm/api/restapi/model/Request;->paths:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vidio/kmm/api/restapi/model/Request;->parameters:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/vidio/kmm/api/restapi/model/Request;->enforceAuth:Lnx/a;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/vidio/kmm/api/restapi/model/Request;->bodyContent:Lpx/g;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/vidio/kmm/api/restapi/model/Request;->headers:Lpx/c;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/vidio/kmm/api/restapi/model/Request;->contentType:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/vidio/kmm/api/restapi/model/Request;->method:Lcom/vidio/kmm/api/restapi/model/RequestMethod;

    .line 24
    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v13, "Request(authenticationProvider="

    .line 28
    .line 29
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", accessTokenProvider="

    .line 36
    .line 37
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", includeHttpCache="

    .line 44
    .line 45
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", crossOrigin="

    .line 49
    .line 50
    const-string v1, ", baseUrl="

    .line 51
    .line 52
    invoke-static {v0, v1, v12, v2, v3}, Lcom/kmklabs/vidioplayer/api/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", paths="

    .line 59
    .line 60
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", parameters="

    .line 67
    .line 68
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", enforceAuth="

    .line 75
    .line 76
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", bodyContent="

    .line 83
    .line 84
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", headers="

    .line 91
    .line 92
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", contentType="

    .line 99
    .line 100
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", method="

    .line 107
    .line 108
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ")"

    .line 115
    .line 116
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
