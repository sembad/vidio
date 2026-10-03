.class public final Lnu/g;
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
    iput-object p1, p0, Lnu/g;->a:Le70/f;

    .line 8
    .line 9
    return-void
.end method

.method private final d(ILjava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lnu/g;->a:Le70/f;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Le70/f;->c(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

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
    const/4 p2, 0x0

    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    long-to-int p1, p1

    .line 26
    :cond_1
    return p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnu/g;->a:Le70/f;

    .line 2
    .line 3
    const-string v1, "audio_underrun_occurences_threshold"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Le70/f;->c(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnu/g;->a:Le70/f;

    .line 2
    .line 3
    const-string v1, "av1_stutter_occurrence_threshold"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Le70/f;->c(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnu/g;->a:Le70/f;

    .line 2
    .line 3
    const-string v1, "frame_drop_percentage_threshold"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Le70/f;->c(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final e()I
    .locals 2

    .line 1
    const-string v0, "stuck_buffering_detection_timeout_ms"

    .line 2
    .line 3
    const v1, 0x927c0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lnu/g;->d(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    const-string v0, "stuck_playing_detection_timeout_ms"

    .line 2
    .line 3
    const/16 v1, 0x2710

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Lnu/g;->d(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    const-string v0, "stuck_playing_not_ending_timeout_ms"

    .line 2
    .line 3
    const v1, 0xea60

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lnu/g;->d(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    const-string v0, "stuck_suppressed_detection_timeout_ms"

    .line 2
    .line 3
    const v1, 0x927c0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lnu/g;->d(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
