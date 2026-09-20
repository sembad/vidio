.class public final Lbb0/n1;
.super Lio/reactivex/b;
.source "SourceFile"

# interfaces
.implements Lva0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/n1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b;",
        "Lva0/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/m;


# direct methods
.method public constructor <init>(Lio/reactivex/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/n1;->c:Lio/reactivex/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/m1;

    .line 2
    .line 3
    iget-object v1, p0, Lbb0/n1;->c:Lio/reactivex/m;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbb0/a;-><init>(Lio/reactivex/r;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Lio/reactivex/c;)V
    .locals 1

    .line 1
    new-instance v0, Lbb0/n1$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbb0/n1$a;-><init>(Lio/reactivex/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbb0/n1;->c:Lio/reactivex/m;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
