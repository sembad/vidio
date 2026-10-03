.class public final Lcom/google/firebase/perf/network/b;
.super Ljavax/net/ssl/HttpsURLConnection;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/perf/network/c;

.field private final b:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method constructor <init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lyk/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;-><init>(Ljava/net/URL;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/perf/network/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/perf/network/c;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/perf/network/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lyk/g;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/c;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAllowUserInteraction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCipherSuite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getCipherSuite()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getConnectTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/c;->g([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getContentLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getContentLengthLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getDefaultUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDoInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDoOutput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->p()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getExpiration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/c;->r(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/c;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/perf/network/c;->t(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/c;->u(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/c;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/perf/network/c;->w(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final getHeaderFields()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->x()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIfModifiedSince()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->y()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->z()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLastModified()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->B()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalPrincipal()Ljava/security/Principal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->C()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPeerPrincipal()Ljava/security/Principal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getPeerPrincipal()Ljava/security/Principal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->D()Ljava/security/Permission;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getReadTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->E()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->G()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/c;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->I()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->K()Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAllowUserInteraction(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/c;->M(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setChunkedStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/c;->N(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setConnectTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/c;->O(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDefaultUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/c;->P(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDoInput(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/c;->Q(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDoOutput(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/c;->R(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/c;->S(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/c;->T(J)V

    return-void
.end method

.method public final setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setIfModifiedSince(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/c;->U(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/c;->V(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/c;->W(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/c;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/c;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/c;->Z(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final usingProxy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Lcom/google/firebase/perf/network/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->b0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
