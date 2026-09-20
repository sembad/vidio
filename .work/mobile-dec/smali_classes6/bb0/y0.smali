.class public final Lbb0/y0;
.super Lio/reactivex/b;
.source "SourceFile"

# interfaces
.implements Lva0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/y0$a;
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

.field final d:Lsa0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;"
        }
    .end annotation
.end field

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lsa0/o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/y0;->c:Lio/reactivex/m;

    .line 5
    .line 6
    iput-object p2, p0, Lbb0/y0;->d:Lsa0/o;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbb0/y0;->e:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/x0;

    .line 2
    .line 3
    iget-object v1, p0, Lbb0/y0;->d:Lsa0/o;

    .line 4
    .line 5
    iget-boolean v2, p0, Lbb0/y0;->e:Z

    .line 6
    .line 7
    iget-object v3, p0, Lbb0/y0;->c:Lio/reactivex/m;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lbb0/x0;-><init>(Lio/reactivex/m;Lsa0/o;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected final c(Lio/reactivex/c;)V
    .locals 3

    .line 1
    new-instance v0, Lbb0/y0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lbb0/y0;->d:Lsa0/o;

    .line 4
    .line 5
    iget-boolean v2, p0, Lbb0/y0;->e:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lbb0/y0$a;-><init>(Lio/reactivex/c;Lsa0/o;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbb0/y0;->c:Lio/reactivex/m;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
