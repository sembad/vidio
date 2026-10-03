.class public final Lcom/vidio/kmm/api/ConfigVideoHermesResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/api/ConfigVideoHermesResponse$a;,
        Lcom/vidio/kmm/api/ConfigVideoHermesResponse$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0002\"#B%\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001c\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/vidio/kmm/api/ConfigVideoHermesResponse;",
        "",
        "",
        "seen0",
        "Lcom/vidio/kmm/api/g;",
        "tvcReplacementSettings",
        "Lwa0/m2;",
        "serializationConstructorMarker",
        "<init>",
        "(ILcom/vidio/kmm/api/g;Lwa0/m2;)V",
        "self",
        "Lva0/d;",
        "output",
        "Lua0/f;",
        "serialDesc",
        "",
        "write$Self$shared",
        "(Lcom/vidio/kmm/api/ConfigVideoHermesResponse;Lva0/d;Lua0/f;)V",
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
        "Lcom/vidio/kmm/api/g;",
        "getTvcReplacementSettings",
        "()Lcom/vidio/kmm/api/g;",
        "getTvcReplacementSettings$annotations",
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
.field public static final Companion:Lcom/vidio/kmm/api/ConfigVideoHermesResponse$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final tvcReplacementSettings:Lcom/vidio/kmm/api/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vidio/kmm/api/ConfigVideoHermesResponse$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vidio/kmm/api/ConfigVideoHermesResponse$b;-><init>(I)V

    sput-object v0, Lcom/vidio/kmm/api/ConfigVideoHermesResponse;->Companion:Lcom/vidio/kmm/api/ConfigVideoHermesResponse$b;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vidio/kmm/api/g;Lwa0/m2;)V
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
    iput-object p2, p0, Lcom/vidio/kmm/api/ConfigVideoHermesResponse;->tvcReplacementSettings:Lcom/vidio/kmm/api/g;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p2, Lcom/vidio/kmm/api/ConfigVideoHermesResponse$a;->a:Lcom/vidio/kmm/api/ConfigVideoHermesResponse$a;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/vidio/kmm/api/ConfigVideoHermesResponse$a;->getDescriptor()Lua0/f;

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

.method public static final synthetic write$Self$shared(Lcom/vidio/kmm/api/ConfigVideoHermesResponse;Lva0/d;Lua0/f;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/g$a;->a:Lcom/vidio/kmm/api/g$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vidio/kmm/api/ConfigVideoHermesResponse;->tvcReplacementSettings:Lcom/vidio/kmm/api/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, p2, v1, v0, p0}, Lva0/d;->B(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lcom/vidio/kmm/api/ConfigVideoHermesResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/api/ConfigVideoHermesResponse;

    iget-object v1, p0, Lcom/vidio/kmm/api/ConfigVideoHermesResponse;->tvcReplacementSettings:Lcom/vidio/kmm/api/g;

    iget-object p1, p1, Lcom/vidio/kmm/api/ConfigVideoHermesResponse;->tvcReplacementSettings:Lcom/vidio/kmm/api/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTvcReplacementSettings()Lcom/vidio/kmm/api/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/ConfigVideoHermesResponse;->tvcReplacementSettings:Lcom/vidio/kmm/api/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vidio/kmm/api/ConfigVideoHermesResponse;->tvcReplacementSettings:Lcom/vidio/kmm/api/g;

    invoke-virtual {v0}, Lcom/vidio/kmm/api/g;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/kmm/api/ConfigVideoHermesResponse;->tvcReplacementSettings:Lcom/vidio/kmm/api/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConfigVideoHermesResponse(tvcReplacementSettings="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
