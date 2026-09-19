.class public final Lza0/j;
.super Lza0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza0/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lza0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/u;


# direct methods
.method public constructor <init>(Lza0/l;Lio/reactivex/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lza0/a;-><init>(Lio/reactivex/k;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lza0/j;->d:Lio/reactivex/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final c(Lio/reactivex/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lza0/j$a;

    .line 2
    .line 3
    iget-object v1, p0, Lza0/j;->d:Lio/reactivex/u;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lza0/j$a;-><init>(Lio/reactivex/j;Lio/reactivex/u;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lza0/a;->c:Lio/reactivex/k;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/reactivex/k;->a(Lio/reactivex/j;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
