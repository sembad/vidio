.class public final Lbb0/g;
.super Lio/reactivex/v;
.source "SourceFile"

# interfaces
.implements Lva0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/v<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lva0/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/m;

.field final d:Lsa0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/p<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lsa0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/g;->c:Lio/reactivex/m;

    .line 5
    .line 6
    iput-object p2, p0, Lbb0/g;->d:Lsa0/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lbb0/g;->c:Lio/reactivex/m;

    .line 4
    .line 5
    iget-object v2, p0, Lbb0/g;->d:Lsa0/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbb0/f;-><init>(Lio/reactivex/m;Lsa0/p;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final e(Lio/reactivex/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lbb0/g;->d:Lsa0/p;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbb0/g$a;-><init>(Lio/reactivex/x;Lsa0/p;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbb0/g;->c:Lio/reactivex/m;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
