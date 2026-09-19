.class final Lcn/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa0/b;
.implements Lcn/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/c;
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
        "Lcn/a$a<",
        "TT;>;"
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

.field final d:Lcn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Z

.field i:Z

.field v:Lcn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field w:Z


# direct methods
.method constructor <init>(Lio/reactivex/t;Lcn/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;",
            "Lcn/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/c$a;->c:Lio/reactivex/t;

    .line 5
    .line 6
    iput-object p2, p0, Lcn/c$a;->d:Lcn/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcn/c$a;->H:Z

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
    iget-object v0, p0, Lcn/c$a;->v:Lcn/a;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcn/c$a;->i:Z

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
    iput-object v1, p0, Lcn/c$a;->v:Lcn/a;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0, p0}, Lcn/a;->b(Lcn/a$a;)V

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

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/c$a;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcn/c$a;->H:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcn/c$a;->d:Lcn/c;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcn/c;->f(Lcn/c$a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/c$a;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcn/c$a;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcn/c$a;->c:Lio/reactivex/t;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
