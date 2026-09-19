.class public final Lvd0/g;
.super Lwd0/a;
.source "SourceFile"


# instance fields
.field final synthetic e:Lvd0/e;


# direct methods
.method constructor <init>(Lvd0/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd0/g;->e:Lvd0/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Lwd0/a;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f()J
    .locals 5

    .line 1
    iget-object v0, p0, Lvd0/g;->e:Lvd0/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v0}, Lvd0/e;->d(Lvd0/e;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lvd0/e;->H()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lvd0/e;->p0()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_3

    .line 25
    :catch_0
    :try_start_2
    invoke-static {v0}, Lvd0/e;->l(Lvd0/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_0
    :try_start_3
    invoke-static {v0}, Lvd0/e;->e(Lvd0/e;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lvd0/e;->g0()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lvd0/e;->s(Lvd0/e;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_1
    :try_start_4
    invoke-static {v0}, Lvd0/e;->j(Lvd0/e;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lie0/c0;->b()Lie0/o0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v4, Lie0/j0;

    .line 49
    .line 50
    invoke-direct {v4, v1}, Lie0/j0;-><init>(Lie0/o0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, Lvd0/e;->g(Lvd0/e;Lie0/j0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    monitor-exit v0

    .line 57
    return-wide v2

    .line 58
    :cond_2
    :goto_2
    monitor-exit v0

    .line 59
    return-wide v2

    .line 60
    :goto_3
    monitor-exit v0

    .line 61
    throw v1
.end method
