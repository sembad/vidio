.class public final Lcom/vidio/kmm/api/DisplayConfigResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/api/DisplayConfigResponse$a;,
        Lcom/vidio/kmm/api/DisplayConfigResponse$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0002 !B#\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001b\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/vidio/kmm/api/DisplayConfigResponse;",
        "",
        "",
        "seen0",
        "tfcd",
        "Lwa0/m2;",
        "serializationConstructorMarker",
        "<init>",
        "(IILwa0/m2;)V",
        "self",
        "Lva0/d;",
        "output",
        "Lua0/f;",
        "serialDesc",
        "",
        "write$Self$shared",
        "(Lcom/vidio/kmm/api/DisplayConfigResponse;Lva0/d;Lua0/f;)V",
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
        "I",
        "getTfcd",
        "getTfcd$annotations",
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
.field public static final Companion:Lcom/vidio/kmm/api/DisplayConfigResponse$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final tfcd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vidio/kmm/api/DisplayConfigResponse$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vidio/kmm/api/DisplayConfigResponse$b;-><init>(I)V

    sput-object v0, Lcom/vidio/kmm/api/DisplayConfigResponse;->Companion:Lcom/vidio/kmm/api/DisplayConfigResponse$b;

    return-void
.end method

.method public synthetic constructor <init>(IILwa0/m2;)V
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
    iput p2, p0, Lcom/vidio/kmm/api/DisplayConfigResponse;->tfcd:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p2, Lcom/vidio/kmm/api/DisplayConfigResponse$a;->a:Lcom/vidio/kmm/api/DisplayConfigResponse$a;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/vidio/kmm/api/DisplayConfigResponse$a;->getDescriptor()Lua0/f;

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

.method public static final synthetic write$Self$shared(Lcom/vidio/kmm/api/DisplayConfigResponse;Lva0/d;Lua0/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget p0, p0, Lcom/vidio/kmm/api/DisplayConfigResponse;->tfcd:I

    .line 3
    .line 4
    invoke-interface {p1, v0, p0, p2}, Lva0/d;->w(IILua0/f;)V

    .line 5
    .line 6
    .line 7
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
    instance-of v1, p1, Lcom/vidio/kmm/api/DisplayConfigResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/api/DisplayConfigResponse;

    iget v1, p0, Lcom/vidio/kmm/api/DisplayConfigResponse;->tfcd:I

    iget p1, p1, Lcom/vidio/kmm/api/DisplayConfigResponse;->tfcd:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTfcd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/kmm/api/DisplayConfigResponse;->tfcd:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/vidio/kmm/api/DisplayConfigResponse;->tfcd:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/vidio/kmm/api/DisplayConfigResponse;->tfcd:I

    .line 2
    .line 3
    const-string v1, "DisplayConfigResponse(tfcd="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/collection/t0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
