.class final Lwe/k$a;
.super Lwe/u$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B

.field private c:Lue/e;


# virtual methods
.method public final a()Lwe/u;
    .locals 4

    .line 1
    iget-object v0, p0, Lwe/k$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " backendName"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lwe/k$a;->c:Lue/e;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " priority"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Lwe/k;

    .line 27
    .line 28
    iget-object v1, p0, Lwe/k$a;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lwe/k$a;->b:[B

    .line 31
    .line 32
    iget-object v3, p0, Lwe/k$a;->c:Lue/e;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Lwe/k;-><init>(Ljava/lang/String;[BLue/e;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    const-string v1, "Missing required properties:"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lwe/u$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lwe/k$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null backendName"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final c([B)Lwe/u$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwe/k$a;->b:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lue/e;)Lwe/u$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lwe/k$a;->c:Lue/e;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null priority"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method
