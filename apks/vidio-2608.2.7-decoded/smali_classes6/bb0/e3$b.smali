.class final Lbb0/e3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/e3;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lbb0/e3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb0/e3$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ldb0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb0/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:I

.field volatile i:Z

.field v:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lbb0/e3$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb0/e3$a<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/e3$b;->c:Lbb0/e3$a;

    .line 5
    .line 6
    iput p2, p0, Lbb0/e3$b;->e:I

    .line 7
    .line 8
    new-instance p1, Ldb0/c;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ldb0/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbb0/e3$b;->d:Ldb0/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbb0/e3$b;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbb0/e3$b;->c:Lbb0/e3$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbb0/e3$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb0/e3$b;->v:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lbb0/e3$b;->i:Z

    .line 5
    .line 6
    iget-object p1, p0, Lbb0/e3$b;->c:Lbb0/e3$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbb0/e3$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/e3$b;->d:Ldb0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldb0/c;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbb0/e3$b;->c:Lbb0/e3$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbb0/e3$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lbb0/e3$b;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lbb0/e3$b;->c:Lbb0/e3$a;

    .line 4
    .line 5
    iget-object v1, v1, Lbb0/e3$a;->e:Lta0/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lta0/a;->a(ILqa0/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
