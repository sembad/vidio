.class public final Lt50/s1;
.super Lio/reactivex/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/s1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/l;

.field final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/s1;->d:Lio/reactivex/l;

    .line 5
    .line 6
    iput-object p2, p0, Lt50/s1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final e(Lio/reactivex/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt50/s1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lt50/s1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lt50/s1$a;-><init>(Lio/reactivex/w;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt50/s1;->d:Lio/reactivex/l;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
