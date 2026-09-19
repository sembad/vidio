.class final Lnb0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa0/b;
.implements Lhb0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqa0/b;",
        "Lhb0/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field volatile H:Z

.field I:J

.field final c:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lnb0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Z

.field i:Z

.field v:Lhb0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field w:Z


# direct methods
.method constructor <init>(Lio/reactivex/t;Lnb0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;",
            "Lnb0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb0/a$a;->c:Lio/reactivex/t;

    .line 5
    .line 6
    iput-object p2, p0, Lnb0/a$a;->d:Lnb0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    :goto_0
    iget-boolean v0, p0, Lnb0/a$a;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lnb0/a$a;->v:Lhb0/a;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lnb0/a$a;->i:Z

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lnb0/a$a;->v:Lhb0/a;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0, p0}, Lhb0/a;->c(Lhb0/a$a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method final b(JLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnb0/a$a;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lnb0/a$a;->w:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lnb0/a$a;->H:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-wide v0, p0, Lnb0/a$a;->I:J

    .line 20
    .line 21
    cmp-long p1, v0, p1

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_2
    iget-boolean p1, p0, Lnb0/a$a;->i:Z

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lnb0/a$a;->v:Lhb0/a;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    new-instance p1, Lhb0/a;

    .line 36
    .line 37
    invoke-direct {p1}, Lhb0/a;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lnb0/a$a;->v:Lhb0/a;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p1, p3}, Lhb0/a;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_4
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lnb0/a$a;->e:Z

    .line 49
    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iput-boolean p1, p0, Lnb0/a$a;->w:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_5
    :goto_1
    invoke-virtual {p0, p3}, Lnb0/a$a;->test(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnb0/a$a;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnb0/a$a;->H:Z

    .line 7
    .line 8
    iget-object v0, p0, Lnb0/a$a;->d:Lnb0/a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lnb0/a;->e(Lnb0/a$a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnb0/a$a;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnb0/a$a;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnb0/a$a;->c:Lio/reactivex/t;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lhb0/k;->a(Lio/reactivex/t;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
