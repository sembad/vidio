.class public final Lia/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/r;


# instance fields
.field private final a:Lpa/w;

.field private b:Lpa/q;

.field private c:Lpa/k;


# direct methods
.method public constructor <init>(Lpa/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia/b;->a:Lpa/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lia/b;->b:Lpa/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lpa/q;->c()Lpa/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lhb/e;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lhb/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lhb/e;->g()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lia/b;->c:Lpa/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpa/k;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final c(Landroidx/media3/datasource/b;Landroid/net/Uri;Ljava/util/Map;JJLpa/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Lpa/k;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lpa/k;-><init>(Ll9/l;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lia/b;->c:Lpa/k;

    .line 10
    .line 11
    iget-object p1, p0, Lia/b;->b:Lpa/q;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lia/b;->a:Lpa/w;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3}, Lpa/w;->d(Landroid/net/Uri;Ljava/util/Map;)[Lpa/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length p3, p1

    .line 23
    invoke-static {p3}, Lcom/google/common/collect/k0;->o(I)Lcom/google/common/collect/k0$a;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    array-length p4, p1

    .line 28
    const/4 p5, 0x0

    .line 29
    const/4 p6, 0x1

    .line 30
    if-ne p4, p6, :cond_1

    .line 31
    .line 32
    aget-object p1, p1, p5

    .line 33
    .line 34
    iput-object p1, p0, Lia/b;->b:Lpa/q;

    .line 35
    .line 36
    goto :goto_6

    .line 37
    :cond_1
    array-length p4, p1

    .line 38
    move p7, p5

    .line 39
    :goto_0
    if-ge p7, p4, :cond_7

    .line 40
    .line 41
    aget-object v0, p1, p7

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v0, v1}, Lpa/q;->e(Lpa/r;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iput-object v0, p0, Lia/b;->b:Lpa/q;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lpa/k;->e()V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lpa/q;->f()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p3, v0}, Lcom/google/common/collect/k0$a;->h(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lia/b;->b:Lpa/q;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Lpa/k;->getPosition()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    cmp-long v0, v5, v3

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, p5

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    move v0, p6

    .line 81
    :goto_2
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lpa/k;->e()V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_3
    iget-object p2, p0, Lia/b;->b:Lpa/q;

    .line 89
    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Lpa/k;->getPosition()J

    .line 93
    .line 94
    .line 95
    move-result-wide p2

    .line 96
    cmp-long p2, p2, v3

    .line 97
    .line 98
    if-nez p2, :cond_6

    .line 99
    .line 100
    :cond_5
    move p5, p6

    .line 101
    :cond_6
    invoke-static {p5}, Lyj/i;->p(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lpa/k;->e()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :catch_0
    iget-object v0, p0, Lia/b;->b:Lpa/q;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Lpa/k;->getPosition()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    cmp-long v0, v5, v3

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_4
    add-int/lit8 p7, p7, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    :goto_5
    iget-object p4, p0, Lia/b;->b:Lpa/q;

    .line 125
    .line 126
    if-eqz p4, :cond_8

    .line 127
    .line 128
    :goto_6
    iget-object p1, p0, Lia/b;->b:Lpa/q;

    .line 129
    .line 130
    invoke-interface {p1, p8}, Lpa/q;->b(Lpa/s;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    new-instance p4, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    .line 135
    .line 136
    new-instance p5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string p6, "None of the available extractors ("

    .line 139
    .line 140
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string p6, ", "

    .line 144
    .line 145
    invoke-static {p6}, Lyj/e;->e(Ljava/lang/String;)Lyj/e;

    .line 146
    .line 147
    .line 148
    move-result-object p6

    .line 149
    invoke-static {p1}, Lcom/google/common/collect/k0;->q([Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p7, Lia/a;

    .line 154
    .line 155
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p7}, Lcom/google/common/collect/a1;->b(Ljava/util/List;Lyj/d;)Ljava/util/AbstractList;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p6, p1}, Lyj/e;->c(Ljava/util/AbstractList;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, ") could read the stream."

    .line 170
    .line 171
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Lcom/google/common/collect/k0$a;->j()Lcom/google/common/collect/k0;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p4, p1, p2}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    throw p4
.end method

.method public final d(Lpa/m0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lia/b;->b:Lpa/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lpa/q;

    .line 7
    .line 8
    iget-object v1, p0, Lia/b;->c:Lpa/k;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lpa/q;->d(Lpa/r;Lpa/m0;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lia/b;->b:Lpa/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lpa/q;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lia/b;->b:Lpa/q;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lia/b;->c:Lpa/k;

    .line 12
    .line 13
    return-void
.end method

.method public final f(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/b;->b:Lpa/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lpa/q;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lpa/q;->a(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
