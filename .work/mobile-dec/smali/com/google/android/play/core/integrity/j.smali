.class final Lcom/google/android/play/core/integrity/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwj/t;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/play/core/integrity/s;

.field final d:Lwj/d;


# direct methods
.method constructor <init>(Landroid/content/Context;Lwj/t;Lcom/google/android/play/core/integrity/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/play/core/integrity/j;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/play/core/integrity/j;->a:Lwj/t;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/play/core/integrity/j;->c:Lcom/google/android/play/core/integrity/s;

    .line 13
    .line 14
    invoke-static {p1}, Lwj/e;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lwj/t;->a([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/google/android/play/core/integrity/j;->d:Lwj/d;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p3, Lwj/d;

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/play/core/integrity/k;->a:Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2, v0}, Lwj/d;-><init>(Landroid/content/Context;Lwj/t;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lcom/google/android/play/core/integrity/j;->d:Lwj/d;

    .line 38
    .line 39
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/play/core/integrity/j;[BLjava/lang/Long;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "package.name"

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/play/core/integrity/j;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "nonce"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 16
    .line 17
    .line 18
    const-string p0, "playcore.integrity.version.major"

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string p0, "playcore.integrity.version.minor"

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string p0, "playcore.integrity.version.patch"

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const-string p0, "cloud.prj"

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lwj/l;->b(Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {p0}, Lwj/l;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "event_timestamps"

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method static bridge synthetic c(Lcom/google/android/play/core/integrity/j;)Lcom/google/android/play/core/integrity/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/j;->c:Lcom/google/android/play/core/integrity/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/play/core/integrity/j;)Lwj/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/j;->a:Lwj/t;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/j;->d:Lwj/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lri/k;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->a()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    instance-of v1, p1, Lcom/google/android/play/core/integrity/n;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lcom/google/android/play/core/integrity/n;

    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object p1, v1, v2

    .line 43
    .line 44
    const-string v2, "requestIntegrityToken(%s)"

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/play/core/integrity/j;->a:Lwj/t;

    .line 47
    .line 48
    invoke-virtual {v3, v2, v1}, Lwj/t;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lri/i;

    .line 52
    .line 53
    invoke-direct {v5}, Lri/i;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/google/android/play/core/integrity/g;

    .line 57
    .line 58
    move-object v8, v5

    .line 59
    move-object v4, p0

    .line 60
    move-object v9, p1

    .line 61
    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/core/integrity/g;-><init>(Lcom/google/android/play/core/integrity/j;Lri/i;[BLjava/lang/Long;Lri/i;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3, v5}, Lwj/d;->t(Lwj/u;Lri/i;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lri/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 75
    .line 76
    const/16 v1, -0xd

    .line 77
    .line 78
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lri/k;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
