.class final Lve/k$a;
.super Lve/u$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Lve/o;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/ArrayList;

.field private g:Lve/x;


# virtual methods
.method public final a()Lve/u;
    .locals 12

    .line 1
    iget-object v0, p0, Lve/k$a;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " requestTimeMs"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lve/k$a;->b:Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " requestUptimeMs"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v2, Lve/k;

    .line 27
    .line 28
    iget-object v0, p0, Lve/k$a;->a:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v0, p0, Lve/k$a;->b:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v7, p0, Lve/k$a;->c:Lve/o;

    .line 41
    .line 42
    iget-object v8, p0, Lve/k$a;->d:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v9, p0, Lve/k$a;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, p0, Lve/k$a;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v11, p0, Lve/k$a;->g:Lve/x;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v11}, Lve/k;-><init>(JJLve/o;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Lve/x;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    const-string v1, "Missing required properties:"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method

.method public final b(Lve/o;)Lve/u$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lve/k$a;->c:Lve/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/util/ArrayList;)Lve/u$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lve/k$a;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method final d(Ljava/lang/Integer;)Lve/u$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lve/k$a;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method final e(Ljava/lang/String;)Lve/u$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lve/k$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lve/u$a;
    .locals 1

    .line 1
    sget-object v0, Lve/x;->d:Lve/x;

    .line 2
    .line 3
    iput-object v0, p0, Lve/k$a;->g:Lve/x;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g(J)Lve/u$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lve/k$a;->a:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h(J)Lve/u$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lve/k$a;->b:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method
