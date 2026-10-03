.class final Lq50/e$b;
.super Lx50/b;
.source "SourceFile"

# interfaces
.implements Ln50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq50/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx50/b<",
        "TT;TT;>;",
        "Ln50/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final w:Lk50/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/p<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/g;Lk50/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx50/b;-><init>(Lio/reactivex/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq50/e$b;->w:Lk50/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx50/b;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lq50/e$b;->w:Lk50/p;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lk50/p;->test(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lx50/b;->d:Lio/reactivex/g;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljc0/b;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return v0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p0, p1}, Lx50/b;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq50/e$b;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx50/b;->e:Ljc0/c;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Ljc0/c;->request(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx50/b;->i:Ln50/f;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Ln50/i;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object v2, p0, Lq50/e$b;->w:Lk50/p;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lk50/p;->test(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-object v1
.end method
