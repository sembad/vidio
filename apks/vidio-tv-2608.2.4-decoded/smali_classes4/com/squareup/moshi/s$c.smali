.class final Lcom/squareup/moshi/s$c;
.super Lcom/squareup/moshi/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/s;->failOnUnknown()Lcom/squareup/moshi/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/moshi/s;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/moshi/s$c;->a:Lcom/squareup/moshi/s;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/squareup/moshi/s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    iget-boolean v0, p1, Lcom/squareup/moshi/v;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p1, Lcom/squareup/moshi/v;->F:Z

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/squareup/moshi/s$c;->a:Lcom/squareup/moshi/s;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iput-boolean v0, p1, Lcom/squareup/moshi/v;->F:Z

    .line 13
    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    iput-boolean v0, p1, Lcom/squareup/moshi/v;->F:Z

    .line 17
    .line 18
    throw v1
.end method

.method final isLenient()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/s$c;->a:Lcom/squareup/moshi/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/moshi/s;->isLenient()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/s$c;->a:Lcom/squareup/moshi/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/squareup/moshi/s$c;->a:Lcom/squareup/moshi/s;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".failOnUnknown()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
