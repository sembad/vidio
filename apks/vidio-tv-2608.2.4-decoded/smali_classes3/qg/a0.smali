.class final synthetic Lqg/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:Lqg/b0;

.field private final synthetic e:I


# direct methods
.method synthetic constructor <init>(Lqg/b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg/a0;->d:Lqg/b0;

    .line 5
    .line 6
    iput p2, p0, Lqg/a0;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqg/a0;->d:Lqg/b0;

    .line 2
    .line 3
    iget-object v1, v0, Lqg/b0;->d:Lqg/c0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqg/c0;->k()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lqg/c0;->s(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lqg/c0;->r()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Lqg/a0;->e:I

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    invoke-virtual {v1}, Lqg/c0;->r()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lqg/g0;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lqg/g0;->d(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, v0, Lqg/b0;->d:Lqg/c0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lqg/c0;->c()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lqg/c0;->a:Lqg/b0;

    .line 52
    .line 53
    const-string v2, "castDeviceControllerListenerKey"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/c;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/l;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/l;->b()Lcom/google/android/gms/common/api/internal/l$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Key must not be null"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x20df

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/c;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/l$a;I)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method
