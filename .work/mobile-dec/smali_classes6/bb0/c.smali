.class public final Lbb0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/m;


# direct methods
.method public constructor <init>(Lio/reactivex/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/c;->c:Lio/reactivex/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbb0/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbb0/c;->c:Lio/reactivex/m;

    .line 7
    .line 8
    invoke-static {v1}, Lio/reactivex/m;->wrap(Lio/reactivex/r;)Lio/reactivex/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lio/reactivex/m;->materialize()Lio/reactivex/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lio/reactivex/m;->subscribe(Lio/reactivex/t;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
