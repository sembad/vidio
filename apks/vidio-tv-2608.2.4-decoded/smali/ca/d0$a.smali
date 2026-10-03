.class final Lca/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lv7/n0;

.field private final b:Lv7/e0;

.field private final c:I


# direct methods
.method public constructor <init>(ILv7/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lca/d0$a;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lca/d0$a;->a:Lv7/n0;

    .line 7
    .line 8
    new-instance p1, Lv7/e0;

    .line 9
    .line 10
    invoke-direct {p1}, Lv7/e0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lca/d0$a;->b:Lv7/e0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lw8/p;J)Lw8/e$e;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lw8/p;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const v3, 0x1b8a0

    .line 8
    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    invoke-interface/range {p1 .. p1}, Lw8/p;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    sub-long/2addr v5, v1

    .line 16
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    long-to-int v3, v3

    .line 21
    iget-object v4, v0, Lca/d0$a;->b:Lv7/e0;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lv7/e0;->S(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lv7/e0;->e()[B

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    invoke-interface {v7, v6, v5, v3}, Lw8/p;->g(I[BI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lv7/e0;->i()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-wide/16 v5, -0x1

    .line 41
    .line 42
    move-wide v9, v5

    .line 43
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v4}, Lv7/e0;->a()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    const/16 v14, 0xbc

    .line 53
    .line 54
    if-lt v13, v14, :cond_7

    .line 55
    .line 56
    invoke-virtual {v4}, Lv7/e0;->e()[B

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v4}, Lv7/e0;->f()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    :goto_1
    if-ge v14, v3, :cond_0

    .line 65
    .line 66
    aget-byte v15, v13, v14

    .line 67
    .line 68
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/16 v7, 0x47

    .line 74
    .line 75
    if-eq v15, v7, :cond_1

    .line 76
    .line 77
    add-int/lit8 v14, v14, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :cond_1
    add-int/lit16 v7, v14, 0xbc

    .line 86
    .line 87
    if-le v7, v3, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget v5, v0, Lca/d0$a;->c:I

    .line 91
    .line 92
    invoke-static {v4, v14, v5}, Lca/h0;->a(Lv7/e0;II)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    cmp-long v8, v5, v16

    .line 97
    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    iget-object v8, v0, Lca/d0$a;->a:Lv7/n0;

    .line 101
    .line 102
    invoke-virtual {v8, v5, v6}, Lv7/n0;->b(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    cmp-long v8, v5, p2

    .line 107
    .line 108
    if-lez v8, :cond_4

    .line 109
    .line 110
    cmp-long v3, v11, v16

    .line 111
    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    invoke-static {v5, v6, v1, v2}, Lw8/e$e;->d(JJ)Lw8/e$e;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :cond_3
    add-long/2addr v1, v9

    .line 120
    invoke-static {v1, v2}, Lw8/e$e;->e(J)Lw8/e$e;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    return-object v1

    .line 125
    :cond_4
    const-wide/32 v8, 0x186a0

    .line 126
    .line 127
    .line 128
    add-long/2addr v8, v5

    .line 129
    cmp-long v8, v8, p2

    .line 130
    .line 131
    if-lez v8, :cond_5

    .line 132
    .line 133
    int-to-long v3, v14

    .line 134
    add-long/2addr v1, v3

    .line 135
    invoke-static {v1, v2}, Lw8/e$e;->e(J)Lw8/e$e;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    :cond_5
    int-to-long v8, v14

    .line 141
    move-wide v11, v5

    .line 142
    move-wide v9, v8

    .line 143
    :cond_6
    invoke-virtual {v4, v7}, Lv7/e0;->V(I)V

    .line 144
    .line 145
    .line 146
    int-to-long v5, v7

    .line 147
    goto :goto_0

    .line 148
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :goto_2
    cmp-long v3, v11, v16

    .line 154
    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    add-long/2addr v1, v5

    .line 158
    invoke-static {v11, v12, v1, v2}, Lw8/e$e;->f(JJ)Lw8/e$e;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :cond_8
    sget-object v1, Lw8/e$e;->d:Lw8/e$e;

    .line 164
    .line 165
    return-object v1
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lv7/u0;->b:[B

    .line 2
    .line 3
    iget-object v1, p0, Lca/d0$a;->b:Lv7/e0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    invoke-virtual {v1, v2, v0}, Lv7/e0;->T(I[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
