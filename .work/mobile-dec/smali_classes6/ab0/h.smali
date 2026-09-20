.class public final Lab0/h;
.super Lio/reactivex/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/m<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/v;

.field final d:Lsa0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/v;Lsa0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab0/h;->c:Lio/reactivex/v;

    .line 5
    .line 6
    iput-object p2, p0, Lab0/h;->d:Lsa0/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lab0/h$a;

    .line 2
    .line 3
    iget-object v1, p0, Lab0/h;->d:Lsa0/o;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lab0/h$a;-><init>(Lio/reactivex/t;Lsa0/o;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lab0/h;->c:Lio/reactivex/v;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/v;->a(Lio/reactivex/x;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
