.class public final Lpu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu/a;


# instance fields
.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/r0;Landroid/content/SharedPreferences;)V
    .locals 8
    .param p1    # Lcom/google/common/collect/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/SharedPreferences;
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
    iput-object p1, p0, Lpu/c;->c:Ljava/util/Set;

    .line 11
    .line 12
    const-string p1, ".key_compatibility_mode"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Low;

    .line 22
    .line 23
    sget-object p2, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;->COMPATIBILITY_MODE:Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Low;-><init>(Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object v2, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$UltraHigh;

    .line 31
    .line 32
    sget-object p2, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;->INITIAL:Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$UltraHigh;-><init>(Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;

    .line 39
    .line 40
    const/16 v6, 0x1d

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct/range {v0 .. v7}, Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;-><init>(Ljava/util/Set;Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;ZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lpu/c;->d:Lvc0/s1;

    .line 55
    .line 56
    invoke-static {p1}, Lvc0/i;->b(Lvc0/s1;)Lvc0/i2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lpu/c;->e:Lvc0/i2;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Low;

    .line 4
    .line 5
    sget-object v0, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;->COMPATIBILITY_MODE:Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Low;-><init>(Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    move-object v3, p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p1, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$UltraHigh;

    .line 13
    .line 14
    sget-object v0, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;->COMPATIBILITY_MODE:Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$UltraHigh;-><init>(Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    iget-object p1, p0, Lpu/c;->d:Lvc0/s1;

    .line 21
    .line 22
    invoke-interface {p1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;

    .line 28
    .line 29
    const/16 v7, 0x1d

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v8}, Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;->copy$default(Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;Ljava/util/Set;Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;ZZLjava/lang/Integer;ILjava/lang/Object;)Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v0, v1}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    return-void
.end method

.method public final b()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpu/c;->e:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpu/c;->d:Lvc0/s1;

    .line 5
    .line 6
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;

    .line 18
    .line 19
    iget-object v3, p0, Lpu/c;->c:Ljava/util/Set;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v1

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lru/c;

    .line 39
    .line 40
    invoke-interface {v5, v4, p1}, Lru/c;->a(Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;Ljava/lang/Throwable;)Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0, v2, v4}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    :cond_0
    iget-object v0, p0, Lpu/c;->d:Lvc0/s1;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;

    .line 9
    .line 10
    const/16 v8, 0xf

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v2 .. v9}, Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;->copy$default(Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;Ljava/util/Set;Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;ZZLjava/lang/Integer;ILjava/lang/Object;)Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void
.end method

.method public final getDiagnosticParameter()Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpu/c;->e:Lvc0/i2;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;

    .line 8
    .line 9
    return-object v0
.end method
