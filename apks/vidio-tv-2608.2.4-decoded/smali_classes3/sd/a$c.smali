.class public final Lsd/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lsd/a$d;

.field private final b:[Z

.field private c:Z

.field final synthetic d:Lsd/a;


# direct methods
.method constructor <init>(Lsd/a;Lsd/a$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd/a$c;->d:Lsd/a;

    .line 5
    .line 6
    iput-object p2, p0, Lsd/a$c;->a:Lsd/a$d;

    .line 7
    .line 8
    invoke-static {p2}, Lsd/a$d;->c(Lsd/a$d;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lsd/a;->d(Lsd/a;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-array p1, p1, [Z

    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, Lsd/a$c;->b:[Z

    .line 23
    .line 24
    return-void
.end method

.method static synthetic c(Lsd/a$c;)Lsd/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd/a$c;->a:Lsd/a$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lsd/a$c;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsd/a$c;->b:[Z

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsd/a$c;->d:Lsd/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lsd/a;->h(Lsd/a;Lsd/a$c;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsd/a$c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lsd/a$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsd/a$c;->d:Lsd/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p0, v1}, Lsd/a;->h(Lsd/a;Lsd/a$c;Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lsd/a$c;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public final f()Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsd/a$c;->d:Lsd/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsd/a$c;->a:Lsd/a$d;

    .line 5
    .line 6
    invoke-static {v1}, Lsd/a$d;->e(Lsd/a$d;)Lsd/a$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lsd/a$c;->a:Lsd/a$d;

    .line 13
    .line 14
    invoke-static {v1}, Lsd/a$d;->c(Lsd/a$d;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lsd/a$c;->b:[Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-boolean v3, v1, v2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, Lsd/a$c;->a:Lsd/a$d;

    .line 30
    .line 31
    iget-object v1, v1, Lsd/a$d;->d:[Ljava/io/File;

    .line 32
    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    iget-object v2, p0, Lsd/a$c;->d:Lsd/a;

    .line 36
    .line 37
    invoke-static {v2}, Lsd/a;->f(Lsd/a;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1
.end method
