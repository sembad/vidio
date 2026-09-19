.class public Lj$/time/TimeConversions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static convert(Ljava/time/Duration;)Lj$/time/Duration;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 185
    :cond_0
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    move-result p0

    int-to-long v2, p0

    sget-object p0, Lj$/time/Duration;->c:Lj$/time/Duration;

    const-wide/32 v4, 0x3b9aca00

    .line 247
    invoke-static {v2, v3, v4, v5}, Lj$/com/android/tools/r8/a;->W(JJ)J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lj$/com/android/tools/r8/a;->R(JJ)J

    move-result-wide v0

    .line 248
    invoke-static {v2, v3, v4, v5}, Lj$/com/android/tools/r8/a;->V(JJ)J

    move-result-wide v2

    long-to-int p0, v2

    .line 249
    invoke-static {v0, v1, p0}, Lj$/time/Duration;->g(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Ljava/time/Instant;)Lj$/time/Instant;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 155
    :cond_0
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method
