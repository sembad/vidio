.class public final Lya0/p;
.super Lya0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya0/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lya0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final i:Lsa0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lya0/k;Lsa0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lya0/a;-><init>(Lio/reactivex/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lya0/p;->i:Lsa0/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final g(Lio/reactivex/g;)V
    .locals 2

    .line 1
    new-instance v0, Lya0/p$a;

    .line 2
    .line 3
    iget-object v1, p0, Lya0/p;->i:Lsa0/o;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lya0/p$a;-><init>(Lio/reactivex/g;Lsa0/o;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lya0/a;->e:Lio/reactivex/f;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/f;->f(Lio/reactivex/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
