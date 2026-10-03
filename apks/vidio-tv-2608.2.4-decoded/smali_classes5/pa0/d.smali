.class public final Lpa0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0/e;


# instance fields
.field private F:J

.field private final d:Lpa0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lpa0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lpa0/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:I

.field private w:Z


# direct methods
.method public constructor <init>(Lpa0/l;)V
    .locals 1
    .param p1    # Lpa0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa0/d;->d:Lpa0/l;

    .line 5
    .line 6
    invoke-interface {p1}, Lpa0/l;->b()Lpa0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lpa0/d;->e:Lpa0/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lpa0/a;->f()Lpa0/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lpa0/d;->i:Lpa0/h;

    .line 17
    .line 18
    invoke-virtual {p1}, Lpa0/a;->f()Lpa0/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lpa0/h;->f()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    :goto_0
    iput p1, p0, Lpa0/d;->v:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpa0/d;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public final y(Lpa0/a;J)J
    .locals 6
    .param p1    # Lpa0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lpa0/d;->w:Z

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p2, v0

    .line 11
    .line 12
    if-ltz v2, :cond_5

    .line 13
    .line 14
    iget-object v3, p0, Lpa0/d;->i:Lpa0/h;

    .line 15
    .line 16
    iget-object v4, p0, Lpa0/d;->e:Lpa0/a;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Lpa0/a;->f()Lpa0/h;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    iget v3, p0, Lpa0/d;->v:I

    .line 27
    .line 28
    invoke-virtual {v4}, Lpa0/a;->f()Lpa0/h;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lpa0/h;->f()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ne v3, v5, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string p1, "Peek source is invalid because upstream source was used"

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const-wide/16 p1, 0x0

    .line 48
    .line 49
    return-wide p1

    .line 50
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 51
    .line 52
    return-wide v0

    .line 53
    :cond_2
    iget-wide v0, p0, Lpa0/d;->F:J

    .line 54
    .line 55
    const-wide/16 v2, 0x1

    .line 56
    .line 57
    add-long/2addr v0, v2

    .line 58
    iget-object v2, p0, Lpa0/d;->d:Lpa0/l;

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, Lpa0/l;->request(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-wide/16 p1, -0x1

    .line 67
    .line 68
    return-wide p1

    .line 69
    :cond_3
    iget-object v0, p0, Lpa0/d;->i:Lpa0/h;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4}, Lpa0/a;->f()Lpa0/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4}, Lpa0/a;->f()Lpa0/h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lpa0/d;->i:Lpa0/h;

    .line 84
    .line 85
    invoke-virtual {v4}, Lpa0/a;->f()Lpa0/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lpa0/h;->f()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lpa0/d;->v:I

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v4}, Lpa0/a;->h()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iget-wide v2, p0, Lpa0/d;->F:J

    .line 103
    .line 104
    sub-long/2addr v0, v2

    .line 105
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide p2

    .line 109
    iget-wide v2, p0, Lpa0/d;->F:J

    .line 110
    .line 111
    add-long v4, v2, p2

    .line 112
    .line 113
    iget-object v0, p0, Lpa0/d;->e:Lpa0/a;

    .line 114
    .line 115
    move-object v1, p1

    .line 116
    invoke-virtual/range {v0 .. v5}, Lpa0/a;->d(Lpa0/a;JJ)V

    .line 117
    .line 118
    .line 119
    iget-wide v0, p0, Lpa0/d;->F:J

    .line 120
    .line 121
    add-long/2addr v0, p2

    .line 122
    iput-wide v0, p0, Lpa0/d;->F:J

    .line 123
    .line 124
    return-wide p2

    .line 125
    :cond_5
    const-string p1, "byteCount ("

    .line 126
    .line 127
    const-string v0, ") < 0"

    .line 128
    .line 129
    invoke-static {p2, p3, p1, v0}, Lu2/q;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Li2/n;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    const-string p1, "Source is closed."

    .line 138
    .line 139
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0
.end method
