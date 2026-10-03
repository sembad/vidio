.class public final Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem$Companion;",
        "",
        "<init>",
        "()V",
        "fromTrack",
        "",
        "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem;",
        "type",
        "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem$Type;",
        "tracks",
        "Lcom/kmklabs/vidioplayer/api/Track;",
        "selectedTrack",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromTrack(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem$Type;Ljava/util/List;Lcom/kmklabs/vidioplayer/api/Track;)Ljava/util/List;
    .locals 5
    .param p1    # Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kmklabs/vidioplayer/api/Track;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem$Type;",
            "Ljava/util/List<",
            "+",
            "Lcom/kmklabs/vidioplayer/api/Track;",
            ">;",
            "Lcom/kmklabs/vidioplayer/api/Track;",
            ")",
            "Ljava/util/List<",
            "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem;",
            ">;"
        }
    .end annotation

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
    check-cast p2, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lcom/kmklabs/vidioplayer/api/Track;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/kmklabs/vidioplayer/api/Track;->getLabel()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/kmklabs/vidioplayer/api/Track;

    .line 76
    .line 77
    new-instance v2, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/Track;->getLabel()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    invoke-virtual {p3}, Lcom/kmklabs/vidioplayer/api/Track;->getLabel()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v4, 0x0

    .line 91
    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-direct {v2, p1, v3, v1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem;-><init>(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem$Type;ZLcom/kmklabs/vidioplayer/api/Track;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    return-object p2
.end method
