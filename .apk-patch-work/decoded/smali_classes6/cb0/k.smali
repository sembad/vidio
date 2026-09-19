.class public final Lcb0/k;
.super Lio/reactivex/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb0/k$a;,
        Lcb0/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/h<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/v;

.field final d:Li10/e;


# direct methods
.method public constructor <init>(Lio/reactivex/v;Li10/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcb0/k;->d:Li10/e;

    .line 5
    .line 6
    iput-object p1, p0, Lcb0/k;->c:Lio/reactivex/v;

    .line 7
    .line 8
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
    new-instance v0, Lcb0/k$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcb0/k;->d:Li10/e;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcb0/k$b;-><init>(Lio/reactivex/j;Li10/e;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcb0/k;->c:Lio/reactivex/v;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/v;->a(Lio/reactivex/x;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
