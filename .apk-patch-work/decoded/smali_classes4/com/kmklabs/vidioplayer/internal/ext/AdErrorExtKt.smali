.class public final Lcom/kmklabs/vidioplayer/internal/ext/AdErrorExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/ext/AdErrorExtKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0004\u001a\u00020\u0001*\u0004\u0018\u00010\u0005H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "AD_ERROR_TYPE_LOAD",
        "",
        "AD_ERROR_TYPE_PLAY",
        "AD_ERROR_TYPE_UNKNOWN",
        "toEventErrorType",
        "Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;",
        "vidioplayer"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AD_ERROR_TYPE_LOAD:Ljava/lang/String; = "AD_LOAD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AD_ERROR_TYPE_PLAY:Ljava/lang/String; = "AD_PLAY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AD_ERROR_TYPE_UNKNOWN:Ljava/lang/String; = "UNKNOWN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final toEventErrorType(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/ext/AdErrorExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const-string p0, "UNKNOWN"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "AD_PLAY"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "AD_LOAD"

    .line 26
    .line 27
    return-object p0
.end method
