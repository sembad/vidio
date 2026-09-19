.class public final Lya0/d;
.super Lio/reactivex/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya0/d;->c:Lio/reactivex/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final e(Lio/reactivex/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lya0/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lya0/d$a;-><init>(Lio/reactivex/x;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lya0/d;->c:Lio/reactivex/f;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/f;->f(Lio/reactivex/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
