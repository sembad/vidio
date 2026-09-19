.class public final Lg6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/v0;


# instance fields
.field private final a:Ly3/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:J


# direct methods
.method public constructor <init>(Ly3/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/a;->a:Ly3/b;

    .line 5
    .line 6
    iput-wide p2, p0, Lg6/a;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc6/r;JLc6/v;J)J
    .locals 8
    .param p1    # Lc6/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lc6/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    invoke-virtual {p1}, Lc6/r;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    iget-object v0, p0, Lg6/a;->a:Ly3/b;

    .line 8
    .line 9
    move-object v5, p4

    .line 10
    invoke-interface/range {v0 .. v5}, Ly3/b;->a(JJLc6/v;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    iget-object v0, p0, Lg6/a;->a:Ly3/b;

    .line 15
    .line 16
    move-wide v3, p5

    .line 17
    invoke-interface/range {v0 .. v5}, Ly3/b;->a(JJLc6/v;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p4

    .line 21
    const/16 p6, 0x20

    .line 22
    .line 23
    shr-long v0, p4, p6

    .line 24
    .line 25
    long-to-int v0, v0

    .line 26
    neg-int v0, v0

    .line 27
    const-wide v1, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p4, v1

    .line 33
    long-to-int p4, p4

    .line 34
    neg-int p4, p4

    .line 35
    int-to-long v3, v0

    .line 36
    shl-long/2addr v3, p6

    .line 37
    int-to-long p4, p4

    .line 38
    and-long/2addr p4, v1

    .line 39
    or-long/2addr p4, v3

    .line 40
    iget-wide v3, p0, Lg6/a;->b:J

    .line 41
    .line 42
    shr-long v6, v3, p6

    .line 43
    .line 44
    long-to-int v0, v6

    .line 45
    sget-object v6, Lc6/v;->c:Lc6/v;

    .line 46
    .line 47
    if-ne v5, v6, :cond_0

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v5, -0x1

    .line 52
    :goto_0
    mul-int/2addr v0, v5

    .line 53
    and-long/2addr v3, v1

    .line 54
    long-to-int v3, v3

    .line 55
    int-to-long v4, v0

    .line 56
    shl-long/2addr v4, p6

    .line 57
    int-to-long v6, v3

    .line 58
    and-long/2addr v1, v6

    .line 59
    or-long/2addr v1, v4

    .line 60
    invoke-virtual {p1}, Lc6/r;->j()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4, p2, p3}, Lc6/p;->e(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-static {p1, p2, p4, p5}, Lc6/p;->e(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-static {p1, p2, v1, v2}, Lc6/p;->e(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    return-wide p1
.end method
