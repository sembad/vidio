.class public final Lu50/i;
.super Lio/reactivex/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu50/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final i:Lio/reactivex/u;

.field final v:Lk50/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/o<",
            "-TT;+",
            "Ljc0/a<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lk50/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu50/i;->i:Lio/reactivex/u;

    .line 5
    .line 6
    iput-object p2, p0, Lu50/i;->v:Lk50/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final g(Lio/reactivex/g;)V
    .locals 2

    .line 1
    new-instance v0, Lu50/i$a;

    .line 2
    .line 3
    iget-object v1, p0, Lu50/i;->v:Lk50/o;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lu50/i$a;-><init>(Lio/reactivex/g;Lk50/o;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lu50/i;->i:Lio/reactivex/u;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/u;->a(Lio/reactivex/w;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
