.class public final Lya0/l;
.super Lya0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya0/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lya0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final i:I

.field final v:Z

.field final w:Lsa0/a;


# direct methods
.method public constructor <init>(Lio/reactivex/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lya0/a;-><init>(Lio/reactivex/f;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lya0/l;->i:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lya0/l;->v:Z

    .line 8
    .line 9
    sget-object p1, Lua0/a;->c:Lsa0/a;

    .line 10
    .line 11
    iput-object p1, p0, Lya0/l;->w:Lsa0/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final g(Lio/reactivex/g;)V
    .locals 4

    .line 1
    new-instance v0, Lya0/l$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lya0/l;->v:Z

    .line 4
    .line 5
    iget-object v2, p0, Lya0/l;->w:Lsa0/a;

    .line 6
    .line 7
    iget v3, p0, Lya0/l;->i:I

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lya0/l$a;-><init>(Lio/reactivex/g;IZLsa0/a;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lya0/a;->e:Lio/reactivex/f;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/f;->f(Lio/reactivex/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
