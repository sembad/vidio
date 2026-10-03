.class public final Lib0/d$d;
.super Leb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib0/d;->x0(ILqb0/k;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lib0/d;

.field final synthetic f:I

.field final synthetic g:Lqb0/h;

.field final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lib0/d;ILqb0/h;IZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lib0/d$d;->e:Lib0/d;

    .line 2
    .line 3
    iput p3, p0, Lib0/d$d;->f:I

    .line 4
    .line 5
    iput-object p4, p0, Lib0/d$d;->g:Lqb0/h;

    .line 6
    .line 7
    iput p5, p0, Lib0/d$d;->h:I

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Leb0/a;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lib0/d$d;->e:Lib0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lib0/d;->j(Lib0/d;)Lib0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lib0/d$d;->g:Lqb0/h;

    .line 8
    .line 9
    iget v2, p0, Lib0/d$d;->h:I

    .line 10
    .line 11
    check-cast v0, Lib0/o;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    invoke-virtual {v1, v2, v3}, Lqb0/h;->skip(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lib0/d$d;->e:Lib0/d;

    .line 21
    .line 22
    invoke-virtual {v0}, Lib0/d;->o0()Lib0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lib0/d$d;->f:I

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lib0/m;->p(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lib0/d$d;->e:Lib0/d;

    .line 34
    .line 35
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :try_start_1
    iget-object v1, p0, Lib0/d$d;->e:Lib0/d;

    .line 37
    .line 38
    invoke-static {v1}, Lib0/d;->d(Lib0/d;)Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v2, p0, Lib0/d$d;->f:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    monitor-exit v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0

    .line 55
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 57
    .line 58
    return-wide v0
.end method
