.class public final Lr50/c;
.super Lio/reactivex/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Ln00/k2;


# direct methods
.method public constructor <init>(Ln00/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr50/c;->d:Ln00/k2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final c(Lio/reactivex/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lr50/c;->d:Ln00/k2;

    .line 2
    .line 3
    iget-object v0, v0, Ln00/k2;->d:Ln00/n2;

    .line 4
    .line 5
    invoke-static {v0}, Ln00/n2;->b(Ln00/n2;)Lio/reactivex/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "The maybeSupplier returned a null MaybeSource"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lio/reactivex/j;->a(Lio/reactivex/i;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lj50/a;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Ll50/e;->f(Ljava/lang/Throwable;Lio/reactivex/i;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
