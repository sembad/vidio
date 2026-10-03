.class final Lvj/m$a;
.super Lvj/g0$e$d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Lvj/g0$e$d$a;

.field private d:Lvj/g0$e$d$c;

.field private e:Lvj/g0$e$d$d;

.field private f:Lvj/g0$e$d$f;

.field private g:B


# direct methods
.method constructor <init>(Lvj/g0$e$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvj/g0$e$d;->f()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lvj/m$a;->a:J

    .line 9
    .line 10
    invoke-virtual {p1}, Lvj/g0$e$d;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lvj/m$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lvj/g0$e$d;->b()Lvj/g0$e$d$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lvj/m$a;->c:Lvj/g0$e$d$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lvj/g0$e$d;->c()Lvj/g0$e$d$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lvj/m$a;->d:Lvj/g0$e$d$c;

    .line 27
    .line 28
    invoke-virtual {p1}, Lvj/g0$e$d;->d()Lvj/g0$e$d$d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lvj/m$a;->e:Lvj/g0$e$d$d;

    .line 33
    .line 34
    invoke-virtual {p1}, Lvj/g0$e$d;->e()Lvj/g0$e$d$f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lvj/m$a;->f:Lvj/g0$e$d$f;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-byte p1, p0, Lvj/m$a;->g:B

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lvj/g0$e$d;
    .locals 10

    .line 1
    iget-byte v0, p0, Lvj/m$a;->g:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, Lvj/m$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    iget-object v6, p0, Lvj/m$a;->c:Lvj/g0$e$d$a;

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    iget-object v7, p0, Lvj/m$a;->d:Lvj/g0$e$d$c;

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lvj/m;

    .line 20
    .line 21
    iget-wide v3, p0, Lvj/m$a;->a:J

    .line 22
    .line 23
    iget-object v8, p0, Lvj/m$a;->e:Lvj/g0$e$d$d;

    .line 24
    .line 25
    iget-object v9, p0, Lvj/m$a;->f:Lvj/g0$e$d$f;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v9}, Lvj/m;-><init>(JLjava/lang/String;Lvj/g0$e$d$a;Lvj/g0$e$d$c;Lvj/g0$e$d$d;Lvj/g0$e$d$f;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-byte v2, p0, Lvj/m$a;->g:B

    .line 37
    .line 38
    and-int/2addr v1, v2

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, " timestamp"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lvj/m$a;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, " type"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Lvj/m$a;->c:Lvj/g0$e$d$a;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const-string v1, " app"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v1, p0, Lvj/m$a;->d:Lvj/g0$e$d$c;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    const-string v1, " device"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_5
    const-string v1, "Missing required properties:"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lvj/b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    return-object v0
.end method

.method public final b(Lvj/g0$e$d$a;)Lvj/g0$e$d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lvj/m$a;->c:Lvj/g0$e$d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lvj/g0$e$d$c;)Lvj/g0$e$d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lvj/m$a;->d:Lvj/g0$e$d$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lvj/g0$e$d$d;)Lvj/g0$e$d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lvj/m$a;->e:Lvj/g0$e$d$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lvj/g0$e$d$f;)Lvj/g0$e$d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lvj/m$a;->f:Lvj/g0$e$d$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(J)Lvj/g0$e$d$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lvj/m$a;->a:J

    .line 2
    .line 3
    iget-byte p1, p0, Lvj/m$a;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvj/m$a;->g:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lvj/g0$e$d$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvj/m$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null type"

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
