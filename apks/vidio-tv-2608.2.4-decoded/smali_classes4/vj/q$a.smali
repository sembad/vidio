.class final Lvj/q$a;
.super Lvj/g0$e$d$a$b$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvj/g0$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lvj/g0$e$d$a$b$c;

.field private e:I

.field private f:B


# virtual methods
.method public final a()Lvj/g0$e$d$a$b$c;
    .locals 8

    .line 1
    iget-byte v0, p0, Lvj/q$a;->f:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lvj/q$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v5, p0, Lvj/q$a;->c:Ljava/util/List;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lvj/q;

    .line 16
    .line 17
    iget-object v4, p0, Lvj/q$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lvj/q$a;->d:Lvj/g0$e$d$a$b$c;

    .line 20
    .line 21
    iget v7, p0, Lvj/q$a;->e:I

    .line 22
    .line 23
    invoke-direct/range {v2 .. v7}, Lvj/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvj/g0$e$d$a$b$c;I)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lvj/q$a;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const-string v2, " type"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v2, p0, Lvj/q$a;->c:Ljava/util/List;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    const-string v2, " frames"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-byte v2, p0, Lvj/q$a;->f:B

    .line 51
    .line 52
    and-int/2addr v1, v2

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    const-string v1, " overflowCount"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_4
    const-string v1, "Missing required properties:"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lvj/b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method public final b(Lvj/g0$e$d$a$b$c;)Lvj/g0$e$d$a$b$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lvj/q$a;->d:Lvj/g0$e$d$a$b$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/util/List;)Lvj/g0$e$d$a$b$c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvj/g0$e$d$a$b$e$b;",
            ">;)",
            "Lvj/g0$e$d$a$b$c$a;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvj/q$a;->c:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null frames"

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

.method public final d(I)Lvj/g0$e$d$a$b$c$a;
    .locals 0

    .line 1
    iput p1, p0, Lvj/q$a;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lvj/q$a;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvj/q$a;->f:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lvj/g0$e$d$a$b$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lvj/q$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lvj/g0$e$d$a$b$c$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvj/q$a;->a:Ljava/lang/String;

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
