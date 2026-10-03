.class public final Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$a;,
        Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting;,
        Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;",
        "Lsu/b;",
        "Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;",
        "",
        "SubtitleAndAudioSetting",
        "b",
        "a",
        "tv"
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
.field private static final F:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final G:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final v:Lbp/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lot/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, La00/k2$d;->c()Ln60/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lkotlin/collections/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/collections/c;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, La00/k2$d;

    .line 33
    .line 34
    new-instance v4, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$SizeSetting;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$SizeSetting;-><init>(La00/k2$d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sput-object v1, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;->F:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {}, La00/k2$c;->c()Ln60/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lkotlin/collections/c;

    .line 59
    .line 60
    invoke-virtual {v0}, Lkotlin/collections/c;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, La00/k2$c;

    .line 75
    .line 76
    new-instance v3, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting;-><init>(La00/k2$c;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sput-object v1, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;->G:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v2, v3}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    new-array v4, v4, [Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;

    .line 101
    .line 102
    aput-object v0, v4, v3

    .line 103
    .line 104
    aput-object v2, v4, v1

    .line 105
    .line 106
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;->H:Ljava/util/List;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Lzn/d;Lbp/a$a;Lot/b;Le20/r;)V
    .locals 1
    .param p1    # Lzn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbp/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lot/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le20/r;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lbp/a$a;->create(Lzn/d;)Lbp/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, v0}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p4}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;->v:Lbp/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;->w:Lot/b;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic m()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o(Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;)Lbp/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;->v:Lbp/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q(Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;)Lot/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;->w:Lot/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final r()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$c;-><init>(Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting;)V
    .locals 2
    .param p1    # Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p0, v1}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$d;-><init>(Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 15
    .line 16
    .line 17
    return-void
.end method
