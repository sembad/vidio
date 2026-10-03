.class public final Lcom/vidio/kmm/api/FluidAdResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/api/FluidAdResponse$a;,
        Lcom/vidio/kmm/api/FluidAdResponse$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0002#$B1\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR,\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001d\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/vidio/kmm/api/FluidAdResponse;",
        "",
        "",
        "seen0",
        "",
        "",
        "Lcom/vidio/kmm/api/DisplayItemResponse;",
        "bannerAd",
        "Lwa0/m2;",
        "serializationConstructorMarker",
        "<init>",
        "(ILjava/util/Map;Lwa0/m2;)V",
        "self",
        "Lva0/d;",
        "output",
        "Lua0/f;",
        "serialDesc",
        "",
        "write$Self$shared",
        "(Lcom/vidio/kmm/api/FluidAdResponse;Lva0/d;Lua0/f;)V",
        "write$Self",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Map;",
        "getBannerAd",
        "()Ljava/util/Map;",
        "getBannerAd$annotations",
        "()V",
        "Companion",
        "a",
        "b",
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

.annotation runtime Lsa0/j;
.end annotation


# static fields
.field private static final $childSerializers:[Lh60/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lh60/l<",
            "Lsa0/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vidio/kmm/api/FluidAdResponse$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bannerAd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vidio/kmm/api/DisplayItemResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vidio/kmm/api/FluidAdResponse$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vidio/kmm/api/FluidAdResponse$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vidio/kmm/api/FluidAdResponse;->Companion:Lcom/vidio/kmm/api/FluidAdResponse$b;

    .line 8
    .line 9
    sget-object v0, Lh60/q;->e:Lh60/q;

    .line 10
    .line 11
    new-instance v2, Lex/d1;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lex/d1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Lh60/l;

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    sput-object v2, Lcom/vidio/kmm/api/FluidAdResponse;->$childSerializers:[Lh60/l;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Lwa0/m2;)V
    .locals 1

    .line 1
    and-int/lit8 p3, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v0, p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/kmm/api/FluidAdResponse;->bannerAd:Ljava/util/Map;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p2, Lcom/vidio/kmm/api/FluidAdResponse$a;->a:Lcom/vidio/kmm/api/FluidAdResponse$a;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/vidio/kmm/api/FluidAdResponse$a;->getDescriptor()Lua0/f;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, v0, p2}, Lwa0/a2;->b(IILua0/f;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lsa0/c;
    .locals 3

    .line 1
    new-instance v0, Lwa0/a1;

    sget-object v1, Lwa0/r2;->a:Lwa0/r2;

    sget-object v2, Lcom/vidio/kmm/api/DisplayItemResponse$a;->a:Lcom/vidio/kmm/api/DisplayItemResponse$a;

    invoke-direct {v0, v1, v2}, Lwa0/a1;-><init>(Lsa0/c;Lsa0/c;)V

    return-object v0
.end method

.method public static synthetic a()Lsa0/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vidio/kmm/api/FluidAdResponse;->_childSerializers$_anonymous_()Lsa0/c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lh60/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/FluidAdResponse;->$childSerializers:[Lh60/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic write$Self$shared(Lcom/vidio/kmm/api/FluidAdResponse;Lva0/d;Lua0/f;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/FluidAdResponse;->$childSerializers:[Lh60/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsa0/k;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vidio/kmm/api/FluidAdResponse;->bannerAd:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v0, p0}, Lva0/d;->B(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/kmm/api/FluidAdResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/api/FluidAdResponse;

    iget-object v1, p0, Lcom/vidio/kmm/api/FluidAdResponse;->bannerAd:Ljava/util/Map;

    iget-object p1, p1, Lcom/vidio/kmm/api/FluidAdResponse;->bannerAd:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBannerAd()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vidio/kmm/api/DisplayItemResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/FluidAdResponse;->bannerAd:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vidio/kmm/api/FluidAdResponse;->bannerAd:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/kmm/api/FluidAdResponse;->bannerAd:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FluidAdResponse(bannerAd="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
