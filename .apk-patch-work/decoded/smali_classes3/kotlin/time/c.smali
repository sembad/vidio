.class Lkotlin/time/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x31
    xs = "kotlin/time/DurationUnitKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(DLkc0/d;Lkc0/d;)D
    .locals 6
    .param p2    # Lkc0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkc0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Lkc0/d;->a()Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lkc0/d;->a()Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v4

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    long-to-double p2, v0

    .line 22
    mul-double/2addr p0, p2

    .line 23
    return-wide p0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lkc0/d;->a()Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p3}, Lkc0/d;->a()Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p2, v2, v3, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    long-to-double p2, p2

    .line 37
    div-double/2addr p0, p2

    .line 38
    return-wide p0
.end method
