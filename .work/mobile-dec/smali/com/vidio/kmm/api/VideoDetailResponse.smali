.class public final Lcom/vidio/kmm/api/VideoDetailResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/api/VideoDetailResponse$a;,
        Lcom/vidio/kmm/api/VideoDetailResponse$AdsTagUriResponse;,
        Lcom/vidio/kmm/api/VideoDetailResponse$b;,
        Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;,
        Lcom/vidio/kmm/api/VideoDetailResponse$ResolutionMappingResponse;,
        Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;,
        Lcom/vidio/kmm/api/VideoDetailResponse$UserResponse;,
        Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\'\u0008\u0087\u0008\u0018\u0000 B2\u00020\u0001:\u0008CDEFGHIJBa\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\'\u0012\u0004\u0008*\u0010+\u001a\u0004\u0008(\u0010)R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010,\u0012\u0004\u0008/\u0010+\u001a\u0004\u0008-\u0010.R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00100\u0012\u0004\u00083\u0010+\u001a\u0004\u00081\u00102R\"\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00100\u0012\u0004\u00085\u0010+\u001a\u0004\u00084\u00102R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00106\u0012\u0004\u00089\u0010+\u001a\u0004\u00087\u00108R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010:\u0012\u0004\u0008=\u0010+\u001a\u0004\u0008;\u0010<R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010>\u0012\u0004\u0008A\u0010+\u001a\u0004\u0008?\u0010@\u00a8\u0006K"
    }
    d2 = {
        "Lcom/vidio/kmm/api/VideoDetailResponse;",
        "",
        "",
        "seen0",
        "Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;",
        "videoResponse",
        "Lcom/vidio/kmm/api/VideoDetailResponse$UserResponse;",
        "userResponse",
        "Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;",
        "nextVideoResponse",
        "prevVideoResponse",
        "Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;",
        "contentGatingResponse",
        "Lcom/vidio/kmm/api/VideoDetailResponse$AdsTagUriResponse;",
        "adsResponse",
        "Lb30/h;",
        "contentTaxonomy",
        "Lpd0/p2;",
        "serializationConstructorMarker",
        "<init>",
        "(ILcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;Lcom/vidio/kmm/api/VideoDetailResponse$UserResponse;Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;Lcom/vidio/kmm/api/VideoDetailResponse$AdsTagUriResponse;Lb30/h;Lpd0/p2;)V",
        "self",
        "Lod0/e;",
        "output",
        "Lnd0/f;",
        "serialDesc",
        "",
        "write$Self$shared",
        "(Lcom/vidio/kmm/api/VideoDetailResponse;Lod0/e;Lnd0/f;)V",
        "write$Self",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;",
        "getVideoResponse",
        "()Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;",
        "getVideoResponse$annotations",
        "()V",
        "Lcom/vidio/kmm/api/VideoDetailResponse$UserResponse;",
        "getUserResponse",
        "()Lcom/vidio/kmm/api/VideoDetailResponse$UserResponse;",
        "getUserResponse$annotations",
        "Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;",
        "getNextVideoResponse",
        "()Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;",
        "getNextVideoResponse$annotations",
        "getPrevVideoResponse",
        "getPrevVideoResponse$annotations",
        "Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;",
        "getContentGatingResponse",
        "()Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;",
        "getContentGatingResponse$annotations",
        "Lcom/vidio/kmm/api/VideoDetailResponse$AdsTagUriResponse;",
        "getAdsResponse",
        "()Lcom/vidio/kmm/api/VideoDetailResponse$AdsTagUriResponse;",
        "getAdsResponse$annotations",
        "Lb30/h;",
        "getContentTaxonomy",
        "()Lb30/h;",
        "getContentTaxonomy$annotations",
        "Companion",
        "VideoResponse",
        "UserResponse",
        "SiblingVideoResponse",
        "ContentGatingResponse",
        "AdsTagUriResponse",
        "ResolutionMappingResponse",
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

.annotation runtime Lld0/k;
.end annotation


# static fields
.field public static final Companion:Lcom/vidio/kmm/api/VideoDetailResponse$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adsResponse:Lcom/vidio/kmm/api/VideoDetailResponse$AdsTagUriResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final contentGatingResponse:Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final contentTaxonomy:Lb30/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final nextVideoResponse:Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final prevVideoResponse:Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userResponse:Lcom/vidio/kmm/api/VideoDetailResponse$UserResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoResponse:Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vidio/kmm/api/VideoDetailResponse$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vidio/kmm/api/VideoDetailResponse$b;-><init>(I)V

    sput-object v0, Lcom/vidio/kmm/api/VideoDetailResponse;->Companion:Lcom/vidio/kmm/api/VideoDetailResponse$b;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;Lcom/vidio/kmm/api/VideoDetailResponse$UserResponse;Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;Lcom/vidio/kmm/api/VideoDetailResponse$AdsTagUriResponse;Lb30/h;Lpd0/p2;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p1, 0x7f

    .line 2
    .line 3
    const/16 v0, 0x7f

    .line 4
    .line 5
    if-ne v0, p9, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/vidio/kmm/api/VideoDetailResponse;->videoResponse:Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/vidio/kmm/api/VideoDetailResponse;->userResponse:Lcom/vidio/kmm/api/VideoDetailResponse$UserResponse;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/vidio/kmm/api/VideoDetailResponse;->nextVideoResponse:Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/vidio/kmm/api/VideoDetailResponse;->prevVideoResponse:Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/vidio/kmm/api/VideoDetailResponse;->contentGatingResponse:Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/vidio/kmm/api/VideoDetailResponse;->adsResponse:Lcom/vidio/kmm/api/VideoDetailResponse$AdsTagUriResponse;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/vidio/kmm/api/VideoDetailResponse;->contentTaxonomy:Lb30/h;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p2, Lcom/vidio/kmm/api/VideoDetailResponse$a;->a:Lcom/vidio/kmm/api/VideoDetailResponse$a;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/vidio/kmm/api/VideoDetailResponse$a;->getDescriptor()Lnd0/f;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, v0, p2}, Lpd0/b2;->b(IILnd0/f;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
.end method

.method public static final synthetic write$Self$shared(Lcom/vidio/kmm/api/VideoDetailResponse;Lod0/e;Lnd0/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$a;->a:Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse;->videoResponse:Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/vidio/kmm/api/VideoDetailResponse$UserResponse$a;->a:Lcom/vidio/kmm/api/VideoDetailResponse$UserResponse$a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse;->userResponse:Lcom/vidio/kmm/api/VideoDetailResponse$UserResponse;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {p1, p2, v2, v0, v1}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse$a;->a:Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse$a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse;->nextVideoResponse:Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-interface {p1, p2, v2, v0, v1}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse;->prevVideoResponse:Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;

    .line 27
    .line 28
    invoke-interface {p1, p2, v1, v0, v2}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse$a;->a:Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse$a;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse;->contentGatingResponse:Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-interface {p1, p2, v2, v0, v1}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/vidio/kmm/api/VideoDetailResponse$AdsTagUriResponse$a;->a:Lcom/vidio/kmm/api/VideoDetailResponse$AdsTagUriResponse$a;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse;->adsResponse:Lcom/vidio/kmm/api/VideoDetailResponse$AdsTagUriResponse;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-interface {p1, p2, v2, v0, v1}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lb30/i;->a:Lb30/i;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/vidio/kmm/api/VideoDetailResponse;->contentTaxonomy:Lb30/h;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-interface {p1, p2, v1, v0, p0}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
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
    instance-of v1, p1, Lcom/vidio/kmm/api/VideoDetailResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/api/VideoDetailResponse;

    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse;->videoResponse:Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;

    iget-object v3, p1, Lcom/vidio/kmm/api/VideoDetailResponse;->videoResponse:Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse;->userResponse:Lcom/vidio/kmm/api/VideoDetailResponse$UserResponse;

    iget-object v3, p1, Lcom/vidio/kmm/api/VideoDetailResponse;->userResponse:Lcom/vidio/kmm/api/VideoDetailResponse$UserResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse;->nextVideoResponse:Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;

    iget-object v3, p1, Lcom/vidio/kmm/api/VideoDetailResponse;->nextVideoResponse:Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse;->prevVideoResponse:Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;

    iget-object v3, p1, Lcom/vidio/kmm/api/VideoDetailResponse;->prevVideoResponse:Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse;->contentGatingResponse:Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;

    iget-object v3, p1, Lcom/vidio/kmm/api/VideoDetailResponse;->contentGatingResponse:Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse;->adsResponse:Lcom/vidio/kmm/api/VideoDetailResponse$AdsTagUriResponse;

    iget-object v3, p1, Lcom/vidio/kmm/api/VideoDetailResponse;->adsResponse:Lcom/vidio/kmm/api/VideoDetailResponse$AdsTagUriResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse;->contentTaxonomy:Lb30/h;

    iget-object p1, p1, Lcom/vidio/kmm/api/VideoDetailResponse;->contentTaxonomy:Lb30/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAdsResponse()Lcom/vidio/kmm/api/VideoDetailResponse$AdsTagUriResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse;->adsResponse:Lcom/vidio/kmm/api/VideoDetailResponse$AdsTagUriResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentGatingResponse()Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse;->contentGatingResponse:Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentTaxonomy()Lb30/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse;->contentTaxonomy:Lb30/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextVideoResponse()Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse;->nextVideoResponse:Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrevVideoResponse()Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse;->prevVideoResponse:Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoResponse()Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse;->videoResponse:Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse;->videoResponse:Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;

    invoke-virtual {v0}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse;->userResponse:Lcom/vidio/kmm/api/VideoDetailResponse$UserResponse;

    invoke-virtual {v1}, Lcom/vidio/kmm/api/VideoDetailResponse$UserResponse;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse;->nextVideoResponse:Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse;->prevVideoResponse:Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse;->contentGatingResponse:Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse;->adsResponse:Lcom/vidio/kmm/api/VideoDetailResponse$AdsTagUriResponse;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/vidio/kmm/api/VideoDetailResponse$AdsTagUriResponse;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse;->contentTaxonomy:Lb30/h;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lb30/h;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse;->videoResponse:Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;

    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse;->userResponse:Lcom/vidio/kmm/api/VideoDetailResponse$UserResponse;

    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse;->nextVideoResponse:Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;

    iget-object v3, p0, Lcom/vidio/kmm/api/VideoDetailResponse;->prevVideoResponse:Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;

    iget-object v4, p0, Lcom/vidio/kmm/api/VideoDetailResponse;->contentGatingResponse:Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;

    iget-object v5, p0, Lcom/vidio/kmm/api/VideoDetailResponse;->adsResponse:Lcom/vidio/kmm/api/VideoDetailResponse$AdsTagUriResponse;

    iget-object v6, p0, Lcom/vidio/kmm/api/VideoDetailResponse;->contentTaxonomy:Lb30/h;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "VideoDetailResponse(videoResponse="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userResponse="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextVideoResponse="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prevVideoResponse="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentGatingResponse="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adsResponse="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentTaxonomy="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
