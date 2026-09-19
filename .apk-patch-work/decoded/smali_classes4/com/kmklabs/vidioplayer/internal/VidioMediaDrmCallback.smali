.class public final Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback$Companion;,
        Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 #2\u00020\u0001:\u0002$#B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB%\u0008\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u0004*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010 \u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;",
        "Landroidx/media3/exoplayer/drm/n;",
        "",
        "licenseUrl",
        "",
        "forceDefaultLicenseUrl",
        "Landroidx/media3/datasource/f;",
        "httpDataSourceFactory",
        "Landroidx/media3/exoplayer/drm/l;",
        "httpMediaDrmCallback",
        "<init>",
        "(Ljava/lang/String;ZLandroidx/media3/datasource/f;Landroidx/media3/exoplayer/drm/l;)V",
        "(Landroidx/media3/datasource/f;Ljava/lang/String;Z)V",
        "Lkotlin/Function0;",
        "Landroidx/media3/exoplayer/drm/n$a;",
        "block",
        "execute",
        "(Lkotlin/jvm/functions/Function0;)Landroidx/media3/exoplayer/drm/n$a;",
        "isValidJsonFormat",
        "(Ljava/lang/String;)Z",
        "Ljava/util/UUID;",
        "uuid",
        "Landroidx/media3/exoplayer/drm/j$e;",
        "request",
        "executeProvisionRequest",
        "(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/j$e;)Landroidx/media3/exoplayer/drm/n$a;",
        "Landroidx/media3/exoplayer/drm/j$a;",
        "executeKeyRequest",
        "(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/j$a;)Landroidx/media3/exoplayer/drm/n$a;",
        "name",
        "value",
        "",
        "setKeyRequestProperty",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroidx/media3/exoplayer/drm/l;",
        "Companion",
        "Factory",
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

.field public static final Companion:Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "VidioMediaDrmCallback"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final httpMediaDrmCallback:Landroidx/media3/exoplayer/drm/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;->Companion:Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/f;Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Landroidx/media3/datasource/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const/16 v5, 0x8

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v1, p2

    .line 14
    move v2, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;-><init>(Ljava/lang/String;ZLandroidx/media3/datasource/f;Landroidx/media3/exoplayer/drm/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLandroidx/media3/datasource/f;Landroidx/media3/exoplayer/drm/l;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/datasource/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/exoplayer/drm/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p4, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;->httpMediaDrmCallback:Landroidx/media3/exoplayer/drm/l;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLandroidx/media3/datasource/f;Landroidx/media3/exoplayer/drm/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 19
    new-instance p4, Landroidx/media3/exoplayer/drm/l;

    invoke-direct {p4, p3, p1, p2}, Landroidx/media3/exoplayer/drm/l;-><init>(Landroidx/media3/datasource/f;Ljava/lang/String;Z)V

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;-><init>(Ljava/lang/String;ZLandroidx/media3/datasource/f;Landroidx/media3/exoplayer/drm/l;)V

    return-void
.end method

.method public static synthetic a(Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;Ljava/util/UUID;Landroidx/media3/exoplayer/drm/j$a;)Landroidx/media3/exoplayer/drm/n$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;->executeKeyRequest$lambda$0(Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;Ljava/util/UUID;Landroidx/media3/exoplayer/drm/j$a;)Landroidx/media3/exoplayer/drm/n$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;Ljava/util/UUID;Landroidx/media3/exoplayer/drm/j$e;)Landroidx/media3/exoplayer/drm/n$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;->executeProvisionRequest$lambda$0(Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;Ljava/util/UUID;Landroidx/media3/exoplayer/drm/j$e;)Landroidx/media3/exoplayer/drm/n$a;

    move-result-object p0

    return-object p0
.end method

.method private final execute(Lkotlin/jvm/functions/Function0;)Landroidx/media3/exoplayer/drm/n$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/media3/exoplayer/drm/n$a;",
            ">;)",
            "Landroidx/media3/exoplayer/drm/n$a;"
        }
    .end annotation

    .line 1
    const-string v0, "[VidioMediaDrmCallback] Anomaly response: "

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroidx/media3/exoplayer/drm/n$a;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/n$a;->a:[B

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/text/StringsKt;->s([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;->isValidJsonFormat(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    check-cast p1, Landroidx/media3/exoplayer/drm/n$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 43
    .line 44
    new-instance v0, Lpb0/r$b;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    :goto_2
    invoke-static {p1}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    check-cast p1, Landroidx/media3/exoplayer/drm/n$a;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    sget-object p1, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "[VidioMediaDrmCallback] failed response: "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method private static final executeKeyRequest$lambda$0(Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;Ljava/util/UUID;Landroidx/media3/exoplayer/drm/j$a;)Landroidx/media3/exoplayer/drm/n$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;->httpMediaDrmCallback:Landroidx/media3/exoplayer/drm/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/drm/l;->executeKeyRequest(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/j$a;)Landroidx/media3/exoplayer/drm/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final executeProvisionRequest$lambda$0(Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;Ljava/util/UUID;Landroidx/media3/exoplayer/drm/j$e;)Landroidx/media3/exoplayer/drm/n$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;->httpMediaDrmCallback:Landroidx/media3/exoplayer/drm/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/drm/l;->executeProvisionRequest(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/j$e;)Landroidx/media3/exoplayer/drm/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final isValidJsonFormat(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "{"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "}"

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    const-string v1, "["

    .line 34
    .line 35
    invoke-static {p1, v1, v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v1, "]"

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Lorg/json/JSONArray;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public executeKeyRequest(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/j$a;)Landroidx/media3/exoplayer/drm/n$a;
    .locals 5
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/exoplayer/drm/j$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/media3/exoplayer/drm/j$a;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroidx/media3/exoplayer/drm/j$a;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v2, v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "DRM: Executing key request - type: "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", data size: "

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/g;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/g;-><init>(Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;Ljava/util/UUID;Landroidx/media3/exoplayer/drm/j$a;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;->execute(Lkotlin/jvm/functions/Function0;)Landroidx/media3/exoplayer/drm/n$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public executeProvisionRequest(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/j$e;)Landroidx/media3/exoplayer/drm/n$a;
    .locals 4
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/exoplayer/drm/j$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/media3/exoplayer/drm/j$e;->a()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v1, v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "DRM: Executing provision request - UUID: "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ", data size: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/h;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/h;-><init>(Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;Ljava/util/UUID;Landroidx/media3/exoplayer/drm/j$e;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;->execute(Lkotlin/jvm/functions/Function0;)Landroidx/media3/exoplayer/drm/n$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final setKeyRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;->httpMediaDrmCallback:Landroidx/media3/exoplayer/drm/l;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/drm/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "[VidioMediaDrmCallback] Setting key request property: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "="

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
