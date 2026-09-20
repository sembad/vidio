.class public final Ltd0/d$d$a;
.super Lie0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd0/d$d;-><init>(Ltd0/d;Lvd0/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Ltd0/d;

.field final synthetic e:Ltd0/d$d;


# direct methods
.method constructor <init>(Ltd0/d;Ltd0/d$d;Lie0/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltd0/d$d$a;->d:Ltd0/d;

    .line 2
    .line 3
    iput-object p2, p0, Ltd0/d$d$a;->e:Ltd0/d$d;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lie0/q;-><init>(Lie0/o0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltd0/d$d$a;->d:Ltd0/d;

    .line 2
    .line 3
    iget-object v1, p0, Ltd0/d$d$a;->e:Ltd0/d$d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v1}, Ltd0/d$d;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ltd0/d$d;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ltd0/d;->f()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltd0/d;->s(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    invoke-super {p0}, Lie0/q;->close()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ltd0/d$d$a;->e:Ltd0/d$d;

    .line 31
    .line 32
    invoke-static {v0}, Ltd0/d$d;->b(Ltd0/d$d;)Lvd0/e$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lvd0/e$a;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1
.end method
