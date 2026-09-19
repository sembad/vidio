.class public final Lcom/vidio/kmm/api/GetReplacementModeRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/api/GetReplacementModeRequest$a;,
        Lcom/vidio/kmm/api/GetReplacementModeRequest$b;,
        Lcom/vidio/kmm/api/GetReplacementModeRequest$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0081\u0008\u0018\u0000 %2\u00020\u0001:\u0003&\'(B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\'\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB%\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0004\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/vidio/kmm/api/GetReplacementModeRequest;",
        "",
        "Lcom/vidio/kmm/api/GetReplacementModeRequest$c;",
        "data",
        "<init>",
        "(Lcom/vidio/kmm/api/GetReplacementModeRequest$c;)V",
        "",
        "appId",
        "newSku",
        "",
        "oldPurchaseTokens",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "",
        "seen0",
        "Lpd0/p2;",
        "serializationConstructorMarker",
        "(ILcom/vidio/kmm/api/GetReplacementModeRequest$c;Lpd0/p2;)V",
        "self",
        "Lod0/e;",
        "output",
        "Lnd0/f;",
        "serialDesc",
        "",
        "write$Self$shared",
        "(Lcom/vidio/kmm/api/GetReplacementModeRequest;Lod0/e;Lnd0/f;)V",
        "write$Self",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/vidio/kmm/api/GetReplacementModeRequest$c;",
        "getData",
        "()Lcom/vidio/kmm/api/GetReplacementModeRequest$c;",
        "Companion",
        "c",
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
.field public static final Companion:Lcom/vidio/kmm/api/GetReplacementModeRequest$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final data:Lcom/vidio/kmm/api/GetReplacementModeRequest$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vidio/kmm/api/GetReplacementModeRequest$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vidio/kmm/api/GetReplacementModeRequest$b;-><init>(I)V

    sput-object v0, Lcom/vidio/kmm/api/GetReplacementModeRequest;->Companion:Lcom/vidio/kmm/api/GetReplacementModeRequest$b;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vidio/kmm/api/GetReplacementModeRequest$c;Lpd0/p2;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vidio/kmm/api/GetReplacementModeRequest;->data:Lcom/vidio/kmm/api/GetReplacementModeRequest$c;

    return-void

    :cond_0
    sget-object p2, Lcom/vidio/kmm/api/GetReplacementModeRequest$a;->a:Lcom/vidio/kmm/api/GetReplacementModeRequest$a;

    invoke-virtual {p2}, Lcom/vidio/kmm/api/GetReplacementModeRequest$a;->getDescriptor()Lnd0/f;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lpd0/b2;->b(IILnd0/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/vidio/kmm/api/GetReplacementModeRequest$c;)V
    .locals 0
    .param p1    # Lcom/vidio/kmm/api/GetReplacementModeRequest$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/vidio/kmm/api/GetReplacementModeRequest;->data:Lcom/vidio/kmm/api/GetReplacementModeRequest$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/vidio/kmm/api/GetReplacementModeRequest$c;

    .line 11
    .line 12
    new-instance v1, Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b;

    .line 13
    .line 14
    invoke-direct {v1, p1, p3, p2}, Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/vidio/kmm/api/GetReplacementModeRequest$c;-><init>(Lcom/vidio/kmm/api/GetReplacementModeRequest$c$b;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/vidio/kmm/api/GetReplacementModeRequest;-><init>(Lcom/vidio/kmm/api/GetReplacementModeRequest$c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic write$Self$shared(Lcom/vidio/kmm/api/GetReplacementModeRequest;Lod0/e;Lnd0/f;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/GetReplacementModeRequest$c$a;->a:Lcom/vidio/kmm/api/GetReplacementModeRequest$c$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vidio/kmm/api/GetReplacementModeRequest;->data:Lcom/vidio/kmm/api/GetReplacementModeRequest$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, p2, v1, v0, p0}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

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
    instance-of v1, p1, Lcom/vidio/kmm/api/GetReplacementModeRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/api/GetReplacementModeRequest;

    iget-object v1, p0, Lcom/vidio/kmm/api/GetReplacementModeRequest;->data:Lcom/vidio/kmm/api/GetReplacementModeRequest$c;

    iget-object p1, p1, Lcom/vidio/kmm/api/GetReplacementModeRequest;->data:Lcom/vidio/kmm/api/GetReplacementModeRequest$c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vidio/kmm/api/GetReplacementModeRequest;->data:Lcom/vidio/kmm/api/GetReplacementModeRequest$c;

    invoke-virtual {v0}, Lcom/vidio/kmm/api/GetReplacementModeRequest$c;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/kmm/api/GetReplacementModeRequest;->data:Lcom/vidio/kmm/api/GetReplacementModeRequest$c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GetReplacementModeRequest(data="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
