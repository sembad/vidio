.class public final Lt50/w0;
.super Lio/reactivex/b;
.source "SourceFile"

# interfaces
.implements Ln50/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b;",
        "Ln50/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/l;

.field final e:Lk50/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/o<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;"
        }
    .end annotation
.end field

.field final i:Z


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lk50/o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/w0;->d:Lio/reactivex/l;

    .line 5
    .line 6
    iput-object p2, p0, Lt50/w0;->e:Lk50/o;

    .line 7
    .line 8
    iput-boolean p3, p0, Lt50/w0;->i:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt50/v0;

    .line 2
    .line 3
    iget-object v1, p0, Lt50/w0;->e:Lk50/o;

    .line 4
    .line 5
    iget-boolean v2, p0, Lt50/w0;->i:Z

    .line 6
    .line 7
    iget-object v3, p0, Lt50/w0;->d:Lio/reactivex/l;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lt50/v0;-><init>(Lio/reactivex/l;Lk50/o;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected final c(Lio/reactivex/c;)V
    .locals 3

    .line 1
    new-instance v0, Lt50/w0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lt50/w0;->e:Lk50/o;

    .line 4
    .line 5
    iget-boolean v2, p0, Lt50/w0;->i:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lt50/w0$a;-><init>(Lio/reactivex/c;Lk50/o;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lt50/w0;->d:Lio/reactivex/l;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
