.class final Lvj/v$a;
.super Lvj/g0$e$d$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Double;

.field private b:I

.field private c:Z

.field private d:I

.field private e:J

.field private f:J

.field private g:B


# virtual methods
.method public final a()Lvj/g0$e$d$c;
    .locals 10

    .line 1
    iget-byte v0, p0, Lvj/v$a;->g:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-eq v0, v1, :cond_5

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-byte v1, p0, Lvj/v$a;->g:B

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " batteryVelocity"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-byte v1, p0, Lvj/v$a;->g:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " proximityOn"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-byte v1, p0, Lvj/v$a;->g:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " orientation"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Lvj/v$a;->g:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " ramUsed"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-byte v1, p0, Lvj/v$a;->g:B

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, " diskUsed"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    const-string v1, "Missing required properties:"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lvj/b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :cond_5
    new-instance v1, Lvj/v;

    .line 79
    .line 80
    iget-object v2, p0, Lvj/v$a;->a:Ljava/lang/Double;

    .line 81
    .line 82
    iget v3, p0, Lvj/v$a;->b:I

    .line 83
    .line 84
    iget-boolean v4, p0, Lvj/v$a;->c:Z

    .line 85
    .line 86
    iget v5, p0, Lvj/v$a;->d:I

    .line 87
    .line 88
    iget-wide v6, p0, Lvj/v$a;->e:J

    .line 89
    .line 90
    iget-wide v8, p0, Lvj/v$a;->f:J

    .line 91
    .line 92
    invoke-direct/range {v1 .. v9}, Lvj/v;-><init>(Ljava/lang/Double;IZIJJ)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final b(Ljava/lang/Double;)Lvj/g0$e$d$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lvj/v$a;->a:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Lvj/g0$e$d$c$a;
    .locals 0

    .line 1
    iput p1, p0, Lvj/v$a;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lvj/v$a;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvj/v$a;->g:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final d(J)Lvj/g0$e$d$c$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lvj/v$a;->f:J

    .line 2
    .line 3
    iget-byte p1, p0, Lvj/v$a;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvj/v$a;->g:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final e(I)Lvj/g0$e$d$c$a;
    .locals 0

    .line 1
    iput p1, p0, Lvj/v$a;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lvj/v$a;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvj/v$a;->g:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final f(Z)Lvj/g0$e$d$c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvj/v$a;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lvj/v$a;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvj/v$a;->g:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final g(J)Lvj/g0$e$d$c$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lvj/v$a;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Lvj/v$a;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvj/v$a;->g:B

    .line 9
    .line 10
    return-object p0
.end method
