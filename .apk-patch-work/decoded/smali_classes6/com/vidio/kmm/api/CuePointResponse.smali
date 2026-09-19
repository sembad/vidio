.class public final Lcom/vidio/kmm/api/CuePointResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/api/CuePointResponse$a;,
        Lcom/vidio/kmm/api/CuePointResponse$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 ,2\u00020\u0001:\u0002-.B=\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010 \u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008!\u0010\u0019R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010$\u0012\u0004\u0008\'\u0010#\u001a\u0004\u0008%\u0010&R(\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010(\u0012\u0004\u0008+\u0010#\u001a\u0004\u0008)\u0010*\u00a8\u0006/"
    }
    d2 = {
        "Lcom/vidio/kmm/api/CuePointResponse;",
        "",
        "",
        "seen0",
        "",
        "adsType",
        "",
        "cuePointInSeconds",
        "",
        "Lcom/vidio/kmm/api/DisplayTargetingResponse;",
        "displayTargeting",
        "Lpd0/p2;",
        "serializationConstructorMarker",
        "<init>",
        "(ILjava/lang/String;JLjava/util/List;Lpd0/p2;)V",
        "self",
        "Lod0/e;",
        "output",
        "Lnd0/f;",
        "serialDesc",
        "",
        "write$Self$shared",
        "(Lcom/vidio/kmm/api/CuePointResponse;Lod0/e;Lnd0/f;)V",
        "write$Self",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAdsType",
        "getAdsType$annotations",
        "()V",
        "J",
        "getCuePointInSeconds",
        "()J",
        "getCuePointInSeconds$annotations",
        "Ljava/util/List;",
        "getDisplayTargeting",
        "()Ljava/util/List;",
        "getDisplayTargeting$annotations",
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

.annotation runtime Lld0/k;
.end annotation


# static fields
.field private static final $childSerializers:[Lpb0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpb0/l<",
            "Lld0/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vidio/kmm/api/CuePointResponse$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adsType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cuePointInSeconds:J

.field private final displayTargeting:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/kmm/api/DisplayTargetingResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vidio/kmm/api/CuePointResponse$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vidio/kmm/api/CuePointResponse$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vidio/kmm/api/CuePointResponse;->Companion:Lcom/vidio/kmm/api/CuePointResponse$b;

    .line 8
    .line 9
    sget-object v0, Lpb0/q;->d:Lpb0/q;

    .line 10
    .line 11
    new-instance v2, Lj20/x0;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x3

    .line 21
    new-array v2, v2, [Lpb0/l;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v3, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    sput-object v2, Lcom/vidio/kmm/api/CuePointResponse;->$childSerializers:[Lpb0/l;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLjava/util/List;Lpd0/p2;)V
    .locals 2

    .line 1
    and-int/lit8 p6, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne v1, p6, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/vidio/kmm/api/CuePointResponse;->adsType:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p3, p0, Lcom/vidio/kmm/api/CuePointResponse;->cuePointInSeconds:J

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/vidio/kmm/api/CuePointResponse;->displayTargeting:Ljava/util/List;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p5, p0, Lcom/vidio/kmm/api/CuePointResponse;->displayTargeting:Ljava/util/List;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p2, Lcom/vidio/kmm/api/CuePointResponse$a;->a:Lcom/vidio/kmm/api/CuePointResponse$a;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/vidio/kmm/api/CuePointResponse$a;->getDescriptor()Lnd0/f;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, v1, p2}, Lpd0/b2;->b(IILnd0/f;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lld0/c;
    .locals 2

    .line 1
    new-instance v0, Lpd0/f;

    sget-object v1, Lcom/vidio/kmm/api/DisplayTargetingResponse$a;->a:Lcom/vidio/kmm/api/DisplayTargetingResponse$a;

    invoke-direct {v0, v1}, Lpd0/f;-><init>(Lld0/c;)V

    return-object v0
.end method

.method public static synthetic a()Lld0/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vidio/kmm/api/CuePointResponse;->_childSerializers$_anonymous_()Lld0/c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lpb0/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/CuePointResponse;->$childSerializers:[Lpb0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic write$Self$shared(Lcom/vidio/kmm/api/CuePointResponse;Lod0/e;Lnd0/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/CuePointResponse;->$childSerializers:[Lpb0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/vidio/kmm/api/CuePointResponse;->adsType:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-wide v2, p0, Lcom/vidio/kmm/api/CuePointResponse;->cuePointInSeconds:J

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2, v3}, Lod0/e;->E(Lnd0/f;IJ)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-interface {p1, p2, v1}, Lod0/e;->j(Lnd0/f;I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/vidio/kmm/api/CuePointResponse;->displayTargeting:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :goto_0
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lld0/l;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/vidio/kmm/api/CuePointResponse;->displayTargeting:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1, p2, v1, v0, p0}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
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
    instance-of v1, p1, Lcom/vidio/kmm/api/CuePointResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/api/CuePointResponse;

    iget-object v1, p0, Lcom/vidio/kmm/api/CuePointResponse;->adsType:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/CuePointResponse;->adsType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/vidio/kmm/api/CuePointResponse;->cuePointInSeconds:J

    iget-wide v5, p1, Lcom/vidio/kmm/api/CuePointResponse;->cuePointInSeconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/kmm/api/CuePointResponse;->displayTargeting:Ljava/util/List;

    iget-object p1, p1, Lcom/vidio/kmm/api/CuePointResponse;->displayTargeting:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAdsType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/CuePointResponse;->adsType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCuePointInSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/kmm/api/CuePointResponse;->cuePointInSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisplayTargeting()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/kmm/api/DisplayTargetingResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/CuePointResponse;->displayTargeting:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/CuePointResponse;->adsType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/vidio/kmm/api/CuePointResponse;->cuePointInSeconds:J

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    ushr-long v3, v1, v3

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vidio/kmm/api/CuePointResponse;->displayTargeting:Ljava/util/List;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/kmm/api/CuePointResponse;->adsType:Ljava/lang/String;

    iget-wide v1, p0, Lcom/vidio/kmm/api/CuePointResponse;->cuePointInSeconds:J

    iget-object v3, p0, Lcom/vidio/kmm/api/CuePointResponse;->displayTargeting:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CuePointResponse(adsType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cuePointInSeconds="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", displayTargeting="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
