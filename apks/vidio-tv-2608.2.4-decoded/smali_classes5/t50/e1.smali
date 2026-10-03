.class public final Lt50/e1;
.super Lio/reactivex/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/e1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Ljc0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc0/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc0/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/e1;->d:Ljc0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt50/e1$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt50/e1$a;-><init>(Lio/reactivex/s;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt50/e1;->d:Ljc0/a;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljc0/a;->a(Ljc0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
