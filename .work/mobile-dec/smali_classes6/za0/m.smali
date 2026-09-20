.class public final Lza0/m;
.super Lio/reactivex/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza0/m$a;
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
.field final c:Lcb0/k;

.field final d:Lcb0/r;


# direct methods
.method public constructor <init>(Lcb0/k;Lcb0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza0/m;->c:Lcb0/k;

    .line 5
    .line 6
    iput-object p2, p0, Lza0/m;->d:Lcb0/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final e(Lio/reactivex/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lza0/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Lza0/m;->d:Lcb0/r;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lza0/m$a;-><init>(Lio/reactivex/x;Lcb0/r;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lza0/m;->c:Lcb0/k;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/h;->a(Lio/reactivex/j;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
