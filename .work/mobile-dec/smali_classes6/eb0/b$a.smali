.class final Leb0/b$a;
.super Lio/reactivex/u$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final c:Lta0/g;

.field private final d:Lqa0/a;

.field private final e:Lta0/g;

.field private final i:Leb0/b$c;

.field volatile v:Z


# direct methods
.method constructor <init>(Leb0/b$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/reactivex/u$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb0/b$a;->i:Leb0/b$c;

    .line 5
    .line 6
    new-instance p1, Lta0/g;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Leb0/b$a;->c:Lta0/g;

    .line 12
    .line 13
    new-instance v0, Lqa0/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lqa0/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Leb0/b$a;->d:Lqa0/a;

    .line 19
    .line 20
    new-instance v1, Lta0/g;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Leb0/b$a;->e:Lta0/g;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lta0/g;->c(Lqa0/b;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lta0/g;->c(Lqa0/b;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqa0/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Leb0/b$a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lta0/f;->c:Lta0/f;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Leb0/b$a;->i:Leb0/b$c;

    .line 9
    .line 10
    iget-object v5, p0, Leb0/b$a;->d:Lqa0/a;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Leb0/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lta0/c;)Leb0/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Leb0/b$a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Leb0/b$a;->i:Leb0/b$c;

    .line 7
    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v6, p0, Leb0/b$a;->c:Lta0/g;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Leb0/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lta0/c;)Leb0/j;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leb0/b$a;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Leb0/b$a;->v:Z

    .line 7
    .line 8
    iget-object v0, p0, Leb0/b$a;->e:Lta0/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lta0/g;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leb0/b$a;->v:Z

    .line 2
    .line 3
    return v0
.end method
