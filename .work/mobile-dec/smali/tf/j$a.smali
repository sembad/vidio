.class final Ltf/j$a;
.super Ltf/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Integer;

.field private c:Ltf/p;

.field private d:Ljava/lang/Long;

.field private e:[B

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Long;

.field private h:Ltf/w;

.field private i:Ltf/q;


# virtual methods
.method public final a()Ltf/t;
    .locals 15

    .line 1
    iget-object v0, p0, Ltf/j$a;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " eventTimeMs"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Ltf/j$a;->d:Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " eventUptimeMs"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Ltf/j$a;->g:Ljava/lang/Long;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " timezoneOffsetSeconds"

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
    new-instance v2, Ltf/j;

    .line 37
    .line 38
    iget-object v0, p0, Ltf/j$a;->a:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-object v5, p0, Ltf/j$a;->b:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v6, p0, Ltf/j$a;->c:Ltf/p;

    .line 47
    .line 48
    iget-object v0, p0, Ltf/j$a;->d:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    iget-object v9, p0, Ltf/j$a;->e:[B

    .line 55
    .line 56
    iget-object v10, p0, Ltf/j$a;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Ltf/j$a;->g:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    iget-object v13, p0, Ltf/j$a;->h:Ltf/w;

    .line 65
    .line 66
    iget-object v14, p0, Ltf/j$a;->i:Ltf/q;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v14}, Ltf/j;-><init>(JLjava/lang/Integer;Ltf/p;J[BLjava/lang/String;JLtf/w;Ltf/q;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_3
    const-string v1, "Missing required properties:"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return-object v0
.end method

.method public final b(Ltf/p;)Ltf/t$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltf/j$a;->c:Ltf/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)Ltf/t$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltf/j$a;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(J)Ltf/t$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ltf/j$a;->a:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e(J)Ltf/t$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ltf/j$a;->d:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f(Ltf/q;)Ltf/t$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltf/j$a;->i:Ltf/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ltf/w;)Ltf/t$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltf/j$a;->h:Ltf/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(J)Ltf/t$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ltf/j$a;->g:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method final i([B)Ltf/t$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltf/j$a;->e:[B

    .line 2
    .line 3
    return-object p0
.end method

.method final j(Ljava/lang/String;)Ltf/t$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltf/j$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
