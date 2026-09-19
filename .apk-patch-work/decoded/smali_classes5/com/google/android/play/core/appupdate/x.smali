.class final Lcom/google/android/play/core/appupdate/x;
.super Lcom/google/android/play/core/appupdate/d$a;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:B


# virtual methods
.method public final a()Lcom/google/android/play/core/appupdate/d;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/android/play/core/appupdate/x;->b:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-byte v1, p0, Lcom/google/android/play/core/appupdate/x;->b:B

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " appUpdateType"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-byte v1, p0, Lcom/google/android/play/core/appupdate/x;->b:B

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, " allowAssetPackDeletion"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Missing required properties:"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v0, Lcom/google/android/play/core/appupdate/y;

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/play/core/appupdate/x;->a:I

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/y;-><init>(I)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final b()Lcom/google/android/play/core/appupdate/d$a;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/google/android/play/core/appupdate/x;->b:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lcom/google/android/play/core/appupdate/x;->b:B

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/play/core/appupdate/x;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/play/core/appupdate/x;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/play/core/appupdate/x;->b:B

    .line 9
    .line 10
    return-void
.end method
