.class public final Lt50/l2;
.super Lio/reactivex/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/l2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/u<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/l;

.field final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final i:Lk50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;Ljava/lang/Object;Lk50/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/l2;->d:Lio/reactivex/l;

    .line 5
    .line 6
    iput-object p2, p0, Lt50/l2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lt50/l2;->i:Lk50/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final e(Lio/reactivex/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt50/l2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lt50/l2;->i:Lk50/c;

    .line 4
    .line 5
    iget-object v2, p0, Lt50/l2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lt50/l2$a;-><init>(Lio/reactivex/w;Lk50/c;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lt50/l2;->d:Lio/reactivex/l;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
