.class final Lt50/h1$b;
.super La60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/h1;
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
        "La60/b<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field final e:Lt50/h1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt50/h1$c<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lt50/h1$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lt50/h1$c<",
            "TT;TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, La60/b;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt50/h1$b;->e:Lt50/h1$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt50/h1$b;->e:Lt50/h1$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt50/h1$c;->subscribe(Lio/reactivex/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
