.class final Lzk/b$a;
.super Lzk/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:Lzk/f$b;


# virtual methods
.method public final a()Lzk/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lzk/b$a;->b:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " tokenExpirationTimestamp"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lzk/b;

    .line 17
    .line 18
    iget-object v1, p0, Lzk/b$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lzk/b$a;->b:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v4, p0, Lzk/b$a;->c:Lzk/f$b;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lzk/b;-><init>(Ljava/lang/String;JLzk/f$b;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string v1, "Missing required properties:"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public final b(Lzk/f$b;)Lzk/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzk/b$a;->c:Lzk/f$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lzk/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzk/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(J)Lzk/f$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzk/b$a;->b:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method
