.class final Lvj/d$a;
.super Lvj/g0$a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvj/g0$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:B


# virtual methods
.method public final a()Lvj/g0$a;
    .locals 15

    .line 1
    iget-byte v0, p0, Lvj/d$a;->j:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v4, p0, Lvj/d$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lvj/d;

    .line 13
    .line 14
    iget v3, p0, Lvj/d$a;->a:I

    .line 15
    .line 16
    iget v5, p0, Lvj/d$a;->c:I

    .line 17
    .line 18
    iget v6, p0, Lvj/d$a;->d:I

    .line 19
    .line 20
    iget-wide v7, p0, Lvj/d$a;->e:J

    .line 21
    .line 22
    iget-wide v9, p0, Lvj/d$a;->f:J

    .line 23
    .line 24
    iget-wide v11, p0, Lvj/d$a;->g:J

    .line 25
    .line 26
    iget-object v13, p0, Lvj/d$a;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v14, p0, Lvj/d$a;->i:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v14}, Lvj/d;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-byte v1, p0, Lvj/d$a;->j:B

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, " pid"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lvj/d$a;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const-string v1, " processName"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-byte v1, p0, Lvj/d$a;->j:B

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    const-string v1, " reasonCode"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-byte v1, p0, Lvj/d$a;->j:B

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x4

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    const-string v1, " importance"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-byte v1, p0, Lvj/d$a;->j:B

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x8

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    const-string v1, " pss"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-byte v1, p0, Lvj/d$a;->j:B

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x10

    .line 95
    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    const-string v1, " rss"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-byte v1, p0, Lvj/d$a;->j:B

    .line 104
    .line 105
    and-int/lit8 v1, v1, 0x20

    .line 106
    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    const-string v1, " timestamp"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_8
    const-string v1, "Missing required properties:"

    .line 115
    .line 116
    invoke-static {v1, v0}, Lvj/b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    return-object v0
.end method

.method public final b(Ljava/util/List;)Lvj/g0$a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvj/g0$a$a;",
            ">;)",
            "Lvj/g0$a$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvj/d$a;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Lvj/g0$a$b;
    .locals 0

    .line 1
    iput p1, p0, Lvj/d$a;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lvj/d$a;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvj/d$a;->j:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final d(I)Lvj/g0$a$b;
    .locals 0

    .line 1
    iput p1, p0, Lvj/d$a;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lvj/d$a;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvj/d$a;->j:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lvj/g0$a$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvj/d$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null processName"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final f(J)Lvj/g0$a$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lvj/d$a;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Lvj/d$a;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvj/d$a;->j:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final g(I)Lvj/g0$a$b;
    .locals 0

    .line 1
    iput p1, p0, Lvj/d$a;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lvj/d$a;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvj/d$a;->j:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final h(J)Lvj/g0$a$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lvj/d$a;->f:J

    .line 2
    .line 3
    iget-byte p1, p0, Lvj/d$a;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvj/d$a;->j:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final i(J)Lvj/g0$a$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lvj/d$a;->g:J

    .line 2
    .line 3
    iget-byte p1, p0, Lvj/d$a;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvj/d$a;->j:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lvj/g0$a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lvj/d$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
