.class public final Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;,
        Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001 B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ$\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;",
        "",
        "Landroid/view/View;",
        "view",
        "Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;",
        "purpose",
        "<init>",
        "(Landroid/view/View;Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;)V",
        "Ll9/a;",
        "mapToExoAdOverlayInfo$vidioplayer",
        "()Ll9/a;",
        "mapToExoAdOverlayInfo",
        "component1",
        "()Landroid/view/View;",
        "component2",
        "()Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;",
        "copy",
        "(Landroid/view/View;Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;)Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/view/View;",
        "getView",
        "Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;",
        "getPurpose",
        "Purpose",
        "vidioplayer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final purpose:Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;->view:Landroid/view/View;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;->purpose:Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;Landroid/view/View;Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;ILjava/lang/Object;)Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;->view:Landroid/view/View;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;->purpose:Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;->copy(Landroid/view/View;Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;)Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;->view:Landroid/view/View;

    return-object v0
.end method

.method public final component2()Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;->purpose:Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;

    return-object v0
.end method

.method public final copy(Landroid/view/View;Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;)Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;

    invoke-direct {v0, p1, p2}, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;-><init>(Landroid/view/View;Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;)V

    return-object v0
.end method

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
    instance-of v1, p1, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;->view:Landroid/view/View;

    iget-object v3, p1, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;->view:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;->purpose:Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;

    iget-object p1, p1, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;->purpose:Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPurpose()Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;->purpose:Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;->view:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;->purpose:Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final mapToExoAdOverlayInfo$vidioplayer()Ll9/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;->purpose:Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;

    .line 2
    .line 3
    sget-object v1, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lpb0/m;->a()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Ll9/a$a;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;->view:Landroid/view/View;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Ll9/a$a;-><init>(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ll9/a$a;->a()Ll9/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;->purpose:Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VidioAdOverlayInfo(view="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", purpose="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
