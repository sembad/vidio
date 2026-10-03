.class public abstract Lcom/squareup/moshi/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/s$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final failOnUnknown()Lcom/squareup/moshi/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/moshi/s$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/squareup/moshi/s$c;-><init>(Lcom/squareup/moshi/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/v;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lqb0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lqb0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lqb0/h;->o0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/squareup/moshi/z;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/squareup/moshi/z;-><init>(Lqb0/k;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/squareup/moshi/s;->isLenient()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/squareup/moshi/z;->F()Lcom/squareup/moshi/v$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lcom/squareup/moshi/v$b;->J:Lcom/squareup/moshi/v$b;

    .line 29
    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    .line 34
    .line 35
    const-string v0, "JSON document was not fully consumed."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final fromJson(Lqb0/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/squareup/moshi/z;

    invoke-direct {v0, p1}, Lcom/squareup/moshi/z;-><init>(Lqb0/k;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/moshi/b0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/squareup/moshi/b0;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lqb0/g;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public indent(Ljava/lang/String;)Lcom/squareup/moshi/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/moshi/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/squareup/moshi/s$d;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/squareup/moshi/s$d;-><init>(Lcom/squareup/moshi/s;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p1, "indent == null"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method isLenient()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lenient()Lcom/squareup/moshi/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/moshi/s$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/squareup/moshi/s$b;-><init>(Lcom/squareup/moshi/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final nonNull()Lcom/squareup/moshi/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lnn/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lnn/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lnn/a;-><init>(Lcom/squareup/moshi/s;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final nullSafe()Lcom/squareup/moshi/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lnn/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lnn/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lnn/b;-><init>(Lcom/squareup/moshi/s;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final serializeNulls()Lcom/squareup/moshi/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/moshi/s$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/squareup/moshi/s$a;-><init>(Lcom/squareup/moshi/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqb0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lqb0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/s;->toJson(Lqb0/j;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lqb0/h;->H()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lqb0/g;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public abstract toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/d0;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final toJson(Lqb0/j;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0/j;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/squareup/moshi/a0;

    invoke-direct {v0, p1}, Lcom/squareup/moshi/a0;-><init>(Lqb0/j;)V

    .line 21
    invoke-virtual {p0, v0, p2}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public final toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/moshi/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/moshi/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/squareup/moshi/c0;->J:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/d0;->B(I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget p1, v0, Lcom/squareup/moshi/d0;->d:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-gt p1, v1, :cond_1

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lcom/squareup/moshi/d0;->e:[I

    .line 27
    .line 28
    sub-int/2addr p1, v1

    .line 29
    aget p1, v2, p1

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object p1, v0, Lcom/squareup/moshi/c0;->J:[Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aget-object p1, p1, v0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "Incomplete document"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-static {p1}, Lqb0/g;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method
