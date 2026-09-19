.class public final Lbb0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/b$a;
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

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/b;->c:Lio/reactivex/m;

    .line 5
    .line 6
    iput p2, p0, Lbb0/b;->d:I

    .line 7
    .line 8
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
    new-instance v0, Lbb0/b$a;

    .line 2
    .line 3
    iget v1, p0, Lbb0/b;->d:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbb0/b$a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbb0/b;->c:Lio/reactivex/m;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
