.class public final Lza0/e;
.super Lio/reactivex/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza0/e$a;
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
.field final c:Lcb0/m;

.field final d:Lh60/z4;


# direct methods
.method public constructor <init>(Lcb0/m;Lh60/z4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza0/e;->c:Lcb0/m;

    .line 5
    .line 6
    iput-object p2, p0, Lza0/e;->d:Lh60/z4;

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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lza0/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lza0/e;->d:Lh60/z4;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lza0/e$a;-><init>(Lio/reactivex/j;Lh60/z4;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lza0/e;->c:Lcb0/m;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/v;->a(Lio/reactivex/x;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
