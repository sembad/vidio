.class public final Lob0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final F:J

.field private final G:Lqb0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lqb0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private I:Z

.field private J:Lob0/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final K:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final L:Lqb0/h$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Z

.field private final e:Lqb0/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/Random;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Z

.field private final w:Z


# direct methods
.method public constructor <init>(ZLqb0/j;Ljava/util/Random;ZZJ)V
    .locals 0
    .param p2    # Lqb0/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lob0/i;->d:Z

    .line 8
    .line 9
    iput-object p2, p0, Lob0/i;->e:Lqb0/j;

    .line 10
    .line 11
    iput-object p3, p0, Lob0/i;->i:Ljava/util/Random;

    .line 12
    .line 13
    iput-boolean p4, p0, Lob0/i;->v:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lob0/i;->w:Z

    .line 16
    .line 17
    iput-wide p6, p0, Lob0/i;->F:J

    .line 18
    .line 19
    new-instance p3, Lqb0/h;

    .line 20
    .line 21
    invoke-direct {p3}, Lqb0/h;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lob0/i;->G:Lqb0/h;

    .line 25
    .line 26
    invoke-interface {p2}, Lqb0/j;->b()Lqb0/h;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lob0/i;->H:Lqb0/h;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p3, 0x4

    .line 36
    new-array p3, p3, [B

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p3, p2

    .line 40
    :goto_0
    iput-object p3, p0, Lob0/i;->K:[B

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance p2, Lqb0/h$a;

    .line 45
    .line 46
    invoke-direct {p2}, Lqb0/h$a;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object p2, p0, Lob0/i;->L:Lqb0/h$a;

    .line 50
    .line 51
    return-void
.end method

.method private final d(ILqb0/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lob0/i;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Lqb0/l;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_2

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    iget-object v1, p0, Lob0/i;->H:Lqb0/h;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lqb0/h;->Z(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lob0/i;->d:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    or-int/lit16 p1, v0, 0x80

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lqb0/h;->Z(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lob0/i;->K:[B

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lob0/i;->i:Ljava/util/Random;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    array-length v3, p1

    .line 44
    invoke-virtual {v1, p1, v2, v3}, Lqb0/h;->write([BII)V

    .line 45
    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lqb0/h;->size()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v1, p2}, Lqb0/h;->Y(Lqb0/l;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lob0/i;->L:Lqb0/h$a;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2}, Lqb0/h;->z(Lqb0/h$a;)Lqb0/h$a;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2, v3}, Lqb0/h$a;->d(J)I

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1}, Lob0/g;->a(Lqb0/h$a;[B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lqb0/h$a;->close()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v1, v0}, Lqb0/h;->Z(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2}, Lqb0/h;->Y(Lqb0/l;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    iget-object p1, p0, Lob0/i;->e:Lqb0/j;

    .line 81
    .line 82
    invoke-interface {p1}, Lqb0/j;->flush()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const-string p1, "Payload size must be less than or equal to 125"

    .line 87
    .line 88
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const-string p1, "closed"

    .line 93
    .line 94
    invoke-static {p1}, Loc/b;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(ILqb0/l;)V
    .locals 2
    .param p2    # Lqb0/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lqb0/l;->v:Lqb0/l;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_6

    .line 8
    .line 9
    const/16 v0, 0x3e8

    .line 10
    .line 11
    if-lt p1, v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0x1388

    .line 14
    .line 15
    if-lt p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v0, 0x3ec

    .line 19
    .line 20
    if-gt v0, p1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x3ef

    .line 23
    .line 24
    if-ge p1, v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 v0, 0x3f7

    .line 28
    .line 29
    if-gt v0, p1, :cond_3

    .line 30
    .line 31
    const/16 v0, 0xbb8

    .line 32
    .line 33
    if-ge p1, v0, :cond_3

    .line 34
    .line 35
    :goto_0
    const-string v0, "Code "

    .line 36
    .line 37
    const-string v1, " is reserved and may not be used."

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Landroidx/collection/t0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    :goto_1
    const-string v0, "Code must be in range [1000,5000): "

    .line 47
    .line 48
    invoke-static {p1, v0}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_2
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0}, Li2/n;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_6
    :goto_3
    new-instance v0, Lqb0/h;

    .line 60
    .line 61
    invoke-direct {v0}, Lqb0/h;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lqb0/h;->e0(I)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Lqb0/h;->Y(Lqb0/l;)V

    .line 70
    .line 71
    .line 72
    :cond_7
    invoke-virtual {v0}, Lqb0/h;->U0()Lqb0/l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_8
    const/16 p1, 0x8

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    :try_start_0
    invoke-direct {p0, p1, v0}, Lob0/i;->d(ILqb0/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    iput-boolean p2, p0, Lob0/i;->I:Z

    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    iput-boolean p2, p0, Lob0/i;->I:Z

    .line 87
    .line 88
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lob0/i;->J:Lob0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lob0/a;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(ILqb0/l;)V
    .locals 7
    .param p2    # Lqb0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lob0/i;->I:Z

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lob0/i;->G:Lqb0/h;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lqb0/h;->Y(Lqb0/l;)V

    .line 11
    .line 12
    .line 13
    or-int/lit16 v1, p1, 0x80

    .line 14
    .line 15
    iget-boolean v2, p0, Lob0/i;->v:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lqb0/l;->l()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-long v2, p2

    .line 24
    iget-wide v4, p0, Lob0/i;->F:J

    .line 25
    .line 26
    cmp-long p2, v2, v4

    .line 27
    .line 28
    if-ltz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lob0/i;->J:Lob0/a;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lob0/a;

    .line 35
    .line 36
    iget-boolean v1, p0, Lob0/i;->w:Z

    .line 37
    .line 38
    invoke-direct {p2, v1}, Lob0/a;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lob0/i;->J:Lob0/a;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p2, v0}, Lob0/a;->a(Lqb0/h;)V

    .line 44
    .line 45
    .line 46
    or-int/lit16 v1, p1, 0xc0

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Lqb0/h;->size()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iget-object v2, p0, Lob0/i;->H:Lqb0/h;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lqb0/h;->Z(I)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iget-boolean v3, p0, Lob0/i;->d:Z

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const/16 v4, 0x80

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v4, v1

    .line 66
    :goto_0
    const-wide/16 v5, 0x7d

    .line 67
    .line 68
    cmp-long v5, p1, v5

    .line 69
    .line 70
    if-gtz v5, :cond_3

    .line 71
    .line 72
    long-to-int v5, p1

    .line 73
    or-int/2addr v4, v5

    .line 74
    invoke-virtual {v2, v4}, Lqb0/h;->Z(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-wide/32 v5, 0xffff

    .line 79
    .line 80
    .line 81
    cmp-long v5, p1, v5

    .line 82
    .line 83
    if-gtz v5, :cond_4

    .line 84
    .line 85
    or-int/lit8 v4, v4, 0x7e

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lqb0/h;->Z(I)V

    .line 88
    .line 89
    .line 90
    long-to-int v4, p1

    .line 91
    invoke-virtual {v2, v4}, Lqb0/h;->e0(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    or-int/lit8 v4, v4, 0x7f

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lqb0/h;->Z(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1, p2}, Lqb0/h;->d0(J)V

    .line 101
    .line 102
    .line 103
    :goto_1
    if-eqz v3, :cond_5

    .line 104
    .line 105
    iget-object v3, p0, Lob0/i;->K:[B

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lob0/i;->i:Ljava/util/Random;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 113
    .line 114
    .line 115
    array-length v4, v3

    .line 116
    invoke-virtual {v2, v3, v1, v4}, Lqb0/h;->write([BII)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    cmp-long v1, p1, v4

    .line 122
    .line 123
    if-lez v1, :cond_5

    .line 124
    .line 125
    iget-object v1, p0, Lob0/i;->L:Lqb0/h$a;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lqb0/h;->z(Lqb0/h$a;)Lqb0/h$a;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4, v5}, Lqb0/h$a;->d(J)I

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3}, Lob0/g;->a(Lqb0/h$a;[B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lqb0/h$a;->close()V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v2, v0, p1, p2}, Lqb0/h;->P(Lqb0/h;J)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lob0/i;->e:Lqb0/j;

    .line 146
    .line 147
    invoke-interface {p1}, Lqb0/j;->v()Lqb0/j;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    const-string p1, "closed"

    .line 152
    .line 153
    invoke-static {p1}, Loc/b;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final f(Lqb0/l;)V
    .locals 1
    .param p1    # Lqb0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lob0/i;->d(ILqb0/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Lqb0/l;)V
    .locals 1
    .param p1    # Lqb0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lob0/i;->d(ILqb0/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
