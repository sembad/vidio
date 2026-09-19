.class final Lcom/google/android/play/core/integrity/m;
.super Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;


# virtual methods
.method public final build()Lcom/google/android/play/core/integrity/IntegrityTokenRequest;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/play/core/integrity/n;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/play/core/integrity/m;->b:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lcom/google/android/play/core/integrity/n;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-string v0, "Missing required properties: nonce"

    .line 14
    .line 15
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/play/core/integrity/m;->b:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setNonce(Ljava/lang/String;)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/play/core/integrity/m;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null nonce"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method
