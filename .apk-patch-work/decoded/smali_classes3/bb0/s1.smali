.class public final Lbb0/s1;
.super Lio/reactivex/m;
.source "SourceFile"

# interfaces
.implements Lva0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/m<",
        "TT;>;",
        "Lva0/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/s1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/s1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final subscribeActual(Lio/reactivex/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/a3$a;

    .line 2
    .line 3
    iget-object v1, p0, Lbb0/s1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbb0/a3$a;-><init>(Lio/reactivex/t;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbb0/a3$a;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
