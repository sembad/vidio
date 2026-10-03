.class public final Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$LanguageSetting;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$AudioSetting;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$SizeSetting;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .line 1
    sget-object v1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 2
    .line 3
    new-instance v3, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$LanguageSetting;

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    invoke-direct {v3, p1}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$LanguageSetting;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$AudioSetting;

    .line 11
    .line 12
    invoke-direct {v4, p1}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$AudioSetting;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$SizeSetting;

    .line 16
    .line 17
    sget-object p1, La00/k2$d;->i:La00/k2$d;

    .line 18
    .line 19
    invoke-direct {v5, p1}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$SizeSetting;-><init>(La00/k2$d;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting;

    .line 23
    .line 24
    sget-object p1, La00/k2$c;->i:La00/k2$c;

    .line 25
    .line 26
    invoke-direct {v6, p1}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting;-><init>(La00/k2$c;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-direct {v7, p1}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    move-object v2, v1

    .line 36
    move-object v0, p0

    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;-><init>(Ljava/util/List;Ljava/util/List;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$LanguageSetting;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$AudioSetting;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$SizeSetting;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$LanguageSetting;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$AudioSetting;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$SizeSetting;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$LanguageSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$AudioSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$SizeSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$LanguageSetting;",
            "Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$AudioSetting;",
            "Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$SizeSetting;",
            "Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting;",
            "Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->a:Ljava/util/List;

    .line 44
    iput-object p2, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->b:Ljava/util/List;

    .line 45
    iput-object p3, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->c:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$LanguageSetting;

    .line 46
    iput-object p4, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->d:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$AudioSetting;

    .line 47
    iput-object p5, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->e:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$SizeSetting;

    .line 48
    iput-object p6, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->f:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting;

    .line 49
    iput-object p7, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->g:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;

    return-void
.end method

.method public static a(Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$LanguageSetting;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$AudioSetting;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$SizeSetting;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;I)Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->b:Ljava/util/List;

    .line 4
    .line 5
    and-int/lit8 v0, p6, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->c:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$LanguageSetting;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    and-int/lit8 p1, p6, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->d:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$AudioSetting;

    .line 17
    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    and-int/lit8 p1, p6, 0x10

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->e:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$SizeSetting;

    .line 24
    .line 25
    :cond_2
    move-object v5, p3

    .line 26
    and-int/lit8 p1, p6, 0x20

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p4, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->f:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting;

    .line 31
    .line 32
    :cond_3
    move-object v6, p4

    .line 33
    and-int/lit8 p1, p6, 0x40

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p5, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->g:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;

    .line 38
    .line 39
    :cond_4
    move-object v7, p5

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v7}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;-><init>(Ljava/util/List;Ljava/util/List;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$LanguageSetting;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$AudioSetting;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$SizeSetting;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$AudioSetting;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->d:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$AudioSetting;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->g:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;

    iget-object v1, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->c:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$LanguageSetting;

    iget-object v3, p1, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->c:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$LanguageSetting;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->d:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$AudioSetting;

    iget-object v3, p1, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->d:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$AudioSetting;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->e:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$SizeSetting;

    iget-object v3, p1, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->e:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$SizeSetting;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->f:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting;

    iget-object v3, p1, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->f:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->g:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;

    iget-object p1, p1, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->g:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->f:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$LanguageSetting;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->c:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$LanguageSetting;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$SizeSetting;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->e:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$SizeSetting;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ln2/l;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->c:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$LanguageSetting;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$LanguageSetting;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->d:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$AudioSetting;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$AudioSetting;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->e:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$SizeSetting;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$SizeSetting;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->f:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->g:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubtitleState(availableSubtitles="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableAudioTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->c:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$LanguageSetting;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->d:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$AudioSetting;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->e:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$SizeSetting;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->f:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->g:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
