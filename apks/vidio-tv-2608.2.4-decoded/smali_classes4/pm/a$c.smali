.class public final Lpm/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/a$c$a;
    }
.end annotation


# instance fields
.field private final a:Lpm/a$d;

.field private final b:[Z

.field private c:Z

.field final synthetic d:Lpm/a;


# direct methods
.method constructor <init>(Lpm/a;Lpm/a$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm/a$c;->d:Lpm/a;

    .line 5
    .line 6
    iput-object p2, p0, Lpm/a$c;->a:Lpm/a$d;

    .line 7
    .line 8
    invoke-static {p2}, Lpm/a$d;->c(Lpm/a$d;)Z

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
    invoke-static {p1}, Lpm/a;->e(Lpm/a;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-array p1, p1, [Z

    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, Lpm/a$c;->b:[Z

    .line 23
    .line 24
    return-void
.end method

.method static synthetic b(Lpm/a$c;)Lpm/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/a$c;->a:Lpm/a$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lpm/a$c;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/a$c;->b:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lpm/a$c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpm/a$c;->c:Z

    .line 3
    .line 4
    return-void
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
    iget-object v0, p0, Lpm/a$c;->d:Lpm/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lpm/a;->j(Lpm/a;Lpm/a$c;Z)V

    .line 5
    .line 6
    .line 7
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
    iget-boolean v0, p0, Lpm/a$c;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lpm/a$c;->d:Lpm/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, p0, v0}, Lpm/a;->j(Lpm/a;Lpm/a$c;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpm/a$c;->a:Lpm/a$d;

    .line 12
    .line 13
    invoke-static {v0}, Lpm/a$d;->b(Lpm/a$d;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lpm/a;->T(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, p0, v0}, Lpm/a;->j(Lpm/a;Lpm/a$c;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f()Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/a$c;->d:Lpm/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpm/a$c;->a:Lpm/a$d;

    .line 5
    .line 6
    invoke-static {v1}, Lpm/a$d;->e(Lpm/a$d;)Lpm/a$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lpm/a$c;->a:Lpm/a$d;

    .line 13
    .line 14
    invoke-static {v1}, Lpm/a$d;->c(Lpm/a$d;)Z

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
    iget-object v1, p0, Lpm/a$c;->b:[Z

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
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, Lpm/a$c;->a:Lpm/a$d;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lpm/a$d;->i(I)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    :try_start_2
    iget-object v2, p0, Lpm/a$c;->d:Lpm/a;

    .line 42
    .line 43
    invoke-static {v2}, Lpm/a;->f(Lpm/a;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_1
    :try_start_4
    new-instance v1, Lpm/a$c$a;

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Lpm/a$c$a;-><init>(Lpm/a$c;Ljava/io/FileOutputStream;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object v1

    .line 62
    :catch_1
    invoke-static {}, Lpm/a;->i()Ljava/io/OutputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    throw v1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 3
    .line 4
    invoke-virtual {p0}, Lpm/a$c;->f()Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Lpm/c;->b:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lpm/c;->a(Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    :goto_0
    invoke-static {v0}, Lpm/c;->a(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
