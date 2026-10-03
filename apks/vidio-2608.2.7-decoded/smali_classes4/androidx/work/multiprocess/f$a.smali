.class final Landroidx/work/multiprocess/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/f;->O0(Landroidx/work/multiprocess/c;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/work/impl/utils/futures/b;

.field final synthetic d:Landroidx/work/multiprocess/c;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:Landroidx/work/multiprocess/f;


# direct methods
.method constructor <init>(Landroidx/work/multiprocess/f;Landroidx/work/impl/utils/futures/b;Landroidx/work/multiprocess/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/multiprocess/f$a;->i:Landroidx/work/multiprocess/f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/multiprocess/f$a;->c:Landroidx/work/impl/utils/futures/b;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/multiprocess/f$a;->d:Landroidx/work/multiprocess/c;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/work/multiprocess/f$a;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "Worker ("

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/work/multiprocess/f$a;->c:Landroidx/work/impl/utils/futures/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/work/e$a;

    .line 10
    .line 11
    new-instance v2, Landroidx/work/multiprocess/parcelable/ParcelableResult;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Landroidx/work/multiprocess/parcelable/ParcelableResult;-><init>(Landroidx/work/e$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lzd/a;->a(Landroid/os/Parcelable;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/work/multiprocess/f$a;->d:Landroidx/work/multiprocess/c;

    .line 21
    .line 22
    invoke-static {v2, v1}, Landroidx/work/multiprocess/d$a;->b(Landroidx/work/multiprocess/c;[B)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroidx/work/multiprocess/f;->K:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_1
    iget-object v1, p0, Landroidx/work/multiprocess/f$a;->i:Landroidx/work/multiprocess/f;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/work/multiprocess/f;->H:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/work/multiprocess/f$a;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    :try_start_2
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Landroidx/work/multiprocess/f;->I:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/work/multiprocess/f$a;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ") was cancelled"

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v3, v0}, Lpd/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/work/multiprocess/f$a;->d:Landroidx/work/multiprocess/c;

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    sget-object v0, Landroidx/work/multiprocess/f;->K:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v0

    .line 86
    :try_start_3
    iget-object v1, p0, Landroidx/work/multiprocess/f$a;->i:Landroidx/work/multiprocess/f;

    .line 87
    .line 88
    iget-object v1, v1, Landroidx/work/multiprocess/f;->H:Ljava/util/HashMap;

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/work/multiprocess/f$a;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    goto :goto_2

    .line 97
    :catchall_2
    move-exception v1

    .line 98
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    throw v1

    .line 100
    :goto_1
    :try_start_4
    iget-object v1, p0, Landroidx/work/multiprocess/f$a;->d:Landroidx/work/multiprocess/c;

    .line 101
    .line 102
    invoke-static {v1, v0}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    .line 104
    .line 105
    sget-object v0, Landroidx/work/multiprocess/f;->K:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v0

    .line 108
    :try_start_5
    iget-object v1, p0, Landroidx/work/multiprocess/f$a;->i:Landroidx/work/multiprocess/f;

    .line 109
    .line 110
    iget-object v1, v1, Landroidx/work/multiprocess/f;->H:Ljava/util/HashMap;

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/work/multiprocess/f$a;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    monitor-exit v0

    .line 118
    :goto_2
    return-void

    .line 119
    :catchall_3
    move-exception v1

    .line 120
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 121
    throw v1

    .line 122
    :goto_3
    sget-object v1, Landroidx/work/multiprocess/f;->K:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v1

    .line 125
    :try_start_6
    iget-object v2, p0, Landroidx/work/multiprocess/f$a;->i:Landroidx/work/multiprocess/f;

    .line 126
    .line 127
    iget-object v2, v2, Landroidx/work/multiprocess/f;->H:Ljava/util/HashMap;

    .line 128
    .line 129
    iget-object v3, p0, Landroidx/work/multiprocess/f$a;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 135
    throw v0

    .line 136
    :catchall_4
    move-exception v0

    .line 137
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 138
    throw v0
.end method
