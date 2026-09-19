.class final Lcom/squareup/moshi/n$c;
.super Lcom/squareup/moshi/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/n;->failOnUnknown()Lcom/squareup/moshi/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/moshi/n;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/moshi/n$c;->a:Lcom/squareup/moshi/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/squareup/moshi/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    iget-boolean v0, p1, Lcom/squareup/moshi/q;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p1, Lcom/squareup/moshi/q;->w:Z

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/squareup/moshi/n$c;->a:Lcom/squareup/moshi/n;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iput-boolean v0, p1, Lcom/squareup/moshi/q;->w:Z

    .line 13
    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    iput-boolean v0, p1, Lcom/squareup/moshi/q;->w:Z

    .line 17
    .line 18
    throw v1
.end method

.method final isLenient()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/n$c;->a:Lcom/squareup/moshi/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/moshi/n;->isLenient()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/n$c;->a:Lcom/squareup/moshi/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

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
    iget-object v1, p0, Lcom/squareup/moshi/n$c;->a:Lcom/squareup/moshi/n;

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
