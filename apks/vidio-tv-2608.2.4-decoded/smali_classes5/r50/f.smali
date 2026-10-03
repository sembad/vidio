.class public final Lr50/f;
.super Lio/reactivex/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr50/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Lq50/c;


# direct methods
.method public constructor <init>(Lq50/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr50/f;->d:Lq50/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final c(Lio/reactivex/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lr50/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lr50/f$a;-><init>(Lio/reactivex/i;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr50/f;->d:Lq50/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/u;->a(Lio/reactivex/w;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
