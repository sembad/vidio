.class final Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;
.super Lbb0/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExceptionCatchingResponseBody"
.end annotation


# instance fields
.field private final delegate:Lbb0/n0;

.field private final delegateSource:Lqb0/k;

.field thrownException:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lbb0/n0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbb0/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lbb0/n0;

    .line 5
    .line 6
    new-instance v0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbb0/n0;->source()Lqb0/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;-><init>(Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;Lqb0/r0;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lqb0/l0;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lqb0/l0;-><init>(Lqb0/r0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegateSource:Lqb0/k;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lbb0/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb0/n0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lbb0/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb0/n0;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lbb0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lbb0/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb0/n0;->contentType()Lbb0/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public source()Lqb0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegateSource:Lqb0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method throwIfCaught()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->thrownException:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method
