.class public final Lr50/g;
.super Lr50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr50/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lr50/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final e:Ln00/l2;


# direct methods
.method public constructor <init>(Lr50/c;Ln00/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr50/a;-><init>(Lio/reactivex/h;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr50/g;->e:Ln00/l2;

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
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lr50/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lr50/g;->e:Ln00/l2;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lr50/g$a;-><init>(Lio/reactivex/i;Ln00/l2;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lr50/a;->d:Lio/reactivex/h;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/h;->a(Lio/reactivex/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
