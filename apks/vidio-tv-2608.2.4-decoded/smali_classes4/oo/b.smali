.class public final Loo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld20/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld20/f;)V
    .locals 0
    .param p1    # Ld20/f;
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
    iput-object p1, p0, Loo/b;->a:Ld20/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Loo/b;->a:Ld20/f;

    .line 2
    .line 3
    const-string v1, "ad_preload_timeout_ms"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ld20/f;->c(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final b()F
    .locals 3

    .line 1
    iget-object v0, p0, Loo/b;->a:Ld20/f;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lh60/r;->e:Lh60/r$a;

    .line 4
    .line 5
    const-string v1, "ads_volume_level"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ld20/f;->d(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    sget-object v1, Lh60/r;->e:Lh60/r$a;

    .line 19
    .line 20
    new-instance v1, Lh60/r$b;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v0, Lh60/r$b;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loo/b;->a:Ld20/f;

    .line 2
    .line 3
    const-string v1, "enable_force_stop_ads_v2"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ld20/f;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Loo/b;->a:Ld20/f;

    .line 2
    .line 3
    const-string v1, "max_ads_redirect"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ld20/f;->c(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Loo/b;->a:Ld20/f;

    .line 2
    .line 3
    const-string v1, "vast_load_timeout_ms"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ld20/f;->c(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Loo/b;->a:Ld20/f;

    .line 2
    .line 3
    const-string v1, "vast_media_load_timeout_ms"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ld20/f;->c(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
