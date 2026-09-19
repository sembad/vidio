.class final Lcom/google/firebase/perf/network/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lil/a;


# instance fields
.field private final a:Ljava/net/HttpURLConnection;

.field private final b:Ljl/g;

.field private c:J

.field private d:J

.field private final e:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lil/a;->e()Lil/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/network/c;->f:Lil/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Ljl/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/firebase/perf/network/c;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/firebase/perf/network/c;->d:J

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/firebase/perf/network/c;->b:Ljl/g;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/firebase/perf/network/c;->e:Lcom/google/firebase/perf/util/Timer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3, p1}, Ljl/g;->q(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private a0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/network/c;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Ljl/g;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->e:Lcom/google/firebase/perf/util/Timer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->f()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, p0, Lcom/google/firebase/perf/network/c;->c:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljl/g;->j(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljl/g;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v0, "POST"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljl/g;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string v0, "GET"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljl/g;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final B()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getLastModified()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final C()Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->e:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Ljl/g;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lll/c;

    .line 14
    .line 15
    invoke-direct {v3, v2, v1, v0}, Lll/c;-><init>(Ljava/io/OutputStream;Ljl/g;Lcom/google/firebase/perf/util/Timer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :catch_0
    move-exception v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v2

    .line 22
    :goto_0
    invoke-static {v0, v1, v1}, Lll/a;->a(Lcom/google/firebase/perf/util/Timer;Ljl/g;Ljl/g;)V

    .line 23
    .line 24
    .line 25
    throw v2
.end method

.method public final D()Ljava/security/Permission;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->e:Lcom/google/firebase/perf/util/Timer;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->b:Ljl/g;

    .line 12
    .line 13
    invoke-static {v1, v2, v2}, Lll/a;->a(Lcom/google/firebase/perf/util/Timer;Ljl/g;Ljl/g;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getReadTimeout()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final G()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final I()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/firebase/perf/network/c;->d:J

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->e:Lcom/google/firebase/perf/util/Timer;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->b:Ljl/g;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iput-wide v3, p0, Lcom/google/firebase/perf/network/c;->d:J

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Ljl/g;->p(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v0}, Ljl/g;->g(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {v1, v2, v2}, Lll/a;->a(Lcom/google/firebase/perf/util/Timer;Ljl/g;Ljl/g;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final J()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/firebase/perf/network/c;->d:J

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->e:Lcom/google/firebase/perf/util/Timer;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/firebase/perf/network/c;->b:Ljl/g;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iput-wide v4, p0, Lcom/google/firebase/perf/network/c;->d:J

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Ljl/g;->p(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v3, v0}, Ljl/g;->g(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-static {v2, v3, v3}, Lll/a;->a(Lcom/google/firebase/perf/util/Timer;Ljl/g;Ljl/g;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final K()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getUseCaches()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setIfModifiedSince(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "User-Agent"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->b:Ljl/g;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljl/g;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/network/c;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Ljl/g;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->e:Lcom/google/firebase/perf/util/Timer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->f()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iput-wide v3, p0, Lcom/google/firebase/perf/network/c;->c:J

    .line 21
    .line 22
    invoke-virtual {v1, v3, v4}, Ljl/g;->j(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {v2, v1, v1}, Lll/a;->a(Lcom/google/firebase/perf/util/Timer;Ljl/g;Ljl/g;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->e:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->b:Ljl/g;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljl/g;->o(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljl/g;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getAllowUserInteraction()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getConnectTimeout()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->e:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/google/firebase/perf/network/c;->b:Ljl/g;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljl/g;->g(I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    instance-of v4, v2, Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3, v1}, Ljl/g;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lll/b;

    .line 33
    .line 34
    check-cast v2, Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v0}, Lll/b;-><init>(Ljava/io/InputStream;Ljl/g;Lcom/google/firebase/perf/util/Timer;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljl/g;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-long v4, v1

    .line 52
    invoke-virtual {v3, v4, v5}, Ljl/g;->m(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {v3, v0, v1}, Ljl/g;->o(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljl/g;->b()V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :catch_0
    move-exception v1

    .line 67
    invoke-static {v0, v3, v3}, Lll/a;->a(Lcom/google/firebase/perf/util/Timer;Ljl/g;Ljl/g;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final g([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->e:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/google/firebase/perf/network/c;->b:Ljl/g;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljl/g;->g(I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    instance-of v2, p1, Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3, v1}, Ljl/g;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lll/b;

    .line 33
    .line 34
    check-cast p1, Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-direct {v1, p1, v3, v0}, Lll/b;-><init>(Ljava/io/InputStream;Ljl/g;Lcom/google/firebase/perf/util/Timer;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3, v2}, Ljl/g;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-long v1, v1

    .line 52
    invoke-virtual {v3, v1, v2}, Ljl/g;->m(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {v3, v0, v1}, Ljl/g;->o(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljl/g;->b()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-static {v0, v3, v3}, Lll/a;->a(Lcom/google/firebase/perf/util/Timer;Ljl/g;Ljl/g;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDate()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDefaultUseCaches()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoInput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Ljl/g;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Ljl/g;->g(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    sget-object v2, Lcom/google/firebase/perf/network/c;->f:Lil/a;

    .line 17
    .line 18
    const-string v3, "IOException thrown trying to obtain the response code"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lil/a;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v2, Lll/b;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/firebase/perf/network/c;->e:Lcom/google/firebase/perf/util/Timer;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1, v3}, Lll/b;-><init>(Ljava/io/InputStream;Ljl/g;Lcom/google/firebase/perf/util/Timer;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getExpiration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final r(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final t(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final v(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final w(Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    return-wide p1
.end method

.method public final x()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getIfModifiedSince()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final z()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->e:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/google/firebase/perf/network/c;->b:Ljl/g;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljl/g;->g(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ljl/g;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v2, Lll/b;

    .line 31
    .line 32
    invoke-direct {v2, v1, v3, v0}, Lll/b;-><init>(Ljava/io/InputStream;Ljl/g;Lcom/google/firebase/perf/util/Timer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1

    .line 39
    :goto_0
    invoke-static {v0, v3, v3}, Lll/a;->a(Lcom/google/firebase/perf/util/Timer;Ljl/g;Ljl/g;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method
