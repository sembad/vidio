.class public final Lcom/vidio/kmm/api/SubscriptionServerResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/api/SubscriptionServerResponse$a;,
        Lcom/vidio/kmm/api/SubscriptionServerResponse$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0081\u0008\u0018\u0000 $2\u00020\u0001:\u0002%&B;\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR(\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001e\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001e\u001a\u0004\u0008#\u0010 \u00a8\u0006\'"
    }
    d2 = {
        "Lcom/vidio/kmm/api/SubscriptionServerResponse;",
        "",
        "",
        "seen0",
        "",
        "",
        "appleTierIdentifiers",
        "Lcom/vidio/kmm/api/SubscriptionResponse;",
        "subscriptions",
        "Lwa0/m2;",
        "serializationConstructorMarker",
        "<init>",
        "(ILjava/util/List;Ljava/util/List;Lwa0/m2;)V",
        "self",
        "Lva0/d;",
        "output",
        "Lua0/f;",
        "serialDesc",
        "",
        "write$Self$shared",
        "(Lcom/vidio/kmm/api/SubscriptionServerResponse;Lva0/d;Lua0/f;)V",
        "write$Self",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getAppleTierIdentifiers$shared",
        "()Ljava/util/List;",
        "getAppleTierIdentifiers$shared$annotations",
        "()V",
        "getSubscriptions$shared",
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

.field public static final Companion:Lcom/vidio/kmm/api/SubscriptionServerResponse$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appleTierIdentifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/kmm/api/SubscriptionResponse;",
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
    new-instance v0, Lcom/vidio/kmm/api/SubscriptionServerResponse$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vidio/kmm/api/SubscriptionServerResponse$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vidio/kmm/api/SubscriptionServerResponse;->Companion:Lcom/vidio/kmm/api/SubscriptionServerResponse$b;

    .line 8
    .line 9
    sget-object v0, Lh60/q;->e:Lh60/q;

    .line 10
    .line 11
    new-instance v2, Lex/f7;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lex/g7;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Lh60/l;

    .line 31
    .line 32
    aput-object v2, v3, v1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v0, v3, v1

    .line 36
    .line 37
    sput-object v3, Lcom/vidio/kmm/api/SubscriptionServerResponse;->$childSerializers:[Lh60/l;

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Lwa0/m2;)V
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
    iput-object p2, p0, Lcom/vidio/kmm/api/SubscriptionServerResponse;->appleTierIdentifiers:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vidio/kmm/api/SubscriptionServerResponse;->subscriptions:Ljava/util/List;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p2, Lcom/vidio/kmm/api/SubscriptionServerResponse$a;->a:Lcom/vidio/kmm/api/SubscriptionServerResponse$a;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/kmm/api/SubscriptionServerResponse$a;->getDescriptor()Lua0/f;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, v0, p2}, Lwa0/a2;->b(IILua0/f;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lsa0/c;
    .locals 2

    .line 1
    new-instance v0, Lwa0/f;

    sget-object v1, Lwa0/r2;->a:Lwa0/r2;

    invoke-direct {v0, v1}, Lwa0/f;-><init>(Lsa0/c;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lsa0/c;
    .locals 2

    .line 1
    new-instance v0, Lwa0/f;

    sget-object v1, Lcom/vidio/kmm/api/SubscriptionResponse$a;->a:Lcom/vidio/kmm/api/SubscriptionResponse$a;

    invoke-direct {v0, v1}, Lwa0/f;-><init>(Lsa0/c;)V

    return-object v0
.end method

.method public static synthetic a()Lsa0/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vidio/kmm/api/SubscriptionServerResponse;->_childSerializers$_anonymous_$0()Lsa0/c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lh60/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/SubscriptionServerResponse;->$childSerializers:[Lh60/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lsa0/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vidio/kmm/api/SubscriptionServerResponse;->_childSerializers$_anonymous_()Lsa0/c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$shared(Lcom/vidio/kmm/api/SubscriptionServerResponse;Lva0/d;Lua0/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/SubscriptionServerResponse;->$childSerializers:[Lh60/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    invoke-interface {v2}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lsa0/k;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/vidio/kmm/api/SubscriptionServerResponse;->appleTierIdentifiers:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v2, v3}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lsa0/k;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/vidio/kmm/api/SubscriptionServerResponse;->subscriptions:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, p2, v1, v0, p0}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
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
    instance-of v1, p1, Lcom/vidio/kmm/api/SubscriptionServerResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/api/SubscriptionServerResponse;

    iget-object v1, p0, Lcom/vidio/kmm/api/SubscriptionServerResponse;->appleTierIdentifiers:Ljava/util/List;

    iget-object v3, p1, Lcom/vidio/kmm/api/SubscriptionServerResponse;->appleTierIdentifiers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/kmm/api/SubscriptionServerResponse;->subscriptions:Ljava/util/List;

    iget-object p1, p1, Lcom/vidio/kmm/api/SubscriptionServerResponse;->subscriptions:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAppleTierIdentifiers$shared()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/SubscriptionServerResponse;->appleTierIdentifiers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptions$shared()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/kmm/api/SubscriptionResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/SubscriptionServerResponse;->subscriptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vidio/kmm/api/SubscriptionServerResponse;->appleTierIdentifiers:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vidio/kmm/api/SubscriptionServerResponse;->subscriptions:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/kmm/api/SubscriptionServerResponse;->appleTierIdentifiers:Ljava/util/List;

    iget-object v1, p0, Lcom/vidio/kmm/api/SubscriptionServerResponse;->subscriptions:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SubscriptionServerResponse(appleTierIdentifiers="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
