.class public final Lza0/h;
.super Lio/reactivex/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza0/h$a;
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
.field final c:Lya0/d;


# direct methods
.method public constructor <init>(Lya0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza0/h;->c:Lya0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final c(Lio/reactivex/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lza0/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lza0/h$a;-><init>(Lio/reactivex/j;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lza0/h;->c:Lya0/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/v;->a(Lio/reactivex/x;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
