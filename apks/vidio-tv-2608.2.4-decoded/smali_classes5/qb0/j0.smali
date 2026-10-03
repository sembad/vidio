.class public final Lqb0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb0/r0;


# instance fields
.field private F:J

.field private final d:Lqb0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lqb0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lqb0/m0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:I

.field private w:Z


# direct methods
.method public constructor <init>(Lqb0/k;)V
    .locals 0
    .param p1    # Lqb0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb0/j0;->d:Lqb0/k;

    .line 5
    .line 6
    invoke-interface {p1}, Lqb0/k;->b()Lqb0/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqb0/j0;->e:Lqb0/h;

    .line 11
    .line 12
    iget-object p1, p1, Lqb0/h;->d:Lqb0/m0;

    .line 13
    .line 14
    iput-object p1, p0, Lqb0/j0;->i:Lqb0/m0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lqb0/m0;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Lqb0/j0;->v:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqb0/j0;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public final read(Lqb0/h;J)J
    .locals 8
    .param p1    # Lqb0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_6

    .line 9
    .line 10
    iget-boolean v3, p0, Lqb0/j0;->w:Z

    .line 11
    .line 12
    if-nez v3, :cond_5

    .line 13
    .line 14
    iget-object v3, p0, Lqb0/j0;->i:Lqb0/m0;

    .line 15
    .line 16
    iget-object v4, p0, Lqb0/j0;->e:Lqb0/h;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v5, v4, Lqb0/h;->d:Lqb0/m0;

    .line 21
    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    iget v3, p0, Lqb0/j0;->v:I

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v5, v5, Lqb0/m0;->b:I

    .line 30
    .line 31
    if-ne v3, v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string p1, "Peek source is invalid because upstream source was used"

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    return-wide p1

    .line 42
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_2
    iget-wide v0, p0, Lqb0/j0;->F:J

    .line 46
    .line 47
    const-wide/16 v2, 0x1

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iget-object v2, p0, Lqb0/j0;->d:Lqb0/k;

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, Lqb0/k;->request(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-wide/16 p1, -0x1

    .line 59
    .line 60
    return-wide p1

    .line 61
    :cond_3
    iget-object v0, p0, Lqb0/j0;->i:Lqb0/m0;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, v4, Lqb0/h;->d:Lqb0/m0;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iput-object v0, p0, Lqb0/j0;->i:Lqb0/m0;

    .line 70
    .line 71
    iget v0, v0, Lqb0/m0;->b:I

    .line 72
    .line 73
    iput v0, p0, Lqb0/j0;->v:I

    .line 74
    .line 75
    :cond_4
    invoke-virtual {v4}, Lqb0/h;->size()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iget-wide v2, p0, Lqb0/j0;->F:J

    .line 80
    .line 81
    sub-long/2addr v0, v2

    .line 82
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    iget-object v2, p0, Lqb0/j0;->e:Lqb0/h;

    .line 87
    .line 88
    iget-wide v4, p0, Lqb0/j0;->F:J

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    invoke-virtual/range {v2 .. v7}, Lqb0/h;->h(Lqb0/h;JJ)V

    .line 92
    .line 93
    .line 94
    iget-wide p1, p0, Lqb0/j0;->F:J

    .line 95
    .line 96
    add-long/2addr p1, v6

    .line 97
    iput-wide p1, p0, Lqb0/j0;->F:J

    .line 98
    .line 99
    return-wide v6

    .line 100
    :cond_5
    const-string p1, "closed"

    .line 101
    .line 102
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const-string p1, "byteCount < 0: "

    .line 107
    .line 108
    invoke-static {p2, p3, p1}, Landroidx/media3/exoplayer/mediacodec/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Li2/n;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
.end method

.method public final timeout()Lqb0/s0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqb0/j0;->d:Lqb0/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lqb0/r0;->timeout()Lqb0/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
