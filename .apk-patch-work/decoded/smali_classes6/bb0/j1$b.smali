.class final Lbb0/j1$b;
.super Lib0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lib0/b<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field final d:Lbb0/j1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb0/j1$c<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lbb0/j1$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lbb0/j1$c<",
            "TT;TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lib0/b;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbb0/j1$b;->d:Lbb0/j1$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/j1$b;->d:Lbb0/j1$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbb0/j1$c;->subscribe(Lio/reactivex/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
