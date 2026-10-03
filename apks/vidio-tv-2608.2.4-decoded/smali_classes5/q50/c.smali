.class public final Lq50/c;
.super Lio/reactivex/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq50/c$a;
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
.field final d:Lio/reactivex/f;
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
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq50/c;->d:Lio/reactivex/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final e(Lio/reactivex/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lq50/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lq50/c$a;-><init>(Lio/reactivex/w;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq50/c;->d:Lio/reactivex/f;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/f;->e(Lio/reactivex/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
