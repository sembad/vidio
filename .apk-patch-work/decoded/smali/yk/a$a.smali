.class final Lyk/a$a;
.super Lyk/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lyk/c$a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lyk/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lyk/d;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lyk/a$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyk/d;->f()Lyk/c$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lyk/a$a;->b:Lyk/c$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lyk/d;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lyk/a$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyk/d;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lyk/a$a;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyk/d;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lyk/a$a;->e:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyk/d;->g()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lyk/a$a;->f:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {p1}, Lyk/d;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lyk/a$a;->g:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lyk/d;
    .locals 12

    .line 1
    iget-object v0, p0, Lyk/a$a;->b:Lyk/c$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " registrationStatus"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lyk/a$a;->e:Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " expiresInSecs"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lyk/a$a;->f:Ljava/lang/Long;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " tokenCreationEpochInSecs"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    new-instance v2, Lyk/a;

    .line 37
    .line 38
    iget-object v3, p0, Lyk/a$a;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lyk/a$a;->b:Lyk/c$a;

    .line 41
    .line 42
    iget-object v5, p0, Lyk/a$a;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, Lyk/a$a;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lyk/a$a;->e:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    iget-object v0, p0, Lyk/a$a;->f:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    iget-object v11, p0, Lyk/a$a;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v11}, Lyk/a;-><init>(Ljava/lang/String;Lyk/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3
    const-string v1, "Missing required properties:"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lyk/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lyk/a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(J)Lyk/d$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lyk/a$a;->e:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lyk/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lyk/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lyk/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lyk/a$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lyk/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lyk/a$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lyk/c$a;)Lyk/d$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyk/a$a;->b:Lyk/c$a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null registrationStatus"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final h(J)Lyk/d$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lyk/a$a;->f:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method
