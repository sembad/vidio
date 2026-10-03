.class public final Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/api/VideoDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentGatingResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse$a;,
        Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 )2\u00020\u0001:\u0002*+B7\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001e\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\u001f\u0010\u0017R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\"\u0012\u0004\u0008$\u0010!\u001a\u0004\u0008#\u0010\u0019R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010%\u0012\u0004\u0008(\u0010!\u001a\u0004\u0008&\u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;",
        "",
        "",
        "seen0",
        "",
        "actionType",
        "actionRequiredAfter",
        "Ltx/m;",
        "imageUrl",
        "Lwa0/m2;",
        "serializationConstructorMarker",
        "<init>",
        "(ILjava/lang/String;ILtx/m;Lwa0/m2;)V",
        "self",
        "Lva0/d;",
        "output",
        "Lua0/f;",
        "serialDesc",
        "",
        "write$Self$shared",
        "(Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;Lva0/d;Lua0/f;)V",
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
        "getActionType",
        "getActionType$annotations",
        "()V",
        "I",
        "getActionRequiredAfter",
        "getActionRequiredAfter$annotations",
        "Ltx/m;",
        "getImageUrl",
        "()Ltx/m;",
        "getImageUrl$annotations",
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
.field public static final Companion:Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final actionRequiredAfter:I

.field private final actionType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageUrl:Ltx/m;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse$b;-><init>(I)V

    sput-object v0, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;->Companion:Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILtx/m;Lwa0/m2;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p1, 0x7

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne v0, p5, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;->actionType:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;->actionRequiredAfter:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;->imageUrl:Ltx/m;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p2, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse$a;->a:Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse$a;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse$a;->getDescriptor()Lua0/f;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, v0, p2}, Lwa0/a2;->b(IILua0/f;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public static final synthetic write$Self$shared(Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;Lva0/d;Lua0/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;->actionType:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lva0/d;->h(Lua0/f;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;->actionRequiredAfter:I

    .line 9
    .line 10
    invoke-interface {p1, v0, v1, p2}, Lva0/d;->w(IILua0/f;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ltx/k;->a:Ltx/k;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;->imageUrl:Ltx/m;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-interface {p1, p2, v1, v0, p0}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;

    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;->actionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;->actionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;->actionRequiredAfter:I

    iget v3, p1, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;->actionRequiredAfter:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;->imageUrl:Ltx/m;

    iget-object p1, p1, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;->imageUrl:Ltx/m;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getActionRequiredAfter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;->actionRequiredAfter:I

    .line 2
    .line 3
    return v0
.end method

.method public final getActionType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;->actionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ltx/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;->imageUrl:Ltx/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;->actionType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;->actionRequiredAfter:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;->imageUrl:Ltx/m;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltx/m;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;->actionType:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;->actionRequiredAfter:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;->imageUrl:Ltx/m;

    .line 6
    .line 7
    const-string v3, ", actionRequiredAfter="

    .line 8
    .line 9
    const-string v4, ", imageUrl="

    .line 10
    .line 11
    const-string v5, "ContentGatingResponse(actionType="

    .line 12
    .line 13
    invoke-static {v1, v5, v0, v3, v4}, Lg5/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
