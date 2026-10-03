.class final Lcom/google/android/play/core/integrity/a;
.super Lcom/google/android/play/core/integrity/o;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/play/core/integrity/h;


# virtual methods
.method final a(Lcom/google/android/play/core/integrity/h;)Lcom/google/android/play/core/integrity/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/a;->b:Lcom/google/android/play/core/integrity/h;

    .line 2
    .line 3
    return-object p0
.end method

.method final b(Ljava/lang/String;)Lcom/google/android/play/core/integrity/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method final c()Lcom/google/android/play/core/integrity/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/integrity/a;->b:Lcom/google/android/play/core/integrity/h;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/play/core/integrity/p;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/play/core/integrity/p;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/play/core/integrity/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string v1, " token"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Lcom/google/android/play/core/integrity/a;->b:Lcom/google/android/play/core/integrity/h;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " integrityDialogWrapper"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Missing required properties:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method
