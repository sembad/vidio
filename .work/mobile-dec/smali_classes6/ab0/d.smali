.class public final Lab0/d;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation
.end field

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "TT;>;",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab0/d;->c:Lio/reactivex/m;

    .line 5
    .line 6
    iput-object p2, p0, Lab0/d;->d:Lsa0/o;

    .line 7
    .line 8
    iput-boolean p3, p0, Lab0/d;->e:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final c(Lio/reactivex/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lab0/d;->c:Lio/reactivex/m;

    .line 2
    .line 3
    iget-object v1, p0, Lab0/d;->d:Lsa0/o;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lab0/g;->a(Ljava/lang/Object;Lsa0/o;Lio/reactivex/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lab0/d$a;

    .line 12
    .line 13
    iget-boolean v3, p0, Lab0/d;->e:Z

    .line 14
    .line 15
    invoke-direct {v2, p1, v1, v3}, Lab0/d$a;-><init>(Lio/reactivex/c;Lsa0/o;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lio/reactivex/m;->subscribe(Lio/reactivex/t;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
