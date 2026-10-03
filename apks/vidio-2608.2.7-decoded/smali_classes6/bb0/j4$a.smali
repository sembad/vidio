.class final Lbb0/j4$a;
.super Ljb0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljb0/c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final d:Lbb0/j4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb0/j4$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field final e:Lnb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb0/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field i:Z


# direct methods
.method constructor <init>(Lbb0/j4$c;Lnb0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb0/j4$c<",
            "TT;*TV;>;",
            "Lnb0/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljb0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/j4$a;->d:Lbb0/j4$c;

    .line 5
    .line 6
    iput-object p2, p0, Lbb0/j4$a;->e:Lnb0/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb0/j4$a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbb0/j4$a;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbb0/j4$a;->d:Lbb0/j4$c;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbb0/j4$c;->j(Lbb0/j4$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbb0/j4$a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkb0/a;->f(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lbb0/j4$a;->i:Z

    .line 11
    .line 12
    iget-object v0, p0, Lbb0/j4$a;->d:Lbb0/j4$c;

    .line 13
    .line 14
    iget-object v1, v0, Lbb0/j4$c;->L:Lqa0/b;

    .line 15
    .line 16
    invoke-interface {v1}, Lqa0/b;->dispose()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lbb0/j4$c;->K:Lqa0/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lqa0/a;->dispose()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbb0/j4$c;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljb0/c;->dispose()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbb0/j4$a;->onComplete()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
