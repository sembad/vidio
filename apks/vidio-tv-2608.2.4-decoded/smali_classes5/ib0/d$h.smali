.class public final Lib0/d$h;
.super Leb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib0/d;-><init>(Lib0/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lib0/d;

.field final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lib0/d;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lib0/d$h;->e:Lib0/d;

    .line 2
    .line 3
    iput-wide p3, p0, Lib0/d$h;->f:J

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Leb0/a;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f()J
    .locals 8

    .line 1
    iget-object v0, p0, Lib0/d$h;->e:Lib0/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lib0/d$h;->e:Lib0/d;

    .line 5
    .line 6
    invoke-static {v1}, Lib0/d;->i(Lib0/d;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Lib0/d$h;->e:Lib0/d;

    .line 11
    .line 12
    invoke-static {v3}, Lib0/d;->h(Lib0/d;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lib0/d$h;->e:Lib0/d;

    .line 25
    .line 26
    invoke-static {v1}, Lib0/d;->h(Lib0/d;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-object v1, p0, Lib0/d$h;->e:Lib0/d;

    .line 31
    .line 32
    const-wide/16 v6, 0x1

    .line 33
    .line 34
    add-long/2addr v4, v6

    .line 35
    invoke-static {v1, v4, v5}, Lib0/d;->E(Lib0/d;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    move v1, v3

    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    iget-object v0, p0, Lib0/d$h;->e:Lib0/d;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {v0, v2, v2, v1}, Lib0/d;->S(IILjava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_1
    invoke-virtual {v0, v2, v3, v3}, Lib0/d;->t1(IIZ)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Lib0/d$h;->f:J

    .line 56
    .line 57
    return-wide v0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    monitor-exit v0

    .line 60
    throw v1
.end method
