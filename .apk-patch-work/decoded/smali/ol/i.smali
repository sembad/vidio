.class public final Lol/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lol/i;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lol/i;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lol/i;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 7

    .line 1
    sget-object v0, Lol/i$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lol/i;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v0, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-wide v3, p0, Lol/i;->a:J

    .line 13
    .line 14
    iget-wide v5, p0, Lol/i;->b:J

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    long-to-double v2, v3

    .line 25
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-double v0, v0

    .line 30
    div-double/2addr v2, v0

    .line 31
    return-wide v2

    .line 32
    :cond_0
    long-to-double v0, v3

    .line 33
    long-to-double v2, v5

    .line 34
    div-double/2addr v0, v2

    .line 35
    const-wide/16 v2, 0x3e8

    .line 36
    .line 37
    :goto_0
    long-to-double v2, v2

    .line 38
    mul-double/2addr v0, v2

    .line 39
    return-wide v0

    .line 40
    :cond_1
    long-to-double v0, v3

    .line 41
    long-to-double v2, v5

    .line 42
    div-double/2addr v0, v2

    .line 43
    const-wide/32 v2, 0xf4240

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    long-to-double v0, v3

    .line 48
    long-to-double v2, v5

    .line 49
    div-double/2addr v0, v2

    .line 50
    const-wide/32 v2, 0x3b9aca00

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method
