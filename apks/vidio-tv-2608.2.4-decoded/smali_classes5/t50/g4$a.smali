.class final Lt50/g4$a;
.super Lb60/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/g4;
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
        "Lb60/c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final e:Lt50/g4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt50/g4$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field final i:Lf60/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf60/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field v:Z


# direct methods
.method constructor <init>(Lt50/g4$c;Lf60/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt50/g4$c<",
            "TT;*TV;>;",
            "Lf60/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb60/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/g4$a;->e:Lt50/g4$c;

    .line 5
    .line 6
    iput-object p2, p0, Lt50/g4$a;->i:Lf60/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt50/g4$a;->v:Z

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
    iput-boolean v0, p0, Lt50/g4$a;->v:Z

    .line 8
    .line 9
    iget-object v0, p0, Lt50/g4$a;->e:Lt50/g4$c;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lt50/g4$c;->j(Lt50/g4$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt50/g4$a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lc60/a;->f(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lt50/g4$a;->v:Z

    .line 11
    .line 12
    iget-object v0, p0, Lt50/g4$a;->e:Lt50/g4$c;

    .line 13
    .line 14
    iget-object v1, v0, Lt50/g4$c;->K:Li50/b;

    .line 15
    .line 16
    invoke-interface {v1}, Li50/b;->dispose()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lt50/g4$c;->J:Li50/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Li50/a;->dispose()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lt50/g4$c;->onError(Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Lb60/c;->dispose()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt50/g4$a;->onComplete()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
