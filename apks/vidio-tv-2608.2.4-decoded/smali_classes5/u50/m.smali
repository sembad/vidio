.class public final Lu50/m;
.super Lio/reactivex/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu50/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/u;

.field final e:Lio/reactivex/t;


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lio/reactivex/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu50/m;->d:Lio/reactivex/u;

    .line 5
    .line 6
    iput-object p2, p0, Lu50/m;->e:Lio/reactivex/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final e(Lio/reactivex/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lu50/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Lu50/m;->e:Lio/reactivex/t;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lu50/m$a;-><init>(Lio/reactivex/w;Lio/reactivex/t;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lu50/m;->d:Lio/reactivex/u;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/u;->a(Lio/reactivex/w;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
