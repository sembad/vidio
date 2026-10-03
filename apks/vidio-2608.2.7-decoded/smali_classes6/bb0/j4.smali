.class public final Lbb0/j4;
.super Lbb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/j4$a;,
        Lbb0/j4$b;,
        Lbb0/j4$d;,
        Lbb0/j4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbb0/a<",
        "TT;",
        "Lio/reactivex/m<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "TB;>;"
        }
    .end annotation
.end field

.field final e:Lsa0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/o<",
            "-TB;+",
            "Lio/reactivex/r<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final i:I


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lio/reactivex/r;Lsa0/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbb0/a;-><init>(Lio/reactivex/r;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbb0/j4;->d:Lio/reactivex/r;

    .line 5
    .line 6
    iput-object p3, p0, Lbb0/j4;->e:Lsa0/o;

    .line 7
    .line 8
    iput p4, p0, Lbb0/j4;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-",
            "Lio/reactivex/m<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/j4$c;

    .line 2
    .line 3
    new-instance v1, Ljb0/e;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljb0/e;-><init>(Lio/reactivex/t;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbb0/j4;->e:Lsa0/o;

    .line 9
    .line 10
    iget v2, p0, Lbb0/j4;->i:I

    .line 11
    .line 12
    iget-object v3, p0, Lbb0/j4;->d:Lio/reactivex/r;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3, p1, v2}, Lbb0/j4$c;-><init>(Ljb0/e;Lio/reactivex/r;Lsa0/o;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbb0/a;->c:Lio/reactivex/r;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
