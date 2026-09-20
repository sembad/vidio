.class public final Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse$a;,
        Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0002%&B/\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001c\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u0005\u0010\u001dR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010 \u0012\u0004\u0008#\u0010\u001f\u001a\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;",
        "",
        "",
        "seen0",
        "",
        "isMultiKeyDrm",
        "maxSDResolution",
        "Lpd0/p2;",
        "serializationConstructorMarker",
        "<init>",
        "(ILjava/lang/Boolean;Ljava/lang/Integer;Lpd0/p2;)V",
        "self",
        "Lod0/e;",
        "output",
        "Lnd0/f;",
        "serialDesc",
        "",
        "write$Self$shared",
        "(Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;Lod0/e;Lnd0/f;)V",
        "write$Self",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "isMultiKeyDrm$annotations",
        "()V",
        "Ljava/lang/Integer;",
        "getMaxSDResolution",
        "()Ljava/lang/Integer;",
        "getMaxSDResolution$annotations",
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
.field public static final Companion:Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isMultiKeyDrm:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final maxSDResolution:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse$b;-><init>(I)V

    sput-object v0, Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;->Companion:Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Integer;Lpd0/p2;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne v0, p4, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;->isMultiKeyDrm:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;->maxSDResolution:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p2, Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse$a;->a:Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse$a;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse$a;->getDescriptor()Lnd0/f;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, v0, p2}, Lpd0/b2;->b(IILnd0/f;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public static final synthetic write$Self$shared(Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;Lod0/e;Lnd0/f;)V
    .locals 3

    .line 1
    sget-object v0, Lpd0/i;->a:Lpd0/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;->isMultiKeyDrm:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lpd0/w0;->a:Lpd0/w0;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;->maxSDResolution:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, p2, v1, v0, p0}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
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
    instance-of v1, p1, Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;

    iget-object v1, p0, Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;->isMultiKeyDrm:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;->isMultiKeyDrm:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;->maxSDResolution:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;->maxSDResolution:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMaxSDResolution()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;->maxSDResolution:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;->isMultiKeyDrm:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;->maxSDResolution:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isMultiKeyDrm()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;->isMultiKeyDrm:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;->isMultiKeyDrm:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;->maxSDResolution:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MultiKeyDrmResponse(isMultiKeyDrm="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxSDResolution="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
