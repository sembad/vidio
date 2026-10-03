.class public final Lmoe/banana/jsonapi2/i$a;
.super Lcom/squareup/moshi/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/banana/jsonapi2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/moshi/n<",
        "Lmoe/banana/jsonapi2/i<",
        "TT;>;>;"
    }
.end annotation


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;
    .locals 2
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
    invoke-static {v0}, Lcom/squareup/moshi/y;->v(Lie0/g;)Lcom/squareup/moshi/y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1, v1}, Lmoe/banana/jsonapi2/k;->a(Lcom/squareup/moshi/q;Lcom/squareup/moshi/y;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lmoe/banana/jsonapi2/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Lie0/g;->a1()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Lmoe/banana/jsonapi2/i;-><init>([B)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lmoe/banana/jsonapi2/i;

    .line 2
    .line 3
    new-instance v0, Lie0/g;

    .line 4
    .line 5
    invoke-direct {v0}, Lie0/g;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lmoe/banana/jsonapi2/i;->a(Lmoe/banana/jsonapi2/i;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v1, 0x0

    .line 13
    array-length v2, p2

    .line 14
    invoke-virtual {v0, p2, v1, v2}, Lie0/g;->write([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/squareup/moshi/q;->H(Lie0/j;)Lcom/squareup/moshi/q;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, p1}, Lmoe/banana/jsonapi2/k;->a(Lcom/squareup/moshi/q;Lcom/squareup/moshi/y;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
