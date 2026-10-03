.class final Lvj/i$a;
.super Lvj/g0$e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/Long;

.field private f:Z

.field private g:Lvj/g0$e$a;

.field private h:Lvj/g0$e$f;

.field private i:Lvj/g0$e$e;

.field private j:Lvj/g0$e$c;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvj/g0$e$d;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:B


# direct methods
.method constructor <init>(Lvj/g0$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvj/g0$e;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvj/i$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lvj/g0$e;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lvj/i$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lvj/g0$e;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lvj/i$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lvj/g0$e;->k()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lvj/i$a;->d:J

    .line 27
    .line 28
    invoke-virtual {p1}, Lvj/g0$e;->e()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lvj/i$a;->e:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p1}, Lvj/g0$e;->m()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lvj/i$a;->f:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lvj/g0$e;->b()Lvj/g0$e$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lvj/i$a;->g:Lvj/g0$e$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lvj/g0$e;->l()Lvj/g0$e$f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lvj/i$a;->h:Lvj/g0$e$f;

    .line 51
    .line 52
    invoke-virtual {p1}, Lvj/g0$e;->j()Lvj/g0$e$e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lvj/i$a;->i:Lvj/g0$e$e;

    .line 57
    .line 58
    invoke-virtual {p1}, Lvj/g0$e;->d()Lvj/g0$e$c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lvj/i$a;->j:Lvj/g0$e$c;

    .line 63
    .line 64
    invoke-virtual {p1}, Lvj/g0$e;->f()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lvj/i$a;->k:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p1}, Lvj/g0$e;->h()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lvj/i$a;->l:I

    .line 75
    .line 76
    const/4 p1, 0x7

    .line 77
    iput-byte p1, p0, Lvj/i$a;->m:B

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Lvj/g0$e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvj/i$a;->m:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v4, v0, Lvj/i$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v5, v0, Lvj/i$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    iget-object v11, v0, Lvj/i$a;->g:Lvj/g0$e$a;

    .line 17
    .line 18
    if-nez v11, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Lvj/i;

    .line 22
    .line 23
    iget-object v6, v0, Lvj/i$a;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v7, v0, Lvj/i$a;->d:J

    .line 26
    .line 27
    iget-object v9, v0, Lvj/i$a;->e:Ljava/lang/Long;

    .line 28
    .line 29
    iget-boolean v10, v0, Lvj/i$a;->f:Z

    .line 30
    .line 31
    iget-object v12, v0, Lvj/i$a;->h:Lvj/g0$e$f;

    .line 32
    .line 33
    iget-object v13, v0, Lvj/i$a;->i:Lvj/g0$e$e;

    .line 34
    .line 35
    iget-object v14, v0, Lvj/i$a;->j:Lvj/g0$e$c;

    .line 36
    .line 37
    iget-object v15, v0, Lvj/i$a;->k:Ljava/util/List;

    .line 38
    .line 39
    iget v1, v0, Lvj/i$a;->l:I

    .line 40
    .line 41
    move/from16 v16, v1

    .line 42
    .line 43
    invoke-direct/range {v3 .. v16}, Lvj/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLvj/g0$e$a;Lvj/g0$e$f;Lvj/g0$e$e;Lvj/g0$e$c;Ljava/util/List;I)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lvj/i$a;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const-string v2, " generator"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v2, v0, Lvj/i$a;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    const-string v2, " identifier"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-byte v2, v0, Lvj/i$a;->m:B

    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    const-string v2, " startedAt"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-byte v2, v0, Lvj/i$a;->m:B

    .line 82
    .line 83
    and-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    const-string v2, " crashed"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v2, v0, Lvj/i$a;->g:Lvj/g0$e$a;

    .line 93
    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    const-string v2, " app"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-byte v2, v0, Lvj/i$a;->m:B

    .line 102
    .line 103
    and-int/lit8 v2, v2, 0x4

    .line 104
    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    const-string v2, " generatorType"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_7
    const-string v2, "Missing required properties:"

    .line 113
    .line 114
    invoke-static {v2, v1}, Lvj/b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    return-object v1
.end method

.method public final b(Lvj/g0$e$a;)Lvj/g0$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lvj/i$a;->g:Lvj/g0$e$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lvj/g0$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lvj/i$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Z)Lvj/g0$e$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvj/i$a;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lvj/i$a;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvj/i$a;->m:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final e(Lvj/g0$e$c;)Lvj/g0$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lvj/i$a;->j:Lvj/g0$e$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/Long;)Lvj/g0$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lvj/i$a;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/util/List;)Lvj/g0$e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvj/g0$e$d;",
            ">;)",
            "Lvj/g0$e$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvj/i$a;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lvj/g0$e$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvj/i$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null generator"

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

.method public final i(I)Lvj/g0$e$b;
    .locals 0

    .line 1
    iput p1, p0, Lvj/i$a;->l:I

    .line 2
    .line 3
    iget-byte p1, p0, Lvj/i$a;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvj/i$a;->m:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lvj/g0$e$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvj/i$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null identifier"

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

.method public final l(Lvj/g0$e$e;)Lvj/g0$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lvj/i$a;->i:Lvj/g0$e$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(J)Lvj/g0$e$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lvj/i$a;->d:J

    .line 2
    .line 3
    iget-byte p1, p0, Lvj/i$a;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvj/i$a;->m:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final n(Lvj/g0$e$f;)Lvj/g0$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lvj/i$a;->h:Lvj/g0$e$f;

    .line 2
    .line 3
    return-object p0
.end method
