.class public final Lcom/google/firebase/remoteconfig/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lek/b;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/firebase/remoteconfig/internal/f;

.field private final e:Lcom/google/firebase/remoteconfig/internal/f;

.field private final f:Lcom/google/firebase/remoteconfig/internal/f;

.field private final g:Lcom/google/firebase/remoteconfig/internal/m;

.field private final h:Lcom/google/firebase/remoteconfig/internal/p;

.field private final i:Lcom/google/firebase/remoteconfig/internal/u;

.field private final j:Lwk/e;

.field private final k:Lcom/google/firebase/remoteconfig/internal/q;

.field private final l:Lsl/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lwk/e;Lek/b;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/p;Lcom/google/firebase/remoteconfig/internal/u;Lcom/google/firebase/remoteconfig/internal/q;Lsl/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/a;->j:Lwk/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/a;->b:Lek/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/a;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/firebase/remoteconfig/internal/f;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/firebase/remoteconfig/internal/f;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/firebase/remoteconfig/internal/f;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/a;->g:Lcom/google/firebase/remoteconfig/internal/m;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/a;->h:Lcom/google/firebase/remoteconfig/internal/p;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/firebase/remoteconfig/a;->i:Lcom/google/firebase/remoteconfig/internal/u;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/firebase/remoteconfig/a;->k:Lcom/google/firebase/remoteconfig/internal/q;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/firebase/remoteconfig/a;->l:Lsl/e;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/a;Lrl/h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/a;->i:Lcom/google/firebase/remoteconfig/internal/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/u;->k(Lrl/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcom/google/firebase/remoteconfig/a;Lcom/google/android/gms/tasks/Task;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/firebase/remoteconfig/internal/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/f;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;

    .line 17
    .line 18
    const-string v0, "FirebaseRemoteConfig"

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/g;->d()Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/a;->b:Lek/b;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/google/firebase/remoteconfig/a;->q(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Lek/b;->b(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    const-string v2, "Could not update ABT experiments."

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    const-string v2, "Could not parse ABT experiments from the JSON response."

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/a;->l:Lsl/e;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lsl/e;->b(Lcom/google/firebase/remoteconfig/internal/g;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const-string p0, "Activated configs written to disk are null."

    .line 61
    .line 62
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :goto_3
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static c(Lcom/google/firebase/remoteconfig/a;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/firebase/remoteconfig/internal/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/f;->e()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/firebase/remoteconfig/internal/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/f;->e()Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    invoke-static {v2}, Lri/k;->i([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/a;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v4, Lrl/e;

    .line 29
    .line 30
    invoke-direct {v4, p0, v0, v1}, Lrl/e;-><init>(Lcom/google/firebase/remoteconfig/a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->j(Ljava/util/concurrent/Executor;Lri/c;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static d(Lcom/google/firebase/remoteconfig/a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/google/firebase/remoteconfig/internal/g;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/g;->g()Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/g;->g()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p0}, Lri/k;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/firebase/remoteconfig/internal/f;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/internal/f;->h(Lcom/google/firebase/remoteconfig/internal/g;)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/a;->c:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    new-instance v0, Lcom/vidio/android/identity/ui/login/z;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/vidio/android/identity/ui/login/z;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lri/c;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {p0}, Lri/k;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method static q(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->g:Lcom/google/firebase/remoteconfig/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/m;->e()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Llk/b;->a()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lrl/g;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->q(Ljava/util/concurrent/Executor;Lri/h;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lrl/d;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lrl/d;-><init>(Lcom/google/firebase/remoteconfig/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/a;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->q(Ljava/util/concurrent/Executor;Lri/h;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final f()Ljava/util/HashMap;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->h:Lcom/google/firebase/remoteconfig/internal/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/p;->c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->h:Lcom/google/firebase/remoteconfig/internal/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/p;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Ljava/lang/String;)D
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->h:Lcom/google/firebase/remoteconfig/internal/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/p;->e(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i()Lcom/google/firebase/remoteconfig/internal/w;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->i:Lcom/google/firebase/remoteconfig/internal/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/u;->d()Lcom/google/firebase/remoteconfig/internal/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->h:Lcom/google/firebase/remoteconfig/internal/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/p;->g(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method final k()Lsl/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->l:Lsl/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->h:Lcom/google/firebase/remoteconfig/internal/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m(Lrl/h;)V
    .locals 1
    .param p1    # Lrl/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lrl/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrl/f;-><init>(Lcom/google/firebase/remoteconfig/a;Lrl/h;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/a;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lri/k;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->k:Lcom/google/firebase/remoteconfig/internal/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/q;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "FirebaseRemoteConfig"

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Could not find the resources of the current context while trying to set defaults from an XML."

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    const v4, 0x7f160008

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    move-object v5, v3

    .line 42
    move-object v6, v5

    .line 43
    move-object v7, v6

    .line 44
    :goto_0
    const/4 v8, 0x1

    .line 45
    if-eq v4, v8, :cond_9

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    if-ne v4, v8, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const/4 v8, 0x3

    .line 56
    if-ne v4, v8, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "entry"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string v4, "An entry in the defaults XML has an invalid key and/or value tag."

    .line 79
    .line 80
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :goto_1
    move-object v6, v3

    .line 84
    move-object v7, v6

    .line 85
    :cond_3
    move-object v5, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 v8, 0x4

    .line 88
    if-ne v4, v8, :cond_8

    .line 89
    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const v8, 0x19e5f

    .line 97
    .line 98
    .line 99
    if-eq v4, v8, :cond_6

    .line 100
    .line 101
    const v8, 0x6ac9171

    .line 102
    .line 103
    .line 104
    if-eq v4, v8, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const-string v4, "value"

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const-string v4, "key"

    .line 121
    .line 122
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    :goto_2
    const-string v4, "Encountered an unexpected tag while parsing the defaults XML."

    .line 134
    .line 135
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 139
    .line 140
    .line 141
    move-result v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    goto :goto_0

    .line 143
    :goto_4
    const-string v4, "Encountered an error while parsing the defaults XML file."

    .line 144
    .line 145
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_5
    :try_start_1
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/g;->k()Lcom/google/firebase/remoteconfig/internal/g$a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/internal/g$a;->b(Ljava/util/HashMap;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/g$a;->a()Lcom/google/firebase/remoteconfig/internal/g;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 159
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/firebase/remoteconfig/internal/f;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/internal/f;->h(Lcom/google/firebase/remoteconfig/internal/g;)Lcom/google/android/gms/tasks/Task;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {}, Llk/b;->a()Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Landroidx/core/view/n1;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->q(Ljava/util/concurrent/Executor;Lri/h;)Lcom/google/android/gms/tasks/Task;

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :catch_2
    move-exception v0

    .line 179
    const-string v2, "The provided defaults map could not be processed."

    .line 180
    .line 181
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lri/k;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 185
    .line 186
    .line 187
    :goto_6
    return-void
.end method

.method final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/firebase/remoteconfig/internal/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/f;->e()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/firebase/remoteconfig/internal/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/f;->e()Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/firebase/remoteconfig/internal/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/f;->e()Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    return-void
.end method
