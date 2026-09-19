.class public final Lad0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c;


# instance fields
.field final synthetic c:Lsc0/l;


# direct methods
.method constructor <init>(Lsc0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad0/f;->c:Lsc0/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object v1, p0, Lad0/f;->c:Lsc0/l;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->a(Ljava/lang/Throwable;)Lpb0/r$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lad0/f;->c:Lsc0/l;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 2

    .line 1
    new-instance v0, Lad0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lad0/e;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lad0/f;->c:Lsc0/l;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lsc0/l;->t(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
