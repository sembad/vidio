.class final Lua/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lpa/a0;

.field private final b:I

.field private final c:Lpa/x$a;


# direct methods
.method constructor <init>(Lpa/a0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/b$a;->a:Lpa/a0;

    .line 5
    .line 6
    iput p2, p0, Lua/b$a;->b:I

    .line 7
    .line 8
    new-instance p1, Lpa/x$a;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lua/b$a;->c:Lpa/x$a;

    .line 14
    .line 15
    return-void
.end method

.method private c(Lpa/r;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Lpa/r;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lpa/r;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x6

    .line 10
    .line 11
    sub-long/2addr v2, v4

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    iget-object v1, p0, Lua/b$a;->c:Lpa/x$a;

    .line 15
    .line 16
    iget-object v2, p0, Lua/b$a;->a:Lpa/a0;

    .line 17
    .line 18
    if-gez v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Lpa/r;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    new-instance v0, Lo9/f0;

    .line 25
    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    invoke-direct {v0, v3}, Lo9/f0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lo9/f0;->e()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x2

    .line 37
    invoke-interface {p1, v8, v3, v9}, Lpa/r;->g(I[BI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lo9/f0;->k()C

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v10, p0, Lua/b$a;->b:I

    .line 45
    .line 46
    if-eq v3, v10, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Lpa/r;->e()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lpa/r;->getPosition()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    sub-long/2addr v6, v9

    .line 56
    long-to-int v0, v6

    .line 57
    invoke-interface {p1, v0}, Lpa/r;->j(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_0
    invoke-virtual {v0}, Lo9/f0;->e()[B

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_1
    const/16 v11, 0xf

    .line 66
    .line 67
    if-ge v8, v11, :cond_2

    .line 68
    .line 69
    add-int v11, v9, v8

    .line 70
    .line 71
    rsub-int/lit8 v12, v8, 0xf

    .line 72
    .line 73
    invoke-interface {p1, v11, v3, v12}, Lpa/r;->k(I[BI)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const/4 v12, -0x1

    .line 78
    if-ne v11, v12, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    add-int/2addr v8, v11

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x2

    .line 84
    .line 85
    invoke-virtual {v0, v8}, Lo9/f0;->U(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lpa/r;->e()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lpa/r;->getPosition()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    sub-long/2addr v6, v8

    .line 96
    long-to-int v3, v6

    .line 97
    invoke-interface {p1, v3}, Lpa/r;->j(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2, v10, v1}, Lpa/x;->a(Lo9/f0;Lpa/a0;ILpa/x$a;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    :goto_3
    if-nez v8, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-interface {p1, v0}, Lpa/r;->j(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-interface {p1}, Lpa/r;->i()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-interface {p1}, Lpa/r;->getLength()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    sub-long/2addr v8, v4

    .line 120
    cmp-long v0, v6, v8

    .line 121
    .line 122
    if-ltz v0, :cond_4

    .line 123
    .line 124
    invoke-interface {p1}, Lpa/r;->getLength()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-interface {p1}, Lpa/r;->i()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    sub-long/2addr v0, v3

    .line 133
    long-to-int v0, v0

    .line 134
    invoke-interface {p1, v0}, Lpa/r;->j(I)V

    .line 135
    .line 136
    .line 137
    iget-wide v0, v2, Lpa/a0;->j:J

    .line 138
    .line 139
    return-wide v0

    .line 140
    :cond_4
    iget-wide v0, v1, Lpa/x$a;->a:J

    .line 141
    .line 142
    return-wide v0
.end method


# virtual methods
.method public final a(Lpa/r;J)Lpa/e$e;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lpa/r;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1}, Lua/b$a;->c(Lpa/r;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {p1}, Lpa/r;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v6, p0, Lua/b$a;->a:Lpa/a0;

    .line 14
    .line 15
    iget v6, v6, Lpa/a0;->c:I

    .line 16
    .line 17
    const/4 v7, 0x6

    .line 18
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-interface {p1, v6}, Lpa/r;->j(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lua/b$a;->c(Lpa/r;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-interface {p1}, Lpa/r;->i()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    cmp-long p1, v2, p2

    .line 34
    .line 35
    if-gtz p1, :cond_0

    .line 36
    .line 37
    cmp-long p1, v6, p2

    .line 38
    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    invoke-static {v4, v5}, Lpa/e$e;->e(J)Lpa/e$e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    cmp-long p1, v6, p2

    .line 47
    .line 48
    if-gtz p1, :cond_1

    .line 49
    .line 50
    invoke-static {v6, v7, v8, v9}, Lpa/e$e;->f(JJ)Lpa/e$e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-static {v2, v3, v0, v1}, Lpa/e$e;->d(JJ)Lpa/e$e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
