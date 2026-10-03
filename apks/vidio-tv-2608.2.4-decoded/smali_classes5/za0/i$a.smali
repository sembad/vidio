.class public final Lza0/i$a;
.super Lcom/squareup/moshi/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza0/i;
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
        "Lcom/squareup/moshi/s<",
        "Lza0/i<",
        "TT;>;>;"
    }
.end annotation


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lqb0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lqb0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/squareup/moshi/d0;->w(Lqb0/h;)Lcom/squareup/moshi/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1, v1}, Lza0/j;->a(Lcom/squareup/moshi/v;Lcom/squareup/moshi/d0;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lza0/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Lqb0/h;->A0()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Lza0/i;-><init>([B)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lza0/i;

    .line 2
    .line 3
    new-instance v0, Lqb0/h;

    .line 4
    .line 5
    invoke-direct {v0}, Lqb0/h;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lza0/i;->a(Lza0/i;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v1, 0x0

    .line 13
    array-length v2, p2

    .line 14
    invoke-virtual {v0, p2, v1, v2}, Lqb0/h;->write([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/squareup/moshi/v;->E(Lqb0/k;)Lcom/squareup/moshi/v;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, p1}, Lza0/j;->a(Lcom/squareup/moshi/v;Lcom/squareup/moshi/d0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
