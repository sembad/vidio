.class public final Ldb0/f;
.super Lqb0/s;
.source "SourceFile"


# instance fields
.field private d:Z

.field final synthetic e:Ldb0/e;

.field final synthetic i:Ldb0/e$b;


# direct methods
.method constructor <init>(Lqb0/r0;Ldb0/e;Ldb0/e$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldb0/f;->e:Ldb0/e;

    .line 2
    .line 3
    iput-object p3, p0, Ldb0/f;->i:Ldb0/e$b;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lqb0/s;-><init>(Lqb0/r0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    invoke-super {p0}, Lqb0/s;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldb0/f;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ldb0/f;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Ldb0/f;->e:Ldb0/e;

    .line 12
    .line 13
    iget-object v1, p0, Ldb0/f;->i:Ldb0/e$b;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-virtual {v1}, Ldb0/e$b;->f()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ldb0/e$b;->l(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ldb0/e$b;->f()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ldb0/e$b;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ldb0/e;->c0(Ldb0/e$b;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw v1

    .line 49
    :cond_1
    return-void
.end method
