.class public final Lha0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lz90/l;


# direct methods
.method constructor <init>(Lz90/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha0/h;->d:Lz90/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lha0/h;->d:Lz90/l;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 2
    .line 3
    invoke-static {p1}, Lh60/s;->a(Ljava/lang/Throwable;)Lh60/r$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lha0/h;->d:Lz90/l;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSubscribe(Li50/b;)V
    .locals 2

    .line 1
    new-instance v0, Lha0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lha0/e;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lha0/h;->d:Lz90/l;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lz90/l;->r(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 2
    .line 3
    iget-object v0, p0, Lha0/h;->d:Lz90/l;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
