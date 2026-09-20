.class final Lbb0/u2$g;
.super Lib0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lib0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lib0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lib0/a;Lio/reactivex/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib0/a<",
            "TT;>;",
            "Lio/reactivex/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lib0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/u2$g;->c:Lib0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lbb0/u2$g;->d:Lio/reactivex/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lsa0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/g<",
            "-",
            "Lqa0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/u2$g;->c:Lib0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lib0/a;->c(Lsa0/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

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
    iget-object v0, p0, Lbb0/u2$g;->d:Lio/reactivex/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/m;->subscribe(Lio/reactivex/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
