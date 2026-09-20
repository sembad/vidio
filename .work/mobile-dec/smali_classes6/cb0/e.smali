.class public final Lcb0/e;
.super Lio/reactivex/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb0/e$a;
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
.field final c:Lcb0/f;

.field final d:Lmv/l;


# direct methods
.method public constructor <init>(Lcb0/f;Lmv/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb0/e;->c:Lcb0/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcb0/e;->d:Lmv/l;

    .line 7
    .line 8
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
    new-instance v0, Lcb0/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcb0/e$a;-><init>(Lcb0/e;Lio/reactivex/x;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcb0/e;->c:Lcb0/f;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/v;->a(Lio/reactivex/x;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
