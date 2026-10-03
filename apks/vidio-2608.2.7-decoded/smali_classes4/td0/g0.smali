.class public final Ltd0/g0;
.super Ltd0/j0;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltd0/a0;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Ltd0/a0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltd0/g0;->a:Ltd0/a0;

    .line 2
    .line 3
    iput-object p1, p0, Ltd0/g0;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ltd0/j0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltd0/g0;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final contentType()Ltd0/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltd0/g0;->a:Ltd0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeTo(Lie0/i;)V
    .locals 2
    .param p1    # Lie0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltd0/g0;->b:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v0}, Lie0/c0;->i(Ljava/io/File;)Lie0/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-interface {p1, v0}, Lie0/i;->L(Lie0/q0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :catchall_1
    move-exception v1

    .line 20
    invoke-static {v0, p1}, Lzb0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method
