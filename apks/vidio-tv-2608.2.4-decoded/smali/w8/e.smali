.class public abstract Lw8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/e$f;,
        Lw8/e$a;,
        Lw8/e$d;,
        Lw8/e$c;,
        Lw8/e$e;,
        Lw8/e$b;
    }
.end annotation


# instance fields
.field protected final a:Lw8/e$a;

.field protected final b:Lw8/e$f;

.field protected c:Lw8/e$c;

.field private final d:I


# direct methods
.method protected constructor <init>(Lw8/e$d;Lw8/e$f;JJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw8/e;->b:Lw8/e$f;

    .line 5
    .line 6
    iput p13, p0, Lw8/e;->d:I

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    new-instance p1, Lw8/e$a;

    .line 10
    .line 11
    invoke-direct/range {p1 .. p12}, Lw8/e$a;-><init>(Lw8/e$d;JJJJJ)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lw8/e;->a:Lw8/e$a;

    .line 15
    .line 16
    return-void
.end method

.method protected static d(Lw8/p;JLw8/i0;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lw8/p;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-wide p1, p3, Lw8/i0;->a:J

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method


# virtual methods
.method public final a()Lw8/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/e;->a:Lw8/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lw8/p;Lw8/i0;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lw8/e;->c:Lw8/e$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lw8/e$c;->b(Lw8/e$c;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v0}, Lw8/e$c;->c(Lw8/e$c;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v0}, Lw8/e$c;->d(Lw8/e$c;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    sub-long/2addr v3, v1

    .line 19
    iget v7, p0, Lw8/e;->d:I

    .line 20
    .line 21
    int-to-long v7, v7

    .line 22
    cmp-long v3, v3, v7

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v7, p0, Lw8/e;->b:Lw8/e$f;

    .line 26
    .line 27
    if-gtz v3, :cond_0

    .line 28
    .line 29
    iput-object v4, p0, Lw8/e;->c:Lw8/e$c;

    .line 30
    .line 31
    invoke-interface {v7}, Lw8/e$f;->b()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, v2, p2}, Lw8/e;->d(Lw8/p;JLw8/i0;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_0
    invoke-interface {p1}, Lw8/p;->getPosition()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    sub-long v1, v5, v1

    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    cmp-long v3, v1, v8

    .line 48
    .line 49
    if-ltz v3, :cond_6

    .line 50
    .line 51
    const-wide/32 v10, 0x40000

    .line 52
    .line 53
    .line 54
    cmp-long v3, v1, v10

    .line 55
    .line 56
    if-gtz v3, :cond_6

    .line 57
    .line 58
    long-to-int v1, v1

    .line 59
    invoke-interface {p1, v1}, Lw8/p;->m(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lw8/p;->e()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lw8/e$c;->e(Lw8/e$c;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-interface {v7, p1, v1, v2}, Lw8/e$f;->a(Lw8/p;J)Lw8/e$e;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lw8/e$e;->a(Lw8/e$e;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, -0x3

    .line 78
    if-eq v2, v3, :cond_5

    .line 79
    .line 80
    const/4 v3, -0x2

    .line 81
    if-eq v2, v3, :cond_4

    .line 82
    .line 83
    const/4 v3, -0x1

    .line 84
    if-eq v2, v3, :cond_3

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    invoke-static {v1}, Lw8/e$e;->c(Lw8/e$e;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-interface {p1}, Lw8/p;->getPosition()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    sub-long/2addr v2, v5

    .line 97
    cmp-long v0, v2, v8

    .line 98
    .line 99
    if-ltz v0, :cond_1

    .line 100
    .line 101
    cmp-long v0, v2, v10

    .line 102
    .line 103
    if-gtz v0, :cond_1

    .line 104
    .line 105
    long-to-int v0, v2

    .line 106
    invoke-interface {p1, v0}, Lw8/p;->m(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iput-object v4, p0, Lw8/e;->c:Lw8/e$c;

    .line 110
    .line 111
    invoke-interface {v7}, Lw8/e$f;->b()V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lw8/e$e;->c(Lw8/e$e;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {p1, v0, v1, p2}, Lw8/e;->d(Lw8/p;JLw8/i0;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :cond_2
    const-string p1, "Invalid case"

    .line 124
    .line 125
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    return p1

    .line 130
    :cond_3
    invoke-static {v1}, Lw8/e$e;->b(Lw8/e$e;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v1}, Lw8/e$e;->c(Lw8/e$e;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-static {v0, v2, v3, v4, v5}, Lw8/e$c;->f(Lw8/e$c;JJ)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_4
    invoke-static {v1}, Lw8/e$e;->b(Lw8/e$e;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v1}, Lw8/e$e;->c(Lw8/e$e;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-static {v0, v2, v3, v4, v5}, Lw8/e$c;->g(Lw8/e$c;JJ)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    iput-object v4, p0, Lw8/e;->c:Lw8/e$c;

    .line 157
    .line 158
    invoke-interface {v7}, Lw8/e$f;->b()V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v5, v6, p2}, Lw8/e;->d(Lw8/p;JLw8/i0;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    return p1

    .line 166
    :cond_6
    invoke-static {p1, v5, v6, p2}, Lw8/e;->d(Lw8/p;JLw8/i0;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/e;->c:Lw8/e$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lw8/e;->c:Lw8/e$c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lw8/e$c;->a(Lw8/e$c;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v1, v4, v2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Lw8/e$c;

    .line 19
    .line 20
    iget-object v4, v0, Lw8/e;->a:Lw8/e$a;

    .line 21
    .line 22
    move-object v6, v4

    .line 23
    invoke-virtual {v6, v2, v3}, Lw8/e$a;->l(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v6}, Lw8/e$a;->a(Lw8/e$a;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-static {v6}, Lw8/e$a;->i(Lw8/e$a;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    invoke-static {v6}, Lw8/e$a;->j(Lw8/e$a;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    invoke-static {v6}, Lw8/e$a;->k(Lw8/e$a;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v14

    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    invoke-direct/range {v1 .. v15}, Lw8/e$c;-><init>(JJJJJJJ)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lw8/e;->c:Lw8/e$c;

    .line 49
    .line 50
    return-void
.end method
