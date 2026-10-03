.class public final Lq50/l;
.super Lq50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq50/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq50/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final F:Lk50/a;

.field final v:I

.field final w:Z


# direct methods
.method public constructor <init>(Lio/reactivex/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq50/a;-><init>(Lio/reactivex/f;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lq50/l;->v:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lq50/l;->w:Z

    .line 8
    .line 9
    sget-object p1, Lm50/a;->c:Lk50/a;

    .line 10
    .line 11
    iput-object p1, p0, Lq50/l;->F:Lk50/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final g(Lio/reactivex/g;)V
    .locals 4

    .line 1
    new-instance v0, Lq50/l$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lq50/l;->w:Z

    .line 4
    .line 5
    iget-object v2, p0, Lq50/l;->F:Lk50/a;

    .line 6
    .line 7
    iget v3, p0, Lq50/l;->v:I

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lq50/l$a;-><init>(Lio/reactivex/g;IZLk50/a;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lq50/a;->i:Lio/reactivex/f;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/f;->e(Lio/reactivex/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
