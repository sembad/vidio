.class public final Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t*\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy;",
        "",
        "Loo/m;",
        "config",
        "<init>",
        "(Loo/m;)V",
        "",
        "",
        "names",
        "",
        "isIncludedIn",
        "(Ljava/lang/String;Ljava/util/List;)Z",
        "decoderName",
        "Landroidx/media3/common/a;",
        "oldFormat",
        "newFormat",
        "shouldForceReinit",
        "(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;)Z",
        "Loo/m;",
        "Companion",
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
.field public static final $stable:I

.field private static final Companion:Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ULTRA_MIN_DIMENSION_THRESHOLD:I = 0x438


# instance fields
.field private final config:Loo/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy;->Companion:Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy;->$stable:I

    return-void
.end method

.method public constructor <init>(Loo/m;)V
    .locals 0
    .param p1    # Loo/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy;->config:Loo/m;

    .line 8
    .line 9
    return-void
.end method

.method private final isIncludedIn(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p2, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    return v1
.end method


# virtual methods
.method public final shouldForceReinit(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/common/a;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroidx/media3/common/a;->v:I

    .line 11
    .line 12
    iget p2, p2, Landroidx/media3/common/a;->w:I

    .line 13
    .line 14
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget v0, p3, Landroidx/media3/common/a;->v:I

    .line 19
    .line 20
    iget p3, p3, Landroidx/media3/common/a;->w:I

    .line 21
    .line 22
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy;->config:Loo/m;

    .line 27
    .line 28
    invoke-virtual {v0}, Loo/m;->q()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy;->isIncludedIn(Ljava/lang/String;Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-le p3, p2, :cond_0

    .line 39
    .line 40
    move p2, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p2, v0

    .line 43
    :goto_0
    const/16 v2, 0x438

    .line 44
    .line 45
    if-le p3, v2, :cond_1

    .line 46
    .line 47
    move p3, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move p3, v0

    .line 50
    :goto_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    return v0
.end method
