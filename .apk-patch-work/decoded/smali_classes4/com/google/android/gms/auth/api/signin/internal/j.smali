.class public final Lcom/google/android/gms/auth/api/signin/internal/j;
.super Lgh/f;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zbb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/j;->c:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 7
    .line 8
    return-void
.end method

.method private final c3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/j;->c:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/r;->a(Landroid/content/Context;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "Calling UID "

    .line 19
    .line 20
    const-string v2, " is not Google Play services."

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lt/o0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lx6/b;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/j;->c3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/j;->c:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/i;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/auth/api/signin/internal/i;->a:Lcom/google/android/gms/auth/api/signin/internal/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public final b3()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/j;->c3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/j;->c:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/a;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/a;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->M:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/a;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    new-instance v1, Lfh/a;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lbh/a;->a:Lcom/google/android/gms/common/api/a;

    .line 28
    .line 29
    new-instance v5, Lcom/google/android/gms/common/api/c$a$a;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/google/android/gms/common/api/internal/a;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/c$a$a;->c(Lcom/google/android/gms/common/api/internal/t;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/c$a$a;->a()Lcom/google/android/gms/common/api/c$a;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v1, v0, v4, v3, v5}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lfh/a;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v1}, Lfh/a;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    return-void
.end method
