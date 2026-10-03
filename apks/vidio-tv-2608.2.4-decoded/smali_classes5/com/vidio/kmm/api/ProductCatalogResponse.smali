.class public final Lcom/vidio/kmm/api/ProductCatalogResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/api/ProductCatalogResponse$a;,
        Lcom/vidio/kmm/api/ProductCatalogResponse$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008 \u0008\u0087\u0008\u0018\u0000 ?2\u00020\u0001:\u0002@AB\u0093\u0001\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010%\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0001\u00a2\u0006\u0004\u0008#\u0010$R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010&\u001a\u0004\u0008\'\u0010\u0017R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010&\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008(\u0010\u0017R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010&\u001a\u0004\u0008+\u0010\u0017R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010,\u0012\u0004\u0008/\u0010*\u001a\u0004\u0008-\u0010.R\"\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010&\u0012\u0004\u00081\u0010*\u001a\u0004\u00080\u0010\u0017R\"\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010&\u0012\u0004\u00083\u0010*\u001a\u0004\u00082\u0010\u0017R \u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010&\u0012\u0004\u00085\u0010*\u001a\u0004\u00084\u0010\u0017R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010&\u001a\u0004\u00086\u0010\u0017R\"\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010&\u0012\u0004\u00088\u0010*\u001a\u0004\u00087\u0010\u0017R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010&\u001a\u0004\u00089\u0010\u0017R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010:\u0012\u0004\u0008<\u0010*\u001a\u0004\u0008\u0010\u0010;R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010&\u0012\u0004\u0008>\u0010*\u001a\u0004\u0008=\u0010\u0017\u00a8\u0006B"
    }
    d2 = {
        "Lcom/vidio/kmm/api/ProductCatalogResponse;",
        "",
        "",
        "seen0",
        "",
        "id",
        "fullName",
        "price",
        "dayDuration",
        "description",
        "contentDescription",
        "colorTheme",
        "type",
        "skuType",
        "currency",
        "",
        "isRecurring",
        "googleProductId",
        "Lwa0/m2;",
        "serializationConstructorMarker",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lwa0/m2;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lva0/d;",
        "output",
        "Lua0/f;",
        "serialDesc",
        "",
        "write$Self$shared",
        "(Lcom/vidio/kmm/api/ProductCatalogResponse;Lva0/d;Lua0/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getId",
        "getFullName",
        "getFullName$annotations",
        "()V",
        "getPrice",
        "Ljava/lang/Integer;",
        "getDayDuration",
        "()Ljava/lang/Integer;",
        "getDayDuration$annotations",
        "getDescription",
        "getDescription$annotations",
        "getContentDescription",
        "getContentDescription$annotations",
        "getColorTheme",
        "getColorTheme$annotations",
        "getType",
        "getSkuType",
        "getSkuType$annotations",
        "getCurrency",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "isRecurring$annotations",
        "getGoogleProductId",
        "getGoogleProductId$annotations",
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
.field public static final Companion:Lcom/vidio/kmm/api/ProductCatalogResponse$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final colorTheme:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentDescription:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dayDuration:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fullName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final googleProductId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isRecurring:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final price:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final skuType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vidio/kmm/api/ProductCatalogResponse$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vidio/kmm/api/ProductCatalogResponse$b;-><init>(I)V

    sput-object v0, Lcom/vidio/kmm/api/ProductCatalogResponse;->Companion:Lcom/vidio/kmm/api/ProductCatalogResponse$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lwa0/m2;)V
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
    iput-object p2, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->id:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->fullName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->price:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->dayDuration:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->description:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->contentDescription:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->colorTheme:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->type:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->skuType:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p11, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->currency:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p12, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->isRecurring:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p13, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->googleProductId:Ljava/lang/String;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object p2, Lcom/vidio/kmm/api/ProductCatalogResponse$a;->a:Lcom/vidio/kmm/api/ProductCatalogResponse$a;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/vidio/kmm/api/ProductCatalogResponse$a;->getDescriptor()Lua0/f;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, v0, p2}, Lwa0/a2;->b(IILua0/f;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public static final synthetic write$Self$shared(Lcom/vidio/kmm/api/ProductCatalogResponse;Lva0/d;Lua0/f;)V
    .locals 4

    .line 1
    sget-object v0, Lwa0/r2;->a:Lwa0/r2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->id:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->fullName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v0, v2}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->price:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v0, v2}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lwa0/w0;->a:Lwa0/w0;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->dayDuration:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-interface {p1, p2, v3, v1, v2}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    iget-object v2, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->description:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, p2, v1, v0, v2}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    iget-object v2, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->contentDescription:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, p2, v1, v0, v2}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    iget-object v2, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->colorTheme:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v2}, Lva0/d;->h(Lua0/f;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    iget-object v2, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->type:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, p2, v1, v2}, Lva0/d;->h(Lua0/f;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    iget-object v2, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->skuType:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, p2, v1, v0, v2}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    iget-object v2, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->currency:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, p2, v1, v0, v2}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lwa0/i;->a:Lwa0/i;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->isRecurring:Ljava/lang/Boolean;

    .line 70
    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    invoke-interface {p1, p2, v3, v1, v2}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xb

    .line 77
    .line 78
    iget-object p0, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->googleProductId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, p2, v1, v0, p0}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
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
    instance-of v1, p1, Lcom/vidio/kmm/api/ProductCatalogResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/api/ProductCatalogResponse;

    iget-object v1, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/ProductCatalogResponse;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->fullName:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/ProductCatalogResponse;->fullName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/ProductCatalogResponse;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->dayDuration:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vidio/kmm/api/ProductCatalogResponse;->dayDuration:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/ProductCatalogResponse;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->contentDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/ProductCatalogResponse;->contentDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->colorTheme:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/ProductCatalogResponse;->colorTheme:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/ProductCatalogResponse;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->skuType:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/ProductCatalogResponse;->skuType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/ProductCatalogResponse;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->isRecurring:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vidio/kmm/api/ProductCatalogResponse;->isRecurring:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->googleProductId:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidio/kmm/api/ProductCatalogResponse;->googleProductId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getColorTheme()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->colorTheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->contentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->fullName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoogleProductId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->googleProductId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->price:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSkuType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->skuType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->fullName:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->price:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->dayDuration:Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->description:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object v3, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->contentDescription:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-object v3, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->colorTheme:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v2, v3}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v3, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->type:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v2, v3}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v3, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->skuType:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    move v3, v1

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_6
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object v3, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->currency:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    move v3, v1

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_7
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-object v3, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->isRecurring:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    move v3, v1

    .line 116
    goto :goto_8

    .line 117
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_8
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v2

    .line 123
    iget-object v2, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->googleProductId:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_9
    add-int/2addr v0, v1

    .line 133
    return v0
.end method

.method public final isRecurring()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->isRecurring:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->fullName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->price:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->dayDuration:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->description:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->contentDescription:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->colorTheme:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->type:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->skuType:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->currency:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->isRecurring:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/vidio/kmm/api/ProductCatalogResponse;->googleProductId:Ljava/lang/String;

    .line 24
    .line 25
    const-string v12, ", fullName="

    .line 26
    .line 27
    const-string v13, ", price="

    .line 28
    .line 29
    const-string v14, "ProductCatalogResponse(id="

    .line 30
    .line 31
    invoke-static {v14, v0, v12, v1, v13}, Ls7/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", dayDuration="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", description="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", contentDescription="

    .line 52
    .line 53
    const-string v2, ", colorTheme="

    .line 54
    .line 55
    invoke-static {v0, v4, v1, v5, v2}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, ", type="

    .line 59
    .line 60
    const-string v2, ", skuType="

    .line 61
    .line 62
    invoke-static {v0, v6, v1, v7, v2}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, ", currency="

    .line 66
    .line 67
    const-string v2, ", isRecurring="

    .line 68
    .line 69
    invoke-static {v0, v8, v1, v9, v2}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", googleProductId="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ")"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
