.class public Lcom/google/protobuf/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected volatile a:Lcom/google/protobuf/j0;

.field private volatile b:Lcom/google/protobuf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/protobuf/j;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w;->b:Lcom/google/protobuf/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/w;->b:Lcom/google/protobuf/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/f;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/w;->a:Lcom/google/protobuf/j0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/protobuf/w;->a:Lcom/google/protobuf/j0;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/protobuf/j0;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final b(Lcom/google/protobuf/j0;)Lcom/google/protobuf/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w;->a:Lcom/google/protobuf/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/w;->a:Lcom/google/protobuf/j0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/protobuf/w;->a:Lcom/google/protobuf/j0;

    .line 16
    .line 17
    sget-object v0, Lcom/google/protobuf/f;->e:Lcom/google/protobuf/f;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/protobuf/w;->b:Lcom/google/protobuf/f;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/protobuf/w;->a:Lcom/google/protobuf/j0;

    .line 23
    .line 24
    sget-object p1, Lcom/google/protobuf/f;->e:Lcom/google/protobuf/f;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/protobuf/w;->b:Lcom/google/protobuf/f;

    .line 27
    .line 28
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :goto_1
    iget-object p1, p0, Lcom/google/protobuf/w;->a:Lcom/google/protobuf/j0;

    .line 30
    .line 31
    return-object p1

    .line 32
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    throw p1
.end method

.method public final c(Lcom/google/protobuf/j0;)Lcom/google/protobuf/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w;->a:Lcom/google/protobuf/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/protobuf/w;->b:Lcom/google/protobuf/f;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/protobuf/w;->a:Lcom/google/protobuf/j0;

    .line 7
    .line 8
    return-object v0
.end method
