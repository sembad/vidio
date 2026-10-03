.class final Lvj/p$a;
.super Lvj/g0$e$d$a$b$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:B


# virtual methods
.method public final a()Lvj/g0$e$d$a$b$a;
    .locals 9

    .line 1
    iget-byte v0, p0, Lvj/p$a;->e:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v7, p0, Lvj/p$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v7, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lvj/p;

    .line 12
    .line 13
    iget-wide v3, p0, Lvj/p$a;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lvj/p$a;->b:J

    .line 16
    .line 17
    iget-object v8, p0, Lvj/p$a;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct/range {v2 .. v8}, Lvj/p;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-byte v1, p0, Lvj/p$a;->e:B

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v1, " baseAddress"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-byte v1, p0, Lvj/p$a;->e:B

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const-string v1, " size"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Lvj/p$a;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " name"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_4
    const-string v1, "Missing required properties:"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lvj/b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return-object v0
.end method

.method public final b(J)Lvj/g0$e$d$a$b$a$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lvj/p$a;->a:J

    .line 2
    .line 3
    iget-byte p1, p0, Lvj/p$a;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvj/p$a;->e:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lvj/g0$e$d$a$b$a$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvj/p$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null name"

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

.method public final d(J)Lvj/g0$e$d$a$b$a$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lvj/p$a;->b:J

    .line 2
    .line 3
    iget-byte p1, p0, Lvj/p$a;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvj/p$a;->e:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lvj/g0$e$d$a$b$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lvj/p$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
