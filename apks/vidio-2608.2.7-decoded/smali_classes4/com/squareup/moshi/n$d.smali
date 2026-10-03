.class final Lcom/squareup/moshi/n$d;
.super Lcom/squareup/moshi/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/n;->indent(Ljava/lang/String;)Lcom/squareup/moshi/n;
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

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/moshi/n$d;->a:Lcom/squareup/moshi/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/squareup/moshi/n$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/n;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/squareup/moshi/n$d;->a:Lcom/squareup/moshi/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final isLenient()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/n$d;->a:Lcom/squareup/moshi/n;

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
    .locals 2
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
    iget-object v0, p1, Lcom/squareup/moshi/y;->v:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcom/squareup/moshi/n$d;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/y;->G(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/squareup/moshi/n$d;->a:Lcom/squareup/moshi/n;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->G(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->G(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/squareup/moshi/n$d;->a:Lcom/squareup/moshi/n;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".indent(\""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/squareup/moshi/n$d;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "\")"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
