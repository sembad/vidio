.class public final Lza0/i;
.super Lza0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lza0/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final d:Lsa0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/o<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/h;Lsa0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lza0/a;-><init>(Lio/reactivex/k;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lza0/i;->d:Lsa0/o;

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
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lza0/i$a;

    .line 2
    .line 3
    iget-object v1, p0, Lza0/i;->d:Lsa0/o;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lza0/i$a;-><init>(Lio/reactivex/j;Lsa0/o;)V

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
