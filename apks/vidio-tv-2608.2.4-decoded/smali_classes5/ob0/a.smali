.class public final Lob0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final d:Z

.field private final e:Lqb0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/zip/Deflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lqb0/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lob0/a;->d:Z

    .line 5
    .line 6
    new-instance p1, Lqb0/h;

    .line 7
    .line 8
    invoke-direct {p1}, Lqb0/h;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lob0/a;->e:Lqb0/h;

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/Deflater;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lob0/a;->i:Ljava/util/zip/Deflater;

    .line 21
    .line 22
    new-instance v1, Lqb0/m;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lqb0/m;-><init>(Lqb0/h;Ljava/util/zip/Deflater;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lob0/a;->v:Lqb0/m;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lqb0/h;)V
    .locals 6
    .param p1    # Lqb0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lob0/a;->e:Lqb0/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqb0/h;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Lob0/a;->d:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lob0/a;->i:Ljava/util/zip/Deflater;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->reset()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lqb0/h;->size()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object v3, p0, Lob0/a;->v:Lqb0/m;

    .line 30
    .line 31
    invoke-virtual {v3, p1, v1, v2}, Lqb0/m;->P(Lqb0/h;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lqb0/m;->flush()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lob0/b;->a()Lqb0/l;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lqb0/h;->size()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1}, Lqb0/l;->l()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-long v4, v4

    .line 50
    sub-long/2addr v2, v4

    .line 51
    invoke-virtual {v0, v2, v3, v1}, Lqb0/h;->y0(JLqb0/l;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lqb0/h;->size()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const/4 v3, 0x4

    .line 62
    int-to-long v3, v3

    .line 63
    sub-long/2addr v1, v3

    .line 64
    invoke-static {}, Lqb0/b;->d()Lqb0/h$a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Lqb0/h;->z(Lqb0/h$a;)Lqb0/h$a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :try_start_0
    invoke-virtual {v3, v1, v2}, Lqb0/h$a;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lqb0/h$a;->close()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-static {v3, p1}, Lr60/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Lqb0/h;->Z(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0}, Lqb0/h;->size()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {p1, v0, v1, v2}, Lqb0/h;->P(Lqb0/h;J)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const-string p1, "Failed requirement."

    .line 99
    .line 100
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lob0/a;->v:Lqb0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqb0/m;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
