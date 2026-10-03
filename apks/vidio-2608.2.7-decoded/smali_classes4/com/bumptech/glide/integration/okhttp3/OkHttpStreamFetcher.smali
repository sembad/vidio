.class public Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;
.implements Ltd0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher<",
        "Ljava/io/InputStream;",
        ">;",
        "Ltd0/g;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OkHttpFetcher"


# instance fields
.field private volatile call:Ltd0/f;

.field private callback:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final client:Ltd0/f$a;

.field private responseBody:Ltd0/m0;

.field private stream:Ljava/io/InputStream;

.field private final url:Lcom/bumptech/glide/load/model/GlideUrl;


# direct methods
.method public constructor <init>(Ltd0/f$a;Lcom/bumptech/glide/load/model/GlideUrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->client:Ltd0/f$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->url:Lcom/bumptech/glide/load/model/GlideUrl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->call:Ltd0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltd0/f;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->stream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->responseBody:Ltd0/m0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ltd0/m0;->close()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->callback:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    .line 17
    .line 18
    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 3
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ltd0/f0$a;

    .line 2
    .line 3
    invoke-direct {p1}, Ltd0/f0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->url:Lcom/bumptech/glide/load/model/GlideUrl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/GlideUrl;->toStringUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ltd0/f0$a;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->url:Lcom/bumptech/glide/load/model/GlideUrl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/GlideUrl;->getHeaders()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v1}, Ltd0/f0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Ltd0/f0$a;->b()Ltd0/f0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p2, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->callback:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->client:Ltd0/f$a;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Ltd0/f$a;->b(Ltd0/f0;)Lxd0/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->call:Ltd0/f;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->call:Ltd0/f;

    .line 72
    .line 73
    invoke-static {p1, p0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Ltd0/f;Ltd0/g;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onFailure(Ltd0/f;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Ltd0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string v0, "OkHttpFetcher"

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "OkHttp failed to obtain result"

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->callback:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResponse(Ltd0/f;Ltd0/l0;)V
    .locals 2
    .param p1    # Ltd0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltd0/l0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ltd0/l0;->b()Ltd0/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->responseBody:Ltd0/m0;

    .line 6
    .line 7
    invoke-virtual {p2}, Ltd0/l0;->A()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->responseBody:Ltd0/m0;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ltd0/m0;

    .line 20
    .line 21
    invoke-virtual {p1}, Ltd0/m0;->contentLength()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->responseBody:Ltd0/m0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ltd0/m0;->byteStream()Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/util/ContentLengthInputStream;->obtain(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->stream:Ljava/io/InputStream;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->callback:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->callback:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    .line 44
    .line 45
    new-instance v0, Lcom/bumptech/glide/load/HttpException;

    .line 46
    .line 47
    invoke-virtual {p2}, Ltd0/l0;->C()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2}, Ltd0/l0;->f()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
