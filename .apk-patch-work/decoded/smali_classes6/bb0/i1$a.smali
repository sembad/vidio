.class final Lbb0/i1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e;
.implements Lqa0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/e<",
        "TT;>;",
        "Lqa0/b;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lsa0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/c<",
            "TS;-",
            "Lio/reactivex/e<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field final e:Lsa0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/g<",
            "-TS;>;"
        }
    .end annotation
.end field

.field i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field volatile v:Z

.field w:Z


# direct methods
.method constructor <init>(Lio/reactivex/t;Lsa0/c;Lsa0/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;",
            "Lsa0/c<",
            "TS;-",
            "Lio/reactivex/e<",
            "TT;>;TS;>;",
            "Lsa0/g<",
            "-TS;>;TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/i1$a;->c:Lio/reactivex/t;

    .line 5
    .line 6
    iput-object p2, p0, Lbb0/i1$a;->d:Lsa0/c;

    .line 7
    .line 8
    iput-object p3, p0, Lbb0/i1$a;->e:Lsa0/g;

    .line 9
    .line 10
    iput-object p4, p0, Lbb0/i1$a;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lbb0/i1$a;->e:Lsa0/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsa0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkb0/a;->f(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbb0/i1$a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbb0/i1$a;->v:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v2, p0, Lbb0/i1$a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbb0/i1$a;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lbb0/i1$a;->d:Lsa0/c;

    .line 15
    .line 16
    :cond_1
    iget-boolean v3, p0, Lbb0/i1$a;->v:Z

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iput-object v2, p0, Lbb0/i1$a;->i:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lbb0/i1$a;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v3, 0x1

    .line 27
    :try_start_0
    invoke-interface {v1, v0, p0}, Lsa0/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-boolean v4, p0, Lbb0/i1$a;->w:Z

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iput-boolean v3, p0, Lbb0/i1$a;->v:Z

    .line 36
    .line 37
    iput-object v2, p0, Lbb0/i1$a;->i:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lbb0/i1$a;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    invoke-static {v1}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lbb0/i1$a;->i:Ljava/lang/Object;

    .line 48
    .line 49
    iput-boolean v3, p0, Lbb0/i1$a;->v:Z

    .line 50
    .line 51
    iget-boolean v2, p0, Lbb0/i1$a;->w:Z

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {v1}, Lkb0/a;->f(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iput-boolean v3, p0, Lbb0/i1$a;->w:Z

    .line 60
    .line 61
    iget-object v2, p0, Lbb0/i1$a;->c:Lio/reactivex/t;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-direct {p0, v0}, Lbb0/i1$a;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbb0/i1$a;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb0/i1$a;->v:Z

    .line 2
    .line 3
    return v0
.end method
