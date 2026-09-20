.class Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
.super Ltd0/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ContentTypeOverridingRequestBody"
.end annotation


# instance fields
.field private final contentType:Ltd0/a0;

.field private final delegate:Ltd0/j0;


# direct methods
.method constructor <init>(Ltd0/j0;Ltd0/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltd0/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Ltd0/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Ltd0/a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Ltd0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltd0/j0;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Ltd0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Ltd0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Lie0/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Ltd0/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltd0/j0;->writeTo(Lie0/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
