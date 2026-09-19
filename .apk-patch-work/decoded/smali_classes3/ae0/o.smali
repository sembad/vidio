.class public final Lae0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final H:Ljava/util/logging/Logger;


# instance fields
.field private final c:Lie0/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z

.field private final e:Lie0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:I

.field private v:Z

.field private final w:Lae0/c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lae0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lae0/o;->H:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lie0/i;Z)V
    .locals 0
    .param p1    # Lie0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lae0/o;->c:Lie0/i;

    .line 8
    .line 9
    iput-boolean p2, p0, Lae0/o;->d:Z

    .line 10
    .line 11
    new-instance p1, Lie0/g;

    .line 12
    .line 13
    invoke-direct {p1}, Lie0/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lae0/o;->e:Lie0/g;

    .line 17
    .line 18
    const/16 p2, 0x4000

    .line 19
    .line 20
    iput p2, p0, Lae0/o;->i:I

    .line 21
    .line 22
    new-instance p2, Lae0/c$b;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lae0/c$b;-><init>(Lie0/g;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lae0/o;->w:Lae0/c$b;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lae0/o;->v:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v1, p2, v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-wide/32 v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long v1, p2, v1

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-virtual {p0, p1, v2, v0, v1}, Lae0/o;->f(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lae0/o;->c:Lie0/i;

    .line 29
    .line 30
    long-to-int p2, p2

    .line 31
    invoke-interface {p1, p2}, Lie0/i;->writeInt(I)Lie0/i;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lae0/o;->c:Lie0/i;

    .line 35
    .line 36
    invoke-interface {p1}, Lie0/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 66
    .line 67
    const-string p2, "closed"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final declared-synchronized b(Lae0/s;)V
    .locals 2
    .param p1    # Lae0/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lae0/o;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lae0/o;->i:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lae0/s;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lae0/o;->i:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lae0/s;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lae0/o;->w:Lae0/c$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lae0/s;->b()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lae0/c$b;->c(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    const/4 p1, 0x4

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v1, v1, p1, v0}, Lae0/o;->f(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lae0/o;->c:Lie0/i;

    .line 43
    .line 44
    invoke-interface {p1}, Lie0/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 50
    .line 51
    const-string v0, "closed"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lae0/o;->v:Z

    .line 4
    .line 5
    iget-object v0, p0, Lae0/o;->c:Lie0/i;

    .line 6
    .line 7
    invoke-interface {v0}, Lie0/o0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, ">> CONNECTION "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lae0/o;->v:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lae0/o;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    sget-object v1, Lae0/o;->H:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lae0/d;->b:Lie0/k;

    .line 30
    .line 31
    invoke-virtual {v0}, Lie0/k;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lud0/e;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lae0/o;->c:Lie0/i;

    .line 56
    .line 57
    sget-object v1, Lae0/d;->b:Lie0/k;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lie0/i;->h1(Lie0/k;)Lie0/i;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lae0/o;->c:Lie0/i;

    .line 63
    .line 64
    invoke-interface {v0}, Lie0/i;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v1, "closed"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw v0
.end method

.method public final declared-synchronized e(ZILie0/g;I)V
    .locals 2
    .param p3    # Lie0/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lae0/o;->v:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p4, v0, p1}, Lae0/o;->f(IIII)V

    .line 8
    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lae0/o;->c:Lie0/i;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    int-to-long v0, p4

    .line 18
    invoke-interface {p1, p3, v0, v1}, Lie0/o0;->m1(Lie0/g;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p2, "closed"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final f(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Lae0/o;->H:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lae0/d;->a:Lae0/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, p1, p2, p3, p4}, Lae0/d;->b(ZIIII)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lae0/o;->i:I

    .line 25
    .line 26
    if-gt p2, v0, :cond_2

    .line 27
    .line 28
    const/high16 v0, -0x80000000

    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lud0/e;->a:[B

    .line 34
    .line 35
    iget-object v0, p0, Lae0/o;->c:Lie0/i;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    ushr-int/lit8 v1, p2, 0x10

    .line 41
    .line 42
    and-int/lit16 v1, v1, 0xff

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lie0/i;->writeByte(I)Lie0/i;

    .line 45
    .line 46
    .line 47
    ushr-int/lit8 v1, p2, 0x8

    .line 48
    .line 49
    and-int/lit16 v1, v1, 0xff

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lie0/i;->writeByte(I)Lie0/i;

    .line 52
    .line 53
    .line 54
    and-int/lit16 p2, p2, 0xff

    .line 55
    .line 56
    invoke-interface {v0, p2}, Lie0/i;->writeByte(I)Lie0/i;

    .line 57
    .line 58
    .line 59
    and-int/lit16 p2, p3, 0xff

    .line 60
    .line 61
    invoke-interface {v0, p2}, Lie0/i;->writeByte(I)Lie0/i;

    .line 62
    .line 63
    .line 64
    and-int/lit16 p2, p4, 0xff

    .line 65
    .line 66
    invoke-interface {v0, p2}, Lie0/i;->writeByte(I)Lie0/i;

    .line 67
    .line 68
    .line 69
    const p2, 0x7fffffff

    .line 70
    .line 71
    .line 72
    and-int/2addr p1, p2

    .line 73
    invoke-interface {v0, p1}, Lie0/i;->writeInt(I)Lie0/i;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const-string p2, "reserved bit set: "

    .line 78
    .line 79
    invoke-static {p1, p2}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget p1, p0, Lae0/o;->i:I

    .line 88
    .line 89
    const-string p3, ": "

    .line 90
    .line 91
    const-string p4, "FRAME_SIZE_ERROR length > "

    .line 92
    .line 93
    invoke-static {p1, p2, p3, p4}, Lae0/n;->a(IILjava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lae0/o;->v:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lae0/o;->c:Lie0/i;

    .line 7
    .line 8
    invoke-interface {v0}, Lie0/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized g(I[BI)V
    .locals 3
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/t;->a(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lae0/o;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/t;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    array-length v0, p2

    .line 17
    add-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v2, v0, v1, v2}, Lae0/o;->f(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lae0/o;->c:Lie0/i;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lie0/i;->writeInt(I)Lie0/i;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lae0/o;->c:Lie0/i;

    .line 30
    .line 31
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/t;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-interface {p1, p3}, Lie0/i;->writeInt(I)Lie0/i;

    .line 36
    .line 37
    .line 38
    array-length p1, p2

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lae0/o;->c:Lie0/i;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lie0/i;->write([B)Lie0/i;

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lae0/o;->c:Lie0/i;

    .line 48
    .line 49
    invoke-interface {p1}, Lie0/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 57
    .line 58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 65
    .line 66
    const-string p2, "closed"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final declared-synchronized j(ZILjava/util/ArrayList;)V
    .locals 8
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lae0/o;->v:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lae0/o;->w:Lae0/c$b;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lae0/c$b;->e(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lae0/o;->e:Lie0/g;

    .line 12
    .line 13
    invoke-virtual {p3}, Lie0/g;->size()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget p3, p0, Lae0/o;->i:I

    .line 18
    .line 19
    int-to-long v2, p3

    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long p3, v0, v2

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x4

    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    move v6, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v6, v4

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    or-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    :cond_1
    long-to-int p1, v2

    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-virtual {p0, p2, p1, v7, v6}, Lae0/o;->f(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lae0/o;->c:Lie0/i;

    .line 43
    .line 44
    iget-object v6, p0, Lae0/o;->e:Lie0/g;

    .line 45
    .line 46
    invoke-interface {p1, v6, v2, v3}, Lie0/o0;->m1(Lie0/g;J)V

    .line 47
    .line 48
    .line 49
    if-lez p3, :cond_3

    .line 50
    .line 51
    sub-long/2addr v0, v2

    .line 52
    :goto_1
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long p1, v0, v2

    .line 55
    .line 56
    if-lez p1, :cond_3

    .line 57
    .line 58
    iget p1, p0, Lae0/o;->i:I

    .line 59
    .line 60
    int-to-long v6, p1

    .line 61
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    sub-long/2addr v0, v6

    .line 66
    long-to-int p1, v6

    .line 67
    cmp-long p3, v0, v2

    .line 68
    .line 69
    if-nez p3, :cond_2

    .line 70
    .line 71
    move p3, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move p3, v4

    .line 74
    :goto_2
    const/16 v2, 0x9

    .line 75
    .line 76
    invoke-virtual {p0, p2, p1, v2, p3}, Lae0/o;->f(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lae0/o;->c:Lie0/i;

    .line 80
    .line 81
    iget-object p3, p0, Lae0/o;->e:Lie0/g;

    .line 82
    .line 83
    invoke-interface {p1, p3, v6, v7}, Lie0/o0;->m1(Lie0/g;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 92
    .line 93
    const-string p2, "closed"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lae0/o;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized s(IIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lae0/o;->v:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, p3}, Lae0/o;->f(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lae0/o;->c:Lie0/i;

    .line 14
    .line 15
    invoke-interface {p3, p1}, Lie0/i;->writeInt(I)Lie0/i;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lae0/o;->c:Lie0/i;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lie0/i;->writeInt(I)Lie0/i;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lae0/o;->c:Lie0/i;

    .line 24
    .line 25
    invoke-interface {p1}, Lie0/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized u(II)V
    .locals 3
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/t;->a(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lae0/o;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/t;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {p0, p1, v2, v0, v1}, Lae0/o;->f(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lae0/o;->c:Lie0/i;

    .line 23
    .line 24
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/t;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-interface {p1, p2}, Lie0/i;->writeInt(I)Lie0/i;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lae0/o;->c:Lie0/i;

    .line 32
    .line 33
    invoke-interface {p1}, Lie0/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    const-string p1, "Failed requirement."

    .line 41
    .line 42
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 49
    .line 50
    const-string p2, "closed"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final declared-synchronized v(Lae0/s;)V
    .locals 4
    .param p1    # Lae0/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lae0/o;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Lae0/s;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x6

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2, v0, v1, v2}, Lae0/o;->f(IIII)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/16 v0, 0xa

    .line 21
    .line 22
    if-ge v2, v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lae0/s;->f(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    if-eq v2, v0, :cond_0

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x3

    .line 40
    :goto_1
    iget-object v3, p0, Lae0/o;->c:Lie0/i;

    .line 41
    .line 42
    invoke-interface {v3, v0}, Lie0/i;->writeShort(I)Lie0/i;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lae0/o;->c:Lie0/i;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lae0/s;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {v0, v3}, Lie0/i;->writeInt(I)Lie0/i;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, p0, Lae0/o;->c:Lie0/i;

    .line 61
    .line 62
    invoke-interface {p1}, Lie0/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v0, "closed"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method
