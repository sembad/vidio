.class final synthetic Lqg/u;
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
    iput-object p1, p0, Lqg/u;->d:Lqg/b0;

    .line 5
    .line 6
    iput p2, p0, Lqg/u;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .line 1
    iget v0, p0, Lqg/u;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lqg/u;->d:Lqg/b0;

    .line 4
    .line 5
    iget-object v2, v1, Lqg/b0;->d:Lqg/c0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {v2, v0}, Lqg/c0;->s(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lqg/c0;->m()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lqg/c0;->n()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lqg/c0;->r()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    invoke-virtual {v2}, Lqg/c0;->r()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lqg/g0;

    .line 43
    .line 44
    invoke-virtual {v1}, Lqg/g0;->a()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    monitor-exit v3

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_1
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v2, v3}, Lqg/c0;->s(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lqg/c0;->r()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    monitor-enter v3

    .line 63
    :try_start_1
    invoke-virtual {v2}, Lqg/c0;->r()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lqg/g0;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lqg/g0;->b(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    iget-object v0, v1, Lqg/b0;->d:Lqg/c0;

    .line 91
    .line 92
    invoke-virtual {v0}, Lqg/c0;->c()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    throw v0
.end method
