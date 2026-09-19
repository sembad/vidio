.class public final Lcom/vidio/kmm/api/SubscriptionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/api/SubscriptionResponse$a;,
        Lcom/vidio/kmm/api/SubscriptionResponse$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008$\u0008\u0081\u0008\u0018\u0000 G2\u00020\u0001:\u0002HIB\u0099\u0001\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010)\u001a\u00020&2\u0006\u0010!\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0001\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010\u001bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010,\u001a\u0004\u0008-\u0010.R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010,\u0012\u0004\u0008/\u00100\u001a\u0004\u0008\u0008\u0010.R\"\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010,\u0012\u0004\u00081\u00100\u001a\u0004\u0008\t\u0010.R\"\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010,\u0012\u0004\u00082\u00100\u001a\u0004\u0008\n\u0010.R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010*\u0012\u0004\u00084\u00100\u001a\u0004\u00083\u0010\u001bR\"\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010*\u0012\u0004\u00086\u00100\u001a\u0004\u00085\u0010\u001bR\"\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010*\u0012\u0004\u00088\u00100\u001a\u0004\u00087\u0010\u001bR \u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010*\u0012\u0004\u0008:\u00100\u001a\u0004\u00089\u0010\u001bR\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010;\u0012\u0004\u0008>\u00100\u001a\u0004\u0008<\u0010=R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010?\u0012\u0004\u0008B\u00100\u001a\u0004\u0008@\u0010AR(\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010C\u0012\u0004\u0008F\u00100\u001a\u0004\u0008D\u0010E\u00a8\u0006J"
    }
    d2 = {
        "Lcom/vidio/kmm/api/SubscriptionResponse;",
        "",
        "",
        "seen0",
        "",
        "id",
        "",
        "recurring",
        "isAppleRecurring",
        "isGoogleRecurring",
        "isCancelable",
        "recurringPlatform",
        "endAt",
        "startAt",
        "status",
        "Lcom/vidio/kmm/api/SubscriptionPackageResponse;",
        "subscriptionPackage",
        "Lcom/vidio/kmm/api/ProductCatalogResponse;",
        "productCatalog",
        "",
        "Lcom/vidio/kmm/api/MerchantVoucherResponse;",
        "merchantVouchers",
        "Lpd0/p2;",
        "serializationConstructorMarker",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/kmm/api/SubscriptionPackageResponse;Lcom/vidio/kmm/api/ProductCatalogResponse;Ljava/util/List;Lpd0/p2;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lod0/e;",
        "output",
        "Lnd0/f;",
        "serialDesc",
        "",
        "write$Self$shared",
        "(Lcom/vidio/kmm/api/SubscriptionResponse;Lod0/e;Lnd0/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getId",
        "Ljava/lang/Boolean;",
        "getRecurring",
        "()Ljava/lang/Boolean;",
        "isAppleRecurring$annotations",
        "()V",
        "isGoogleRecurring$annotations",
        "isCancelable$annotations",
        "getRecurringPlatform",
        "getRecurringPlatform$annotations",
        "getEndAt",
        "getEndAt$annotations",
        "getStartAt",
        "getStartAt$annotations",
        "getStatus",
        "getStatus$annotations",
        "Lcom/vidio/kmm/api/SubscriptionPackageResponse;",
        "getSubscriptionPackage",
        "()Lcom/vidio/kmm/api/SubscriptionPackageResponse;",
        "getSubscriptionPackage$annotations",
        "Lcom/vidio/kmm/api/ProductCatalogResponse;",
        "getProductCatalog",
        "()Lcom/vidio/kmm/api/ProductCatalogResponse;",
        "getProductCatalog$annotations",
        "Ljava/util/List;",
        "getMerchantVouchers",
        "()Ljava/util/List;",
        "getMerchantVouchers$annotations",
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

.field public static final Companion:Lcom/vidio/kmm/api/SubscriptionResponse$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final endAt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAppleRecurring:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isCancelable:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isGoogleRecurring:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final merchantVouchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/kmm/api/MerchantVoucherResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final productCatalog:Lcom/vidio/kmm/api/ProductCatalogResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final recurring:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final recurringPlatform:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final startAt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscriptionPackage:Lcom/vidio/kmm/api/SubscriptionPackageResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vidio/kmm/api/SubscriptionResponse$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vidio/kmm/api/SubscriptionResponse$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vidio/kmm/api/SubscriptionResponse;->Companion:Lcom/vidio/kmm/api/SubscriptionResponse$b;

    .line 8
    .line 9
    sget-object v0, Lpb0/q;->d:Lpb0/q;

    .line 10
    .line 11
    new-instance v2, Lj20/x9;

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
    const/16 v2, 0xc

    .line 21
    .line 22
    new-array v2, v2, [Lpb0/l;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v3, v2, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v3, v2, v1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aput-object v3, v2, v1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    aput-object v3, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    aput-object v3, v2, v1

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    aput-object v3, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    aput-object v3, v2, v1

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    aput-object v3, v2, v1

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    aput-object v3, v2, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    aput-object v3, v2, v1

    .line 59
    .line 60
    const/16 v1, 0xb

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    sput-object v2, Lcom/vidio/kmm/api/SubscriptionResponse;->$childSerializers:[Lpb0/l;

    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/kmm/api/SubscriptionPackageResponse;Lcom/vidio/kmm/api/ProductCatalogResponse;Ljava/util/List;Lpd0/p2;)V
    .locals 1

    .line 1
    and-int/lit16 p14, p1, 0xfff

    .line 2
    .line 3
    const/16 v0, 0xfff

    .line 4
    .line 5
    if-ne v0, p14, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->id:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->recurring:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->isAppleRecurring:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->isGoogleRecurring:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->isCancelable:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->recurringPlatform:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->endAt:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->startAt:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->status:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p11, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->subscriptionPackage:Lcom/vidio/kmm/api/SubscriptionPackageResponse;

    .line 29
    .line 30
    iput-object p12, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->productCatalog:Lcom/vidio/kmm/api/ProductCatalogResponse;

    .line 31
    .line 32
    iput-object p13, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->merchantVouchers:Ljava/util/List;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object p2, Lcom/vidio/kmm/api/SubscriptionResponse$a;->a:Lcom/vidio/kmm/api/SubscriptionResponse$a;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/vidio/kmm/api/SubscriptionResponse$a;->getDescriptor()Lnd0/f;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, v0, p2}, Lpd0/b2;->b(IILnd0/f;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lld0/c;
    .locals 2

    .line 1
    new-instance v0, Lpd0/f;

    sget-object v1, Lcom/vidio/kmm/api/MerchantVoucherResponse$a;->a:Lcom/vidio/kmm/api/MerchantVoucherResponse$a;

    invoke-direct {v0, v1}, Lpd0/f;-><init>(Lld0/c;)V

    return-object v0
.end method

.method public static synthetic a()Lld0/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vidio/kmm/api/SubscriptionResponse;->_childSerializers$_anonymous_()Lld0/c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lpb0/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/SubscriptionResponse;->$childSerializers:[Lpb0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic write$Self$shared(Lcom/vidio/kmm/api/SubscriptionResponse;Lod0/e;Lnd0/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/SubscriptionResponse;->$childSerializers:[Lpb0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lpd0/i;->a:Lpd0/i;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->recurring:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {p1, p2, v3, v1, v2}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    iget-object v3, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->isAppleRecurring:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p1, p2, v2, v1, v3}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    iget-object v3, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->isGoogleRecurring:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {p1, p2, v2, v1, v3}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    iget-object v3, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->isCancelable:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p1, p2, v2, v1, v3}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lpd0/u2;->a:Lpd0/u2;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->recurringPlatform:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-interface {p1, p2, v3, v1, v2}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    iget-object v3, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->endAt:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, p2, v2, v1, v3}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    iget-object v3, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->startAt:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, p2, v2, v1, v3}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    iget-object v2, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->status:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, p2, v1, v2}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/vidio/kmm/api/SubscriptionPackageResponse$a;->a:Lcom/vidio/kmm/api/SubscriptionPackageResponse$a;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->subscriptionPackage:Lcom/vidio/kmm/api/SubscriptionPackageResponse;

    .line 65
    .line 66
    const/16 v3, 0x9

    .line 67
    .line 68
    invoke-interface {p1, p2, v3, v1, v2}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/vidio/kmm/api/ProductCatalogResponse$a;->a:Lcom/vidio/kmm/api/ProductCatalogResponse$a;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->productCatalog:Lcom/vidio/kmm/api/ProductCatalogResponse;

    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-interface {p1, p2, v3, v1, v2}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    aget-object v0, v0, v1

    .line 83
    .line 84
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lld0/l;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->merchantVouchers:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1, p2, v1, v0, p0}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
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
    instance-of v1, p1, Lcom/vidio/kmm/api/SubscriptionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/api/SubscriptionResponse;

    iget-object v1, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/SubscriptionResponse;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->recurring:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vidio/kmm/api/SubscriptionResponse;->recurring:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->isAppleRecurring:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vidio/kmm/api/SubscriptionResponse;->isAppleRecurring:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->isGoogleRecurring:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vidio/kmm/api/SubscriptionResponse;->isGoogleRecurring:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->isCancelable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vidio/kmm/api/SubscriptionResponse;->isCancelable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->recurringPlatform:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/SubscriptionResponse;->recurringPlatform:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->endAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/SubscriptionResponse;->endAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->startAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/SubscriptionResponse;->startAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/SubscriptionResponse;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->subscriptionPackage:Lcom/vidio/kmm/api/SubscriptionPackageResponse;

    iget-object v3, p1, Lcom/vidio/kmm/api/SubscriptionResponse;->subscriptionPackage:Lcom/vidio/kmm/api/SubscriptionPackageResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->productCatalog:Lcom/vidio/kmm/api/ProductCatalogResponse;

    iget-object v3, p1, Lcom/vidio/kmm/api/SubscriptionResponse;->productCatalog:Lcom/vidio/kmm/api/ProductCatalogResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->merchantVouchers:Ljava/util/List;

    iget-object p1, p1, Lcom/vidio/kmm/api/SubscriptionResponse;->merchantVouchers:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getEndAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->endAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMerchantVouchers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/kmm/api/MerchantVoucherResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->merchantVouchers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductCatalog()Lcom/vidio/kmm/api/ProductCatalogResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->productCatalog:Lcom/vidio/kmm/api/ProductCatalogResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecurring()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->recurring:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecurringPlatform()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->recurringPlatform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->startAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionPackage()Lcom/vidio/kmm/api/SubscriptionPackageResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->subscriptionPackage:Lcom/vidio/kmm/api/SubscriptionPackageResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->recurring:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->isAppleRecurring:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->isGoogleRecurring:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->isCancelable:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_3
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->recurringPlatform:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_4
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->endAt:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_5
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->startAt:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_6
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->status:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->subscriptionPackage:Lcom/vidio/kmm/api/SubscriptionPackageResponse;

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v2}, Lcom/vidio/kmm/api/SubscriptionPackageResponse;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_7
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->productCatalog:Lcom/vidio/kmm/api/ProductCatalogResponse;

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_8

    .line 119
    :cond_8
    invoke-virtual {v2}, Lcom/vidio/kmm/api/ProductCatalogResponse;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_8
    add-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v1, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->merchantVouchers:Ljava/util/List;

    .line 126
    .line 127
    if-nez v1, :cond_9

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :goto_9
    add-int/2addr v0, v3

    .line 135
    return v0
.end method

.method public final isAppleRecurring()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->isAppleRecurring:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCancelable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->isCancelable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->recurring:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->isAppleRecurring:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->isGoogleRecurring:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->isCancelable:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->recurringPlatform:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->endAt:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->startAt:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->status:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->subscriptionPackage:Lcom/vidio/kmm/api/SubscriptionPackageResponse;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->productCatalog:Lcom/vidio/kmm/api/ProductCatalogResponse;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/vidio/kmm/api/SubscriptionResponse;->merchantVouchers:Ljava/util/List;

    .line 24
    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v13, "SubscriptionResponse(id="

    .line 28
    .line 29
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", recurring="

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
    const-string v0, ", isAppleRecurring="

    .line 44
    .line 45
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", isGoogleRecurring="

    .line 52
    .line 53
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", isCancelable="

    .line 60
    .line 61
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", recurringPlatform="

    .line 68
    .line 69
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", endAt="

    .line 76
    .line 77
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", startAt="

    .line 81
    .line 82
    const-string v1, ", status="

    .line 83
    .line 84
    invoke-static {v12, v6, v0, v7, v1}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", subscriptionPackage="

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
    const-string v0, ", productCatalog="

    .line 99
    .line 100
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", merchantVouchers="

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
