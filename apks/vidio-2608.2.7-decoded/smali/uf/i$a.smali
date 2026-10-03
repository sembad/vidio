.class final Luf/i$a;
.super Luf/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Luf/n;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/util/HashMap;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private i:[B

.field private j:[B


# virtual methods
.method public final d()Luf/o;
    .locals 15

    .line 1
    iget-object v0, p0, Luf/i$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " transportName"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Luf/i$a;->c:Luf/n;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " encodedPayload"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Luf/i$a;->d:Ljava/lang/Long;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " eventMillis"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Luf/i$a;->e:Ljava/lang/Long;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " uptimeMillis"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    iget-object v1, p0, Luf/i$a;->f:Ljava/util/HashMap;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    const-string v1, " autoMetadata"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    new-instance v2, Luf/i;

    .line 57
    .line 58
    iget-object v3, p0, Luf/i$a;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, Luf/i$a;->b:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v5, p0, Luf/i$a;->c:Luf/n;

    .line 63
    .line 64
    iget-object v0, p0, Luf/i$a;->d:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    iget-object v0, p0, Luf/i$a;->e:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    iget-object v10, p0, Luf/i$a;->f:Ljava/util/HashMap;

    .line 77
    .line 78
    iget-object v11, p0, Luf/i$a;->g:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v12, p0, Luf/i$a;->h:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v13, p0, Luf/i$a;->i:[B

    .line 83
    .line 84
    iget-object v14, p0, Luf/i$a;->j:[B

    .line 85
    .line 86
    invoke-direct/range {v2 .. v14}, Luf/i;-><init>(Ljava/lang/String;Ljava/lang/Integer;Luf/n;JJLjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_5
    const-string v1, "Missing required properties:"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    return-object v0
.end method

.method protected final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luf/i$a;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Property \"autoMetadata\" has not been set"

    .line 7
    .line 8
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f(Ljava/lang/Integer;)Luf/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Luf/i$a;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Luf/n;)Luf/o$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Luf/i$a;->c:Luf/n;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null encodedPayload"

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

.method public final h(J)Luf/o$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Luf/i$a;->d:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i([B)Luf/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Luf/i$a;->i:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final j([B)Luf/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Luf/i$a;->j:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Ljava/lang/Integer;)Luf/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Luf/i$a;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Luf/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Luf/i$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Ljava/lang/String;)Luf/o$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Luf/i$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null transportName"

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

.method public final n(J)Luf/o$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Luf/i$a;->e:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method protected final o(Ljava/util/HashMap;)Luf/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Luf/i$a;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method
