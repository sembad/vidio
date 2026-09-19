.class public final Lbb0/p0;
.super Lbb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbb0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lsa0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/g<",
            "-",
            "Lqa0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lsa0/a;


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lsa0/g;Lsa0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "TT;>;",
            "Lsa0/g<",
            "-",
            "Lqa0/b;",
            ">;",
            "Lsa0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbb0/a;-><init>(Lio/reactivex/r;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbb0/p0;->d:Lsa0/g;

    .line 5
    .line 6
    iput-object p3, p0, Lbb0/p0;->e:Lsa0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lwa0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lbb0/p0;->d:Lsa0/g;

    .line 4
    .line 5
    iget-object v2, p0, Lbb0/p0;->e:Lsa0/a;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lwa0/k;-><init>(Lio/reactivex/t;Lsa0/g;Lsa0/a;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbb0/a;->c:Lio/reactivex/r;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
