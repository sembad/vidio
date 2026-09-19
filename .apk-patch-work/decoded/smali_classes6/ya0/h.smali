.class public final Lya0/h;
.super Lio/reactivex/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya0/h;->e:Lio/reactivex/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final g(Lio/reactivex/g;)V
    .locals 1

    .line 1
    new-instance v0, Lya0/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lya0/h$a;-><init>(Lio/reactivex/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lya0/h;->e:Lio/reactivex/m;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/m;->subscribe(Lio/reactivex/t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
