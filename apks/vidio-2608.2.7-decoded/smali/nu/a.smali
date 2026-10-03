.class public final Lnu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le70/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le70/f;)V
    .locals 0
    .param p1    # Le70/f;
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
    iput-object p1, p0, Lnu/a;->a:Le70/f;

    .line 8
    .line 9
    return-void
.end method

.method private final h(JLjava/lang/String;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lnu/a;->a:Le70/f;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Le70/f;->c(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x0

    .line 19
    :goto_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    :cond_1
    return-wide p1
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 1
    iget-object v0, p0, Lnu/a;->a:Le70/f;

    .line 2
    .line 3
    const-string v1, "abr_bandwidth_fraction"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Le70/f;->d(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmpl-double v0, v0, v3

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float v0, v0

    .line 28
    return v0

    .line 29
    :cond_1
    const v0, 0x3f333333    # 0.7f

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public final b()F
    .locals 5

    .line 1
    iget-object v0, p0, Lnu/a;->a:Le70/f;

    .line 2
    .line 3
    const-string v1, "abr_buffered_fraction_to_live_edge_for_quality_increase"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Le70/f;->d(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmpl-double v0, v0, v3

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float v0, v0

    .line 28
    return v0

    .line 29
    :cond_1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 30
    .line 31
    return v0
.end method

.method public final c()J
    .locals 3

    .line 1
    const-string v0, "abr_max_duration_for_quality_decrease_ms"

    .line 2
    .line 3
    const-wide/16 v1, 0x61a8

    .line 4
    .line 5
    invoke-direct {p0, v1, v2, v0}, Lnu/a;->h(JLjava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d()I
    .locals 5

    .line 1
    iget-object v0, p0, Lnu/a;->a:Le70/f;

    .line 2
    .line 3
    const-string v1, "abr_max_height_to_discard"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Le70/f;->c(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v3

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v0, v0

    .line 28
    return v0

    .line 29
    :cond_1
    const/16 v0, 0x2cf

    .line 30
    .line 31
    return v0
.end method

.method public final e()I
    .locals 5

    .line 1
    iget-object v0, p0, Lnu/a;->a:Le70/f;

    .line 2
    .line 3
    const-string v1, "abr_max_width_to_discard"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Le70/f;->c(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v3

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v0, v0

    .line 28
    return v0

    .line 29
    :cond_1
    const/16 v0, 0x4ff

    .line 30
    .line 31
    return v0
.end method

.method public final f()J
    .locals 3

    .line 1
    const-string v0, "abr_min_duration_for_quality_increase_ms"

    .line 2
    .line 3
    const-wide/16 v1, 0x2710

    .line 4
    .line 5
    invoke-direct {p0, v1, v2, v0}, Lnu/a;->h(JLjava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final g()J
    .locals 3

    .line 1
    const-string v0, "abr_min_duration_to_retain_after_discard_ms"

    .line 2
    .line 3
    const-wide/16 v1, 0x61a8

    .line 4
    .line 5
    invoke-direct {p0, v1, v2, v0}, Lnu/a;->h(JLjava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
