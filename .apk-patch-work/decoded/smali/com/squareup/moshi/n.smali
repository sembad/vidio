.class public abstract Lcom/squareup/moshi/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/n$e;
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
.method public final failOnUnknown()Lcom/squareup/moshi/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/moshi/n$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/squareup/moshi/n$c;-><init>(Lcom/squareup/moshi/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final fromJson(Lie0/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie0/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/squareup/moshi/t;

    invoke-direct {v0, p1}, Lcom/squareup/moshi/t;-><init>(Lie0/j;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
    new-instance v0, Lie0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lie0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lie0/g;->y0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/squareup/moshi/t;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/squareup/moshi/t;-><init>(Lie0/j;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/squareup/moshi/n;->isLenient()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->J()Lcom/squareup/moshi/q$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lcom/squareup/moshi/q$b;->K:Lcom/squareup/moshi/q$b;

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
    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    return-object v0
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
    new-instance v0, Lcom/squareup/moshi/v;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/squareup/moshi/v;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

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
    invoke-static {p1}, Lf4/w;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public indent(Ljava/lang/String;)Lcom/squareup/moshi/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/moshi/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/squareup/moshi/n$d;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/squareup/moshi/n$d;-><init>(Lcom/squareup/moshi/n;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p1, "indent == null"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

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

.method public final lenient()Lcom/squareup/moshi/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/moshi/n$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/squareup/moshi/n$b;-><init>(Lcom/squareup/moshi/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final nonNull()Lcom/squareup/moshi/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lon/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lon/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lon/a;-><init>(Lcom/squareup/moshi/n;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final nullSafe()Lcom/squareup/moshi/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lon/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lon/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lon/b;-><init>(Lcom/squareup/moshi/n;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final serializeNulls()Lcom/squareup/moshi/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/moshi/n$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/squareup/moshi/n$a;-><init>(Lcom/squareup/moshi/n;)V

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
    new-instance v0, Lie0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lie0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/n;->toJson(Lie0/i;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lie0/g;->J()Ljava/lang/String;

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
    invoke-static {p1}, Lf4/w;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public abstract toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/y;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final toJson(Lie0/i;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie0/i;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/squareup/moshi/u;

    invoke-direct {v0, p1}, Lcom/squareup/moshi/u;-><init>(Lie0/i;)V

    .line 21
    invoke-virtual {p0, v0, p2}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    return-void
.end method

.method public final toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/moshi/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/moshi/x;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/squareup/moshi/x;->f0()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lf4/w;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method
